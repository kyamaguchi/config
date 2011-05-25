## Basic

    class Admin::ModelOneController < ActiveScaffoldController
      active_scaffold
    end

    class Admin::ModelTwoController < ActiveScaffoldController
      active_scaffold :model_two do |config|
        config.columns = [:id, :name]
        config.list.columns = [:id, :name]
        config.create.columns = [:id, :name]
        config.update.columns = [:id, :name]
        config.show.columns = [:id, :name]

      end
    end

#### Columns

    config.columns.exclude :password

#### Options

    config.columns[:name].options = {:size => 50}
    config.columns[:description].options = {:cols => 55, :rows => 10}
    config.columns[:number].options = {:size => 11, :maxlength => 20}

#### Sorting

    config.list.sorting = {:id => :desc}

#### UI

    config.columns[:check1].form_ui = :checkbox
    config.columns[:text1].form_ui = :textarea
    config.columns[:select1].form_ui = :select

#### Multipart

    config.create.multipart = true
    config.update.multipart = true

    config.columns[:comment_image].form_ui = :paperclip

#### Links

    config.columns[:name].clear_link

#### Actions

    config.actions.exclude :delete

    # rails2
    config.action_links.add 'preview',
                             :label => I18n.t(:preview),
                             :type => :record,
                             :popup => true,
                             :method => :get


    config.nested.add_link(I18n.t(:comment), [:comments])

#### Action Links Order

<https://github.com/activescaffold/active_scaffold/wiki/Action-Links-Order>

    before_filter :action_links_order

    protected

    def action_links_order
      links = active_scaffold_config.action_links
      # Links in list page will be [*other_actions, :edit, :show, :destroy]
      [:edit, :show, :destroy].each do |action_name|
        link = links[action_name]
        if link
          links.delete action_name
          links << link
        end
      end
    end
    

### Finder (conditions)

    def conditions_for_collection
      ["comments.state != 'deleted'"]
    end

### Rails 3

### Rails 2

### Refs

#### ActiveStateMachine (Rails 2) It was self-made.

    # controller
    require_dependency 'active_state_machine'

    class Admin::ModelOneController < ActiveScaffoldController
      include ActiveStateMachine

      ...
        activate_state_machine(config)


    # in the model
    acts_as_state_machine :initial => :new
     state :new
     state :new_from_mobile
     state :pending, :after => :deliver_submitted_location_email
     state :published
     state :rejected
     state :deleted, :after => :delete_image # Prevent spam/pr0n images to stay accessible

     event :submit do
       transitions :from => [:new, :new_from_mobile], :to => :pending
     end
     event :publish do
       transitions :from => [:pending], :to => :published
     end
     event :reject do
       transitions :from => [:new, :new_from_mobile,
                             :pending, :published], :to => :rejected
     end
     event :delete do
       transitions :from => [:rejected], :to => :deleted
     end