# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar dados de um navegador
migration-wizard-selection-list = Selecione os dados que você quer importar.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (Legado)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Senhas de arquivo CSV
migration-wizard-migrator-display-name-ie = Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar todos os dados disponíveis
migration-no-selected-data-label = Nenhum dado selecionado para importação
migration-selected-data-label = Importar dados selecionados

##

migration-select-all-option-label = Selecionar tudo
migration-bookmarks-option-label = Favoritos
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritos
migration-logins-and-passwords-option-label = Contas e senhas salvas
migration-history-option-label = Histórico de navegação
migration-form-autofill-option-label = Dados de preenchimento automático de formulários
migration-passwords-from-file-progress-header = Importar arquivo de senhas
migration-passwords-from-file-success-header = Senhas importadas com sucesso
migration-passwords-from-file = Verificando senhas no arquivo
migration-passwords-new = Novas senhas
migration-passwords-updated = Senhas existentes
migration-passwords-from-file-picker-title = Importar arquivo de senhas
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Arquivo TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } adicionada
       *[other] { $newEntries } adicionadas
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } atualizada
       *[other] { $updatedEntries } atualizadas
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar de arquivo
migration-import-from-file-button-label = Selecionar arquivo
migration-cancel-button-label = Cancelar
migration-done-button-label = Concluído
migration-continue-button-label = Avançar
migration-wizard-import-browser-no-browsers = O { -brand-short-name } não conseguiu encontrar nenhum programa que contenha dados de favoritos, histórico ou senhas.
migration-wizard-import-browser-no-resources = Ocorreu um erro. O { -brand-short-name } não encontrou nenhum dado para importar desse perfil de navegador.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = favoritos
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritos
migration-list-password-label = senhas
migration-list-history-label = histórico
migration-list-autofill-label = dados de preenchimento automático

##

migration-wizard-progress-header = Importando dados
migration-wizard-progress-done-header = Dados importados com sucesso
migration-wizard-progress-icon-in-progress =
    .aria-label = Importando…
migration-wizard-progress-icon-completed =
    .aria-label = Concluído
migration-safari-password-import-header = Importar senhas do Safari
migration-safari-password-import-steps-header = Para importar senhas do Safari:
migration-safari-password-import-step1 = No Safari, abra o menu “Safari” e vá em Preferências > Senhas
migration-safari-password-import-step2 = Selecione o botão <img data-l10n-name="safari-icon-3dots"/> e escolha “Exportar todas as senhas”
migration-safari-password-import-step3 = Salve o arquivo de senhas
migration-safari-password-import-step4 = Use “Selecionar arquivo” abaixo para escolher o arquivo de senhas que você salvou
migration-safari-password-import-skip-button = Pular
migration-safari-password-import-select-button = Selecionar arquivo
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } senha
       *[other] { $quantity } senhas
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Do último dia
       *[other] Dos últimos { $maxAgeInDays } dias
    }
migration-wizard-progress-success-formdata = Histórico de formulários
migration-wizard-safari-permissions-sub-header = Para importar favoritos e histórico de navegação do Safari:
migration-wizard-safari-instructions-continue = Selecione “Avançar”
migration-wizard-safari-instructions-folder = Selecione a pasta Safari na lista e escolha “Abrir”
migration-wizard-safari-select-button = Selecionar arquivo
