Feature: Importer un référentiel GitHub

  Scenario: Importer un référentiel sur GitHub
    Given Je suis connecté à GitHub avec mon compte
    When Je choisis d'importer un référentiel
    And Je saisis les détails du référentiel à importer
    And Je valide l'importation
    Then Le référentiel est importé avec succès sur GitHub
