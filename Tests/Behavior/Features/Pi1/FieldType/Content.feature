# Features/Pi1/FieldType/Content.feature
@Pi1 @Pi1FieldType @Pi1FieldTypeContent
Feature: Content

  Scenario: Check if field type "content" is rendered correctly
    Given I am on "/powermail/pi1/default/all-fields"
    Then the sourcecode should contain '<div class="ce-bodytext"><p>Der Dalmatiner ist ein mittelgroßer bis großer,'
