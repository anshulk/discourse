import Button from 'discourse/components/d-button';

export default Button.extend({
  classNames: ['share'],
  icon: 'share-alt',
  title: 'topic.share.help',
  label: 'topic.share.title',
  attributeBindings: ['url:data-share-url'],

  click() {
    return true;
  }
});
