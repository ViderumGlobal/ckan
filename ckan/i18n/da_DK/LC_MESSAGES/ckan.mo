# Translations template for ckan.
# Copyright (C) 2016 ORGANIZATION
# This file is distributed under the same license as the ckan project.
# FIRST AUTHOR <EMAIL@ADDRESS>, 2016.
#
#, fuzzy
msgid ""
msgstr ""
"Project-Id-Version: ckan 2.6.0b0\n"
"Report-Msgid-Bugs-To: EMAIL@ADDRESS\n"
"POT-Creation-Date: 2016-10-18 10:37+0100\n"
"PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE\n"
"Last-Translator: Adrià Mercader <adria.mercader@okfn.org>, 2016\n"
"Language-Team: Danish (Denmark) (https://www.transifex.com/okfn/teams/11162/"
"da_DK/)\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=utf-8\n"
"Content-Transfer-Encoding: 8bit\n"
"Generated-By: Babel 2.3.4\n"
"Language: da_DK\n"
"Plural-Forms: nplurals=2; plural=(n != 1);\n"

#: ckan/authz.py:179
#, python-format
msgid "Authorization function not found: %s"
msgstr "Godkendelsesfunktionen blev ikke fundet: %s"

#: ckan/authz.py:191 ckan/templates/header.html:14
msgid "Admin"
msgstr "Administrator"

#: ckan/authz.py:195
msgid "Editor"
msgstr "Redaktør"

#: ckan/authz.py:199
msgid "Member"
msgstr "Medlem"

#: ckan/controllers/admin.py:34
msgid "Need to be system administrator to administer"
msgstr "Du skal være systemadministrator for at administrere"

#: ckan/controllers/admin.py:50
msgid "Site Title"
msgstr "Sites titel"

#: ckan/controllers/admin.py:51
msgid "Style"
msgstr "Style"

#: ckan/controllers/admin.py:52
msgid "Site Tag Line"
msgstr "Sitets tag-line"

#: ckan/controllers/admin.py:53
msgid "Site Tag Logo"
msgstr "Sitets tag-logo"

#: ckan/controllers/admin.py:54 ckan/templates/group/about.html:3
#: ckan/templates/group/read_base.html:19 ckan/templates/header.html:106
#: ckan/templates/home/about.html:3 ckan/templates/home/about.html:6
#: ckan/templates/home/about.html:16 ckan/templates/organization/about.html:3
#: ckan/templates/organization/read_base.html:19
#: ckan/templates/user/edit_user_form.html:14
msgid "About"
msgstr "Om"

#: ckan/controllers/admin.py:54
msgid "About page text"
msgstr "Om side-tekst"

#: ckan/controllers/admin.py:55
msgid "Intro Text"
msgstr "Introtekst"

#: ckan/controllers/admin.py:55
msgid "Text on home page"
msgstr "Tekst på hjem-side"

#: ckan/controllers/admin.py:56
msgid "Custom CSS"
msgstr "Brugerdefineret CSS"

#: ckan/controllers/admin.py:56
msgid "Customisable css inserted into the page header"
msgstr "Brugerdefinérbart css indsat i sideheader"

#: ckan/controllers/admin.py:57
msgid "Homepage"
msgstr "Hjemmeside"

#: ckan/controllers/admin.py:160
#, python-format
msgid ""
"Cannot purge package %s as associated revision %s includes non-deleted "
"packages %s"
msgstr ""
"Kan ikke tømme datakilde %s da associeret revision %s omfatter ikke-slettede "
"datakilder %s"

#: ckan/controllers/admin.py:182
#, python-format
msgid "Problem purging revision %s: %s"
msgstr "Fejl ved sletning af revision %s: %s"

#: ckan/controllers/admin.py:184
msgid "Purge complete"
msgstr "Tømning fuldført"

#: ckan/controllers/admin.py:186
msgid "Action not implemented."
msgstr "Handling ikke implementeret."

#: ckan/controllers/api.py:62 ckan/controllers/group.py:166
#: ckan/controllers/home.py:28 ckan/controllers/package.py:144
#: ckan/controllers/revision.py:33 ckan/controllers/tag.py:27
#: ckan/controllers/user.py:58 ckan/controllers/user.py:85
#: ckan/controllers/user.py:116 ckan/controllers/user.py:594
#: ckanext/datapusher/plugin.py:68
msgid "Not authorized to see this page"
msgstr "Ikke autoriseret til at se denne side"

#: ckan/controllers/api.py:122 ckan/controllers/api.py:219
msgid "Access denied"
msgstr "Adgang nægtet"

#: ckan/controllers/api.py:128 ckan/controllers/api.py:228
#: ckan/logic/action/create.py:896 ckan/logic/converters.py:121
#: ckan/logic/converters.py:146 ckan/logic/converters.py:171
#: ckan/logic/validators.py:148 ckan/logic/validators.py:169
#: ckan/logic/validators.py:190 ckan/logic/validators.py:199
#: ckan/logic/validators.py:213 ckan/logic/validators.py:230
#: ckan/logic/validators.py:243 ckan/logic/validators.py:267
#: ckan/logic/validators.py:705
msgid "Not found"
msgstr "Ikke fundet"

#: ckan/controllers/api.py:134
msgid "Bad request"
msgstr "Fejl i forespørgslen"

#: ckan/controllers/api.py:168
#, python-format
msgid "Action name not known: %s"
msgstr "Navn på handling er ukendt: %s"

#: ckan/controllers/api.py:189 ckan/controllers/api.py:360
#: ckan/controllers/api.py:423
#, python-format
msgid "JSON Error: %s"
msgstr "JSON fejl: %s"

#: ckan/controllers/api.py:195
#, python-format
msgid "Bad request data: %s"
msgstr "Fejl på de forespurgte data: %s"

#: ckan/controllers/api.py:298
#, python-format
msgid "Cannot list entity of this type: %s"
msgstr "Kan ikke liste enhed af denne type: %s"

#: ckan/controllers/api.py:327
#, python-format
msgid "Cannot read entity of this type: %s"
msgstr "Kan ikke læse enhed af denne type: %s"

#: ckan/controllers/api.py:365
#, python-format
msgid "Cannot create new entity of this type: %s %s"
msgstr "Kan ikke oprette ny enhed af denne type: %s %s"

#: ckan/controllers/api.py:398
msgid "Unable to add package to search index"
msgstr "Kan ikke føje datakilde til søgeindeks"

#: ckan/controllers/api.py:428
#, python-format
msgid "Cannot update entity of this type: %s"
msgstr "Kan ikke opdatere enhed af denne type: %s"

#: ckan/controllers/api.py:452
msgid "Unable to update search index"
msgstr "Kan ikke opdatere søgeindeks"

#: ckan/controllers/api.py:475
#, python-format
msgid "Cannot delete entity of this type: %s %s"
msgstr "Kan ikke slette denne type enhed: %s %s"

#: ckan/controllers/api.py:498
msgid "No revision specified"
msgstr "Ingen revision specificeret"

#: ckan/controllers/api.py:502
#, python-format
msgid "There is no revision with id: %s"
msgstr "Der findes ingen revision med id: %s"

#: ckan/controllers/api.py:512
msgid "Missing search term ('since_id=UUID' or  'since_time=TIMESTAMP')"
msgstr "Mangler søgeord ('since_id=UUID' eller 'since_time=TIMESTAMP')"

#: ckan/controllers/api.py:524
#, python-format
msgid "Could not read parameters: %r"
msgstr "Kunne ikke læse parametrene: %r"

#: ckan/controllers/api.py:585
#, python-format
msgid "Bad search option: %s"
msgstr "Fejl i søgning: %s"

#: ckan/controllers/api.py:588
#, python-format
msgid "Unknown register: %s"
msgstr "Ukendt register: %s"

#: ckan/controllers/api.py:597
#, python-format
msgid "Malformed qjson value: %r"
msgstr "Fejl i udformning af qjson-værdi: %r"

#: ckan/controllers/api.py:607
msgid "Request params must be in form of a json encoded dictionary."
msgstr "Forespurgte parametre skal være i form af et JSON-kodet dictionary."

#: ckan/controllers/feed.py:227 ckan/controllers/group.py:138
#: ckan/controllers/group.py:225 ckan/controllers/group.py:401
#: ckan/controllers/group.py:509 ckan/controllers/group.py:542
#: ckan/controllers/group.py:572 ckan/controllers/group.py:583
#: ckan/controllers/group.py:637 ckan/controllers/group.py:654
#: ckan/controllers/group.py:706 ckan/controllers/group.py:738
#: ckan/controllers/group.py:771 ckan/controllers/group.py:828
#: ckan/controllers/group.py:925 ckan/controllers/package.py:1251
#: ckan/controllers/package.py:1266 ckan/logic/action/create.py:1384
msgid "Group not found"
msgstr "Gruppe ikke fundet"

#: ckan/controllers/feed.py:238 ckan/logic/action/create.py:1384
msgid "Organization not found"
msgstr ""

#: ckan/controllers/group.py:140 ckan/controllers/group.py:586
msgid "Incorrect group type"
msgstr "Ukorrekt gruppetype"

#: ckan/controllers/group.py:306 ckan/controllers/home.py:69
#: ckan/controllers/package.py:241 ckan/lib/helpers.py:803
#: ckan/templates/header.html:104 ckan/templates/organization/edit_base.html:5
#: ckan/templates/organization/edit_base.html:8
#: ckan/templates/organization/index.html:3
#: ckan/templates/organization/index.html:6
#: ckan/templates/organization/index.html:18
#: ckan/templates/organization/read_base.html:3
#: ckan/templates/organization/read_base.html:6
#: ckan/templates/package/base.html:14
msgid "Organizations"
msgstr "Organisationer"

#: ckan/controllers/group.py:307 ckan/controllers/home.py:70
#: ckan/controllers/package.py:242 ckan/lib/helpers.py:804
#: ckan/templates/group/base_form_page.html:6 ckan/templates/group/edit.html:4
#: ckan/templates/group/edit_base.html:3 ckan/templates/group/edit_base.html:8
#: ckan/templates/group/index.html:3 ckan/templates/group/index.html:6
#: ckan/templates/group/index.html:18 ckan/templates/group/members.html:3
#: ckan/templates/group/read_base.html:3 ckan/templates/group/read_base.html:6
#: ckan/templates/header.html:105 ckan/templates/package/group_list.html:5
#: ckan/templates/package/read_base.html:20
#: ckan/templates/revision/diff.html:16 ckan/templates/revision/read.html:84
msgid "Groups"
msgstr "Grupper"

#: ckan/controllers/group.py:308 ckan/controllers/home.py:71
#: ckan/controllers/package.py:243 ckan/lib/helpers.py:805
#: ckan/logic/__init__.py:108
#: ckan/templates/package/snippets/package_basic_fields.html:24
#: ckan/templates/snippets/context/dataset.html:17
#: ckan/templates/tag/index.html:3 ckan/templates/tag/index.html:6
#: ckan/templates/tag/index.html:12
msgid "Tags"
msgstr "Tags"

#: ckan/controllers/group.py:309 ckan/controllers/home.py:72
#: ckan/controllers/package.py:244 ckan/lib/helpers.py:806
msgid "Formats"
msgstr "Formater"

#: ckan/controllers/group.py:310 ckan/controllers/home.py:73
#: ckan/controllers/package.py:245 ckan/lib/helpers.py:807
msgid "Licenses"
msgstr "Licenser"

#: ckan/controllers/group.py:448
msgid "Not authorized to perform bulk update"
msgstr "Ikke autoriseret til at udføre masseopdatering"

#: ckan/controllers/group.py:466
msgid "Unauthorized to create a group"
msgstr "Ikke autoriseret til at oprette en gruppe"

#: ckan/controllers/group.py:518 ckan/controllers/package.py:333
#: ckan/controllers/package.py:780 ckan/controllers/package.py:1396
#: ckan/controllers/package.py:1430
#, python-format
msgid "User %r not authorized to edit %s"
msgstr "Bruger %r ikke autoriseret til at redigere %s"

#: ckan/controllers/group.py:544 ckan/controllers/group.py:574
#: ckan/controllers/package.py:935 ckan/controllers/package.py:983
#: ckan/controllers/user.py:249 ckan/controllers/user.py:379
#: ckan/controllers/user.py:548
msgid "Integrity Error"
msgstr "Integritetsfejl"

#: ckan/controllers/group.py:600
#, python-format
msgid "User %r not authorized to edit %s authorizations"
msgstr "Bruger %r ikke autoriseret til at redigere rettighederne %s"

#: ckan/controllers/group.py:620 ckan/controllers/group.py:635
#, python-format
msgid "Unauthorized to delete group %s"
msgstr "Ikke autoriseret til at slette gruppe %s"

#: ckan/controllers/group.py:626
msgid "Organization has been deleted."
msgstr "Organisationen er blevet slettet."

#: ckan/controllers/group.py:628
msgid "Group has been deleted."
msgstr "Gruppen er blevet slettet."

#: ckan/controllers/group.py:630
#, python-format
msgid "%s has been deleted."
msgstr ""

#: ckan/controllers/group.py:704
#, python-format
msgid "Unauthorized to add member to group %s"
msgstr "Ikke autoriseret til at føje et medlem til gruppe %s"

#: ckan/controllers/group.py:723 ckan/controllers/group.py:736
#, python-format
msgid "Unauthorized to delete group %s members"
msgstr "Ikke autoriseret til at slette gruppe %s medlemmer"

#: ckan/controllers/group.py:730
msgid "Group member has been deleted."
msgstr "Gruppemedlem er blevet slettet."

#: ckan/controllers/group.py:754 ckan/controllers/package.py:421
msgid "Select two revisions before doing the comparison."
msgstr "Vælg to revisioner før sammenligning."

#: ckan/controllers/group.py:778
msgid "CKAN Group Revision History"
msgstr "Revisionshistorik for CKAN-gruppen"

#: ckan/controllers/group.py:782
msgid "Recent changes to CKAN Group: "
msgstr "Nylige ændringer til CKAN gruppen:"

#: ckan/controllers/group.py:803 ckan/controllers/package.py:472
msgid "Log message: "
msgstr "Log-besked:"

#: ckan/controllers/group.py:853 ckan/controllers/package.py:1179
#: ckan/controllers/user.py:715
msgid "You are now following {0}"
msgstr "Du følger nu {0}"

#: ckan/controllers/group.py:873 ckan/controllers/package.py:1198
#: ckan/controllers/user.py:735
msgid "You are no longer following {0}"
msgstr "Du følger ikke længere {0}"

#: ckan/controllers/group.py:893 ckan/controllers/user.py:580
#, python-format
msgid "Unauthorized to view followers %s"
msgstr "Ikke autoriseret til at se følgere %s"

#: ckan/controllers/home.py:36
msgid "This site is currently off-line. Database is not initialised."
msgstr "Dette site er i øjeblikket offline. Databasen er ikke initialiseret."

#: ckan/controllers/home.py:81
#, python-format
msgid ""
"Please <a href=\"%s\">update your profile</a> and add your email address. "
msgstr ""
"Opdatér venligst din <a href=\"%s\">profil</a> og tilføj din e-mail-adresse."

#: ckan/controllers/home.py:83
#, python-format
msgid "%s uses your email address if you need to reset your password."
msgstr ""
"%s bruger din e-mail-adresse, hvis du ønsker at nulstille din adgangskode."

#: ckan/controllers/package.py:290
msgid "Invalid search query: {error_message}"
msgstr ""

#: ckan/controllers/package.py:307
msgid "Parameter \"{parameter_name}\" is not an integer"
msgstr "Paramenter \"{parameter_name}\" er ikke et heltal"

#: ckan/controllers/package.py:331 ckan/controllers/package.py:339
#: ckan/controllers/package.py:377 ckan/controllers/package.py:441
#: ckan/controllers/package.py:766 ckan/controllers/package.py:814
#: ckan/controllers/package.py:832 ckan/controllers/package.py:933
#: ckan/controllers/package.py:981 ckan/controllers/package.py:1033
#: ckan/controllers/package.py:1075 ckan/controllers/package.py:1223
#: ckan/controllers/package.py:1239 ckan/controllers/package.py:1303
#: ckan/controllers/package.py:1402 ckan/controllers/package.py:1437
#: ckan/controllers/package.py:1544
msgid "Dataset not found"
msgstr "Datasæt blev ikke fundet"

#: ckan/controllers/package.py:365 ckan/controllers/package.py:367
#: ckan/controllers/package.py:369
#, python-format
msgid "Invalid revision format: %r"
msgstr "Ugyldigt revisionsformat: %r"

#: ckan/controllers/package.py:402
msgid ""
"Viewing {package_type} datasets in {format} format is not supported "
"(template file {file} not found)."
msgstr ""
"Visning af {package_type} dataset i formatet {format} er ikke understøttet "
"(skabelon {file} ikke fundet)."

#: ckan/controllers/package.py:439 ckan/controllers/package.py:830
#: ckan/controllers/package.py:931 ckan/controllers/package.py:979
#: ckan/controllers/package.py:1225
#, python-format
msgid "Unauthorized to read package %s"
msgstr "Ikke autoriseret til at se datakilden %s"

#: ckan/controllers/package.py:448
msgid "CKAN Dataset Revision History"
msgstr "Revisionshistorik for CKAN-datasæt"

#: ckan/controllers/package.py:451
msgid "Recent changes to CKAN Dataset: "
msgstr "Nylige ændringer til CKAN-datasæt:"

#: ckan/controllers/package.py:507
msgid "Unauthorized to create a package"
msgstr "Ikke autoriseret til at oprette en datakilde"

#: ckan/controllers/package.py:577
msgid "Unauthorized to edit this resource"
msgstr "Ikke autoriseret til at redigere denne ressource"

#: ckan/controllers/package.py:600 ckan/controllers/package.py:1062
#: ckan/controllers/package.py:1082 ckan/controllers/package.py:1149
#: ckan/controllers/package.py:1333 ckan/controllers/package.py:1411
#: ckan/controllers/package.py:1442 ckan/controllers/package.py:1550
#: ckan/controllers/package.py:1601 ckanext/datapusher/plugin.py:59
#: ckanext/resourceproxy/controller.py:33
msgid "Resource not found"
msgstr "Ressourcen blev ikke fundet"

#: ckan/controllers/package.py:654
msgid "Unauthorized to update dataset"
msgstr "Ikke autoriseret til at opdatere dette datasæt"

#: ckan/controllers/package.py:656 ckan/controllers/package.py:693
#: ckan/controllers/package.py:722
msgid "The dataset {id} could not be found."
msgstr "Datasæt {id} blev ikke fundet."

#: ckan/controllers/package.py:660
msgid "You must add at least one data resource"
msgstr "Du skal tilføje mindst en dataressource"

#: ckan/controllers/package.py:668 ckanext/datapusher/helpers.py:24
msgid "Error"
msgstr "Fejl"

#: ckan/controllers/package.py:691
msgid "Unauthorized to create a resource"
msgstr "Ikke autoriseret til at oprette en ressource"

#: ckan/controllers/package.py:727
msgid "Unauthorized to create a resource for this package"
msgstr ""

#: ckan/controllers/package.py:941
msgid "Unable to add package to search index."
msgstr "Ikke muligt at føje datakilden til søgeindeks."

#: ckan/controllers/package.py:989
msgid "Unable to update search index."
msgstr "Ikke muligt at opdatere søgeindeks."

#: ckan/controllers/package.py:1026
msgid "Dataset has been deleted."
msgstr "Datasæt er blevet slettet."

#: ckan/controllers/package.py:1031 ckan/controllers/package.py:1049
#, python-format
msgid "Unauthorized to delete package %s"
msgstr "Ikke autoriseret til at slette datakilde %s"

#: ckan/controllers/package.py:1054
msgid "Resource has been deleted."
msgstr "Resource er blevet slettet."

#: ckan/controllers/package.py:1060
#, python-format
msgid "Unauthorized to delete resource %s"
msgstr "Ikke autoriseret til at slette ressource %s"

#: ckan/controllers/package.py:1119 ckan/controllers/package.py:1563
msgid "Resource view not found"
msgstr ""

#: ckan/controllers/package.py:1158
msgid "Resource data not found"
msgstr "Ressourcens data ikke fundet"

#: ckan/controllers/package.py:1167
msgid "No download is available"
msgstr "Download ikke tilgængelig"

#: ckan/controllers/package.py:1305
#, python-format
msgid "Unauthorized to read dataset %s"
msgstr "Ikke autoriseret til at læse datasæt %s"

#: ckan/controllers/package.py:1413
#, python-format
msgid "Unauthorized to read resource %s"
msgstr "Ikke autoriseret til at se ressourcen %s"

#: ckan/controllers/package.py:1477
msgid "Unauthorized to edit resource"
msgstr ""

#: ckan/controllers/package.py:1495
msgid "View not found"
msgstr ""

#: ckan/controllers/package.py:1501
msgid "View Type Not found"
msgstr ""

#: ckan/controllers/package.py:1557
msgid "Bad resource view data"
msgstr ""

#: ckan/controllers/package.py:1566
msgid "Resource view not supplied"
msgstr ""

#: ckan/controllers/package.py:1595
msgid "No preview has been defined."
msgstr "Ingen forhåndsvisning er blevet defineret."

#: ckan/controllers/revision.py:44
msgid "CKAN Repository Revision History"
msgstr "CKAN arkiv-historik"

#: ckan/controllers/revision.py:46
msgid "Recent changes to the CKAN repository."
msgstr "Nylige ændringer i datakildearkivet."

#: ckan/controllers/revision.py:110
#, python-format
msgid "Datasets affected: %s.\n"
msgstr "Datasæt berørt: %s.\n"

#: ckan/controllers/revision.py:190
msgid "Revision updated"
msgstr "Ændring er opdateret"

#: ckan/controllers/tag.py:60
msgid "Other"
msgstr "Andet"

#: ckan/controllers/tag.py:74
msgid "Tag not found"
msgstr "Tag ikke fundet"

#: ckan/controllers/user.py:83 ckan/controllers/user.py:232
#: ckan/controllers/user.py:247 ckan/controllers/user.py:314
#: ckan/controllers/user.py:377 ckan/controllers/user.py:524
#: ckan/controllers/user.py:546 ckan/logic/auth/update.py:178
msgid "User not found"
msgstr "Bruger blev ikke fundet"

#: ckan/controllers/user.py:161
msgid "Unauthorized to register as a user."
msgstr "Ikke autoriseret til at registrere som bruger"

#: ckan/controllers/user.py:179
msgid "Unauthorized to create a user"
msgstr "Ikke autoriseret til at oprette en bruger"

#: ckan/controllers/user.py:210
msgid "Unauthorized to delete user with id \"{user_id}\"."
msgstr "Ikke autoriseret til at slette bruger med id \"{user_id}\"."

#: ckan/controllers/user.py:224 ckan/controllers/user.py:287
msgid "No user specified"
msgstr "Ingen bruger specificeret"

#: ckan/controllers/user.py:230 ckan/controllers/user.py:312
#: ckan/controllers/user.py:375 ckan/controllers/user.py:544
#, python-format
msgid "Unauthorized to edit user %s"
msgstr "Ikke autoriseret til at redigere bruger %s"

#: ckan/controllers/user.py:234 ckan/controllers/user.py:367
msgid "Profile updated"
msgstr "Profil opdateret"

#: ckan/controllers/user.py:245
#, python-format
msgid "Unauthorized to create user %s"
msgstr "Ikke autoriseret til at oprette bruger %s"

#: ckan/controllers/user.py:251
msgid "Bad Captcha. Please try again."
msgstr "Fejl i Captcha. Prøv venligst igen."

#: ckan/controllers/user.py:265
#, python-format
msgid ""
"User \"%s\" is now registered but you are still logged in as \"%s\" from "
"before"
msgstr ""
"Bruger \"%s\" er nu registreret, men du er fortsat logget ind som \"%s\" fra "
"tidligere"

#: ckan/controllers/user.py:293
msgid "Unauthorized to edit a user."
msgstr "Ikke autoriseret til at redigere en bruger."

#: ckan/controllers/user.py:320
#, python-format
msgid "User %s not authorized to edit %s"
msgstr "Bruger %s ikke autoriseret til at redigere %s"

#: ckan/controllers/user.py:385
msgid "Password entered was incorrect"
msgstr ""

#: ckan/controllers/user.py:386 ckan/templates/user/edit_user_form.html:29
msgid "Old Password"
msgstr ""

#: ckan/controllers/user.py:386
msgid "incorrect password"
msgstr ""

#: ckan/controllers/user.py:427
msgid "Login failed. Bad username or password."
msgstr "Login mislykkedes. Forkert brugernavn eller adgangskode."

#: ckan/controllers/user.py:461
msgid "Unauthorized to request reset password."
msgstr "Ikke autoriseret til at anmode om nulstilling af adgangskode."

#: ckan/controllers/user.py:490
#, python-format
msgid "\"%s\" matched several users"
msgstr "\"%s\" passer med flere brugere"

#: ckan/controllers/user.py:492 ckan/controllers/user.py:494
#, python-format
msgid "No such user: %s"
msgstr "Brugeren findes ikke: %s"

#: ckan/controllers/user.py:499
msgid "Please check your inbox for a reset code."
msgstr "Tjek venligst din indbakke for en nulstillingskode."

#: ckan/controllers/user.py:503
#, python-format
msgid "Could not send reset link: %s"
msgstr "Kunne ikke sende link til nulstilling: %s"

#: ckan/controllers/user.py:516
msgid "Unauthorized to reset password."
msgstr "Ikke autoriseret til at nulstille adgangskode."

#: ckan/controllers/user.py:528
msgid "Invalid reset key. Please try again."
msgstr "Ugyldig nulstillingsnøgle. Prøv venligst igen."

#: ckan/controllers/user.py:541
msgid "Your password has been reset."
msgstr "Din adgangskode er blevet nulstillet."

#: ckan/controllers/user.py:562
msgid "Your password must be 4 characters or longer."
msgstr "Din adgangskode skal bestå af 4 tegn eller mere."

#: ckan/controllers/user.py:565
msgid "The passwords you entered do not match."
msgstr "De adgangskoder du har angivet stemmer ikke overens."

#: ckan/controllers/user.py:568
msgid "You must provide a password"
msgstr "Du skal angive en adgangskode"

#: ckan/controllers/user.py:636
msgid "Follow item not found"
msgstr "Følgende element blev ikke fundet"

#: ckan/controllers/user.py:640
msgid "{0} not found"
msgstr "{0} ikke fundet"

#: ckan/controllers/user.py:654
msgid "Everything"
msgstr "Alting"

#: ckan/controllers/util.py:18 ckan/logic/action/__init__.py:62
msgid "Missing Value"
msgstr "Manglende værdi"

#: ckan/controllers/util.py:23
msgid "Redirecting to external site is not allowed."
msgstr ""

#: ckan/lib/activity_streams.py:60
msgid "{actor} added the tag {tag} to the dataset {dataset}"
msgstr "{actor} føjede tagget {tag} til datasættet {dataset}"

#: ckan/lib/activity_streams.py:63
msgid "{actor} updated the group {group}"
msgstr "{actor} opdaterede gruppen {group}"

#: ckan/lib/activity_streams.py:66
msgid "{actor} updated the organization {organization}"
msgstr "{actor} opdaterede organisationen {organization}"

#: ckan/lib/activity_streams.py:69
msgid "{actor} updated the dataset {dataset}"
msgstr "{actor} opdaterede datasættet {dataset}"

#: ckan/lib/activity_streams.py:72
msgid "{actor} changed the extra {extra} of the dataset {dataset}"
msgstr "{actor} ændrede ekstra {extra} for datasættet {dataset}"

#: ckan/lib/activity_streams.py:75
msgid "{actor} updated the resource {resource} in the dataset {dataset}"
msgstr "{actor} opdaterede ressourcen {resource} i datasættet {dataset}"

#: ckan/lib/activity_streams.py:78
msgid "{actor} updated their profile"
msgstr "{actor} opdaterede sin profil"

#: ckan/lib/activity_streams.py:81
msgid "{actor} deleted the group {group}"
msgstr "{actor} slettede gruppen {group}"

#: ckan/lib/activity_streams.py:84
msgid "{actor} deleted the organization {organization}"
msgstr "{actor} slettede organisationen {organization}"

#: ckan/lib/activity_streams.py:87
msgid "{actor} deleted the dataset {dataset}"
msgstr "{actor} slettede datasættet {dataset}"

#: ckan/lib/activity_streams.py:90
msgid "{actor} deleted the extra {extra} from the dataset {dataset}"
msgstr "{actor} slettede ekstra {extra} fra datasættet {dataset}"

#: ckan/lib/activity_streams.py:93
msgid "{actor} deleted the resource {resource} from the dataset {dataset}"
msgstr "{actor} slettede ressourcen {resource} fra datasættet {dataset}"

#: ckan/lib/activity_streams.py:97
msgid "{actor} created the group {group}"
msgstr "{actor} oprettede gruppen {group}"

#: ckan/lib/activity_streams.py:100
msgid "{actor} created the organization {organization}"
msgstr "{actor} oprettede organisationen {organization}"

#: ckan/lib/activity_streams.py:103
msgid "{actor} created the dataset {dataset}"
msgstr "{actor} oprettede datasættet {dataset}"

#: ckan/lib/activity_streams.py:106
msgid "{actor} added the extra {extra} to the dataset {dataset}"
msgstr "{actor} tilføjede ekstra {extra} til datasættet {dataset}"

#: ckan/lib/activity_streams.py:109
msgid "{actor} added the resource {resource} to the dataset {dataset}"
msgstr "{actor} føjede ressourcen {resource} til datasættet {dataset}"

#: ckan/lib/activity_streams.py:112
msgid "{actor} signed up"
msgstr "{actor} registreret"

#: ckan/lib/activity_streams.py:115
msgid "{actor} removed the tag {tag} from the dataset {dataset}"
msgstr "{actor} fjernede tagget {tag} fra datasættet {dataset}"

#: ckan/lib/activity_streams.py:118
msgid "{actor} started following {dataset}"
msgstr "{actor} følger nu {dataset}"

#: ckan/lib/activity_streams.py:121
msgid "{actor} started following {user}"
msgstr "{actor} følger nu {user}"

#: ckan/lib/activity_streams.py:124
msgid "{actor} started following {group}"
msgstr "{actor} følger nu {group}"

#: ckan/lib/datapreview.py:265 ckan/templates/group/edit_base.html:16
#: ckan/templates/organization/edit_base.html:17
#: ckan/templates/package/resource_read.html:37
#: ckan/templates/package/resource_views.html:4
msgid "View"
msgstr "Vis"

#: ckan/lib/email_notifications.py:103
msgid "{n} new activity from {site_title}"
msgid_plural "{n} new activities from {site_title}"
msgstr[0] ""
msgstr[1] ""

#: ckan/lib/formatters.py:19
msgid "January"
msgstr "Januar"

#: ckan/lib/formatters.py:23
msgid "February"
msgstr "Februar"

#: ckan/lib/formatters.py:27
msgid "March"
msgstr "Marts"

#: ckan/lib/formatters.py:31
msgid "April"
msgstr "April"

#: ckan/lib/formatters.py:35
msgid "May"
msgstr "Maj"

#: ckan/lib/formatters.py:39
msgid "June"
msgstr "Juni"

#: ckan/lib/formatters.py:43
msgid "July"
msgstr "Juli"

#: ckan/lib/formatters.py:47
msgid "August"
msgstr "August"

#: ckan/lib/formatters.py:51
msgid "September"
msgstr "September"

#: ckan/lib/formatters.py:55
msgid "October"
msgstr "Oktober"

#: ckan/lib/formatters.py:59
msgid "November"
msgstr "November"

#: ckan/lib/formatters.py:63
msgid "December"
msgstr "December"

#: ckan/lib/formatters.py:116
msgid "Just now"
msgstr "Netop nu"

#: ckan/lib/formatters.py:118
msgid "{mins} minute ago"
msgid_plural "{mins} minutes ago"
msgstr[0] "{mins} minut siden"
msgstr[1] "{mins} minutter siden"

#: ckan/lib/formatters.py:121
msgid "{hours} hour ago"
msgid_plural "{hours} hours ago"
msgstr[0] "{hours} time siden"
msgstr[1] "{hours} timer siden"

#: ckan/lib/formatters.py:127
msgid "{days} day ago"
msgid_plural "{days} days ago"
msgstr[0] "{days} dag siden"
msgstr[1] "{days} dage siden"

#: ckan/lib/formatters.py:130
msgid "{months} month ago"
msgid_plural "{months} months ago"
msgstr[0] "{months} månede siden"
msgstr[1] "{months} måneder siden"

#: ckan/lib/formatters.py:132
msgid "over {years} year ago"
msgid_plural "over {years} years ago"
msgstr[0] "over {years} år siden"
msgstr[1] "over {years} år siden"

#: ckan/lib/formatters.py:148
msgid "{month} {day}, {year}, {hour:02}:{min:02} ({timezone})"
msgstr ""

#: ckan/lib/formatters.py:153
msgid "{month} {day}, {year}"
msgstr "{day} {month} {year}"

#: ckan/lib/formatters.py:169
msgid "{bytes} bytes"
msgstr "{bytes} bytes"

#: ckan/lib/formatters.py:171
msgid "{kibibytes} KiB"
msgstr "{kibibytes} Kb"

#: ckan/lib/formatters.py:173
msgid "{mebibytes} MiB"
msgstr "{mebibytes} Mb"

#: ckan/lib/formatters.py:175
msgid "{gibibytes} GiB"
msgstr "{gibibytes} Gb"

#: ckan/lib/formatters.py:177
msgid "{tebibytes} TiB"
msgstr "{tebibytes} Tb"

#: ckan/lib/formatters.py:189
msgid "{n}"
msgstr "{n}"

#: ckan/lib/formatters.py:191
msgid "{k}k"
msgstr "{k}k"

#: ckan/lib/formatters.py:193
msgid "{m}M"
msgstr "{m}M"

#: ckan/lib/formatters.py:195
msgid "{g}G"
msgstr "{g}G"

#: ckan/lib/formatters.py:197
msgid "{t}T"
msgstr "{t}T"

#: ckan/lib/formatters.py:199
msgid "{p}P"
msgstr "{p}P"

#: ckan/lib/formatters.py:201
msgid "{e}E"
msgstr "{e}E"

#: ckan/lib/formatters.py:203
msgid "{z}Z"
msgstr "{z}Z"

#: ckan/lib/formatters.py:205
msgid "{y}Y"
msgstr "{y}Y"

#: ckan/lib/helpers.py:1018
msgid "Update your avatar at gravatar.com"
msgstr "Opdatér din avatar på gravatar.com"

#: ckan/lib/helpers.py:1266 ckan/lib/helpers.py:1279
msgid "Unknown"
msgstr "Ukendt"

#: ckan/lib/helpers.py:1330
msgid "Unnamed resource"
msgstr "Unavngivet ressource"

#: ckan/lib/helpers.py:1370
msgid "Created new dataset."
msgstr "Oprettede nyt datasæt."

#: ckan/lib/helpers.py:1372
msgid "Edited resources."
msgstr "Redigerede ressourcer."

#: ckan/lib/helpers.py:1374
msgid "Edited settings."
msgstr "Redigerede indstillinger."

#: ckan/lib/helpers.py:1616
msgid "{number} view"
msgid_plural "{number} views"
msgstr[0] "{number} visning"
msgstr[1] "{number} visninger"

#: ckan/lib/helpers.py:1618
msgid "{number} recent view"
msgid_plural "{number} recent views"
msgstr[0] "{number} nylig visning"
msgstr[1] "{number} nylige visninger"

#: ckan/lib/mailer.py:39
#, python-format
msgid "%s <%s>"
msgstr "%s <%s>"

#: ckan/lib/mailer.py:109
msgid "No recipient email address available!"
msgstr "Ingen modtager-e-mail tilgængelig!"

#: ckan/lib/mailer.py:127 ckan/templates/home/snippets/stats.html:17
msgid "organization"
msgstr "organisation"

#: ckan/lib/mailer.py:128 ckan/templates/home/snippets/stats.html:23
msgid "group"
msgstr "gruppe"

#: ckan/lib/navl/dictization_functions.py:14
#: ckan/lib/navl/dictization_functions.py:17
#: ckan/lib/navl/dictization_functions.py:20
#: ckan/lib/navl/dictization_functions.py:23
#: ckan/lib/navl/dictization_functions.py:26
#: ckan/lib/navl/dictization_functions.py:29
#: ckan/lib/navl/dictization_functions.py:32
#: ckan/lib/navl/dictization_functions.py:35 ckan/lib/navl/validators.py:25
#: ckan/lib/navl/validators.py:32 ckan/lib/navl/validators.py:52
#: ckan/logic/action/get.py:2045 ckan/logic/validators.py:606
msgid "Missing value"
msgstr "Manglende værdi"

#: ckan/lib/navl/validators.py:66
#, python-format
msgid "The input field %(name)s was not expected."
msgstr "Feltet %(name)s var ikke ventet."

#: ckan/lib/navl/validators.py:118
msgid "Please enter an integer value"
msgstr "Indsæt venligst et heltal"

#: ckan/logic/__init__.py:97 ckan/logic/action/__init__.py:60
#: ckan/templates/package/edit_base.html:21
#: ckan/templates/package/resources.html:5
#: ckan/templates/package/snippets/package_context.html:12
#: ckan/templates/package/snippets/resources.html:20
#: ckan/templates/snippets/context/dataset.html:13
#: ckanext/example_theme/v18_snippet_api/templates/ajax_snippets/example_theme_popover.html:15
msgid "Resources"
msgstr "Ressourcer"

#: ckan/logic/__init__.py:97 ckan/logic/action/__init__.py:60
msgid "Package resource(s) invalid"
msgstr "Ugyldig(e) ressource(r) for datakilde"

#: ckan/logic/__init__.py:104 ckan/logic/__init__.py:106
#: ckan/logic/action/__init__.py:62 ckan/logic/action/__init__.py:64
msgid "Extras"
msgstr "Ekstra"

#: ckan/logic/converters.py:74 ckan/logic/converters.py:89
#, python-format
msgid "Tag vocabulary \"%s\" does not exist"
msgstr "Tag type \"%s\" eksisterer ikke"

#: ckan/logic/converters.py:121 ckan/logic/validators.py:213
#: ckan/logic/validators.py:230 ckan/logic/validators.py:705
#: ckan/templates/group/members.html:17
#: ckan/templates/organization/members.html:17
#: ckanext/stats/templates/ckanext/stats/index.html:156
msgid "User"
msgstr "Bruger"

#: ckan/logic/converters.py:146 ckan/logic/validators.py:148
#: ckan/logic/validators.py:190 ckan/templates/package/read_base.html:19
#: ckanext/stats/templates/ckanext/stats/index.html:89
msgid "Dataset"
msgstr "Datasæt"

#: ckan/logic/converters.py:171 ckan/logic/validators.py:243
#: ckanext/stats/templates/ckanext/stats/index.html:113
msgid "Group"
msgstr "Gruppe"

#: ckan/logic/converters.py:180
msgid "Could not parse as valid JSON"
msgstr "Kunne ikke fortolkes som valid JSON"

#: ckan/logic/validators.py:32 ckan/logic/validators.py:41
msgid "An organization must be provided"
msgstr ""

#: ckan/logic/validators.py:46
msgid "Organization does not exist"
msgstr "Organisationen eksisterer ikke"

#: ckan/logic/validators.py:51
msgid "You cannot add a dataset to this organization"
msgstr "Du kan ikke føje et datasæt til denne organisation"

#: ckan/logic/validators.py:91
msgid "Invalid integer"
msgstr "Invalidt heltal"

#: ckan/logic/validators.py:96
msgid "Must be a natural number"
msgstr "Skal være et naturligt tal"

#: ckan/logic/validators.py:102
msgid "Must be a postive integer"
msgstr "Skal være et positivt heltal"

#: ckan/logic/validators.py:129
msgid "Date format incorrect"
msgstr "Fejl i datoformat"

#: ckan/logic/validators.py:138
msgid "No links are allowed in the log_message."
msgstr "Links i log_message ikke tilladt."

#: ckan/logic/validators.py:158
msgid "Dataset id already exists"
msgstr ""

#: ckan/logic/validators.py:199
msgid "Resource"
msgstr "Ressource"

#: ckan/logic/validators.py:253
msgid "That group name or ID does not exist."
msgstr "Det gruppenavn eller id eksisterer ikke."

#: ckan/logic/validators.py:267
msgid "Activity type"
msgstr "Aktivitetstype"

#: ckan/logic/validators.py:330
msgid "Names must be strings"
msgstr "Navne skal være strenge"

#: ckan/logic/validators.py:334
msgid "That name cannot be used"
msgstr "Det navn kan ikke anvendes"

#: ckan/logic/validators.py:337
#, python-format
msgid "Must be at least %s characters long"
msgstr ""

#: ckan/logic/validators.py:339 ckan/logic/validators.py:622
#, python-format
msgid "Name must be a maximum of %i characters long"
msgstr "Navnet må indeholde maksimalt %i tegn"

#: ckan/logic/validators.py:342
msgid ""
"Must be purely lowercase alphanumeric (ascii) characters and these symbols: -"
"_"
msgstr ""

#: ckan/logic/validators.py:360
msgid "That URL is already in use."
msgstr "Denne URL er allerede i brug."

#: ckan/logic/validators.py:365
#, python-format
msgid "Name \"%s\" length is less than minimum %s"
msgstr "Navnet \"%s\" indeholder mindre end %s tegn"

#: ckan/logic/validators.py:369
#, python-format
msgid "Name \"%s\" length is more than maximum %s"
msgstr "Navnet \"%s\" indeholder flere end %s tegn"

#: ckan/logic/validators.py:375
#, python-format
msgid "Version must be a maximum of %i characters long"
msgstr "Versionen må indeholde maksimalt %i tegn"

#: ckan/logic/validators.py:393
#, python-format
msgid "Duplicate key \"%s\""
msgstr "Duplikeret nøgle \"%s\""

#: ckan/logic/validators.py:409
msgid "Group name already exists in database"
msgstr "Gruppenavnet findes allerede i databasen"

#: ckan/logic/validators.py:415
#, python-format
msgid "Tag \"%s\" length is less than minimum %s"
msgstr "Længden på tag \"%s\" er kortere end minimum %s"

#: ckan/logic/validators.py:419
#, python-format
msgid "Tag \"%s\" length is more than maximum %i"
msgstr "Længden på tagget \"%s\" er mere end maksimalt %i"

#: ckan/logic/validators.py:427
#, python-format
msgid "Tag \"%s\" must be alphanumeric characters or symbols: -_."
msgstr "Tagget \"%s\" må kun angives med alfanumeriske tegn og symbolerne: -_."

#: ckan/logic/validators.py:435
#, python-format
msgid "Tag \"%s\" must not be uppercase"
msgstr "Tagget \"%s\" kan ikke skrives med store bogstaver"

#: ckan/logic/validators.py:544
msgid "User names must be strings"
msgstr "Brugernavne skal være strenge"

#: ckan/logic/validators.py:560
msgid "That login name is not available."
msgstr "Det brugernavn er ikke tilgængeligt."

#: ckan/logic/validators.py:569
msgid "Please enter both passwords"
msgstr "Indtast venligst begge adgangskoder"

#: ckan/logic/validators.py:577
msgid "Passwords must be strings"
msgstr "Adgangskoder skal være strenge"

#: ckan/logic/validators.py:581
msgid "Your password must be 4 characters or longer"
msgstr "Din adgangskode skal være 4 tegn eller mere"

#: ckan/logic/validators.py:589
msgid "The passwords you entered do not match"
msgstr "De adgangskoder du har indtastet stemmer ikke overens"

#: ckan/logic/validators.py:610
msgid ""
"Edit not allowed as it looks like spam. Please avoid links in your "
"description."
msgstr ""
"Ændring ikke godkendt, da indholdet ser ud til at ligne spam. Undgå venligst "
"links i din beskrivelse."

#: ckan/logic/validators.py:619
#, python-format
msgid "Name must be at least %s characters long"
msgstr "Navnet skal være mindst %s tegn langt"

#: ckan/logic/validators.py:627
msgid "That vocabulary name is already in use."
msgstr "Dette navn er allerede i brug."

#: ckan/logic/validators.py:633
#, python-format
msgid "Cannot change value of key from %s to %s. This key is read-only"
msgstr "Kan ikke ændre værdi på nøglen fra %s til %s. Nøglen er read-only"

#: ckan/logic/validators.py:642
msgid "Tag vocabulary was not found."
msgstr "Tag vokabularium blev ikke fundet."

#: ckan/logic/validators.py:655
#, python-format
msgid "Tag %s does not belong to vocabulary %s"
msgstr "Tag %s tilhører ikke vokabulariet %s"

#: ckan/logic/validators.py:661
msgid "No tag name"
msgstr "Intet tag-navn"

#: ckan/logic/validators.py:674
#, python-format
msgid "Tag %s already belongs to vocabulary %s"
msgstr "Tag %s tilhører allerede vokabularium %s"

#: ckan/logic/validators.py:697
msgid "Please provide a valid URL"
msgstr "Angiv venligst en valid URL"

#: ckan/logic/validators.py:711
msgid "role does not exist."
msgstr "rolle eksisterer ikke."

#: ckan/logic/validators.py:740
msgid "Datasets with no organization can't be private."
msgstr "Datasæt uden organisation kan ikke være privat."

#: ckan/logic/validators.py:746
msgid "Not a list"
msgstr "Ikke en liste"

#: ckan/logic/validators.py:749
msgid "Not a string"
msgstr "Ikke en streng"

#: ckan/logic/validators.py:781
msgid "This parent would create a loop in the hierarchy"
msgstr "Denne parent ville skabe en løkke i hierarkiet"

#: ckan/logic/validators.py:791
msgid "\"filter_fields\" and \"filter_values\" should have the same length"
msgstr ""

#: ckan/logic/validators.py:802
msgid "\"filter_fields\" is required when \"filter_values\" is filled"
msgstr ""

#: ckan/logic/validators.py:805
msgid "\"filter_values\" is required when \"filter_fields\" is filled"
msgstr ""

#: ckan/logic/validators.py:819
msgid "There is a schema field with the same name"
msgstr ""

#: ckan/logic/action/create.py:180 ckan/logic/action/create.py:653
#, python-format
msgid "REST API: Create object %s"
msgstr "REST API: Opret objekt %s"

#: ckan/logic/action/create.py:532
#, python-format
msgid "REST API: Create package relationship: %s %s %s"
msgstr "REST API: Opret datakilde-relation: %s %s %s"

#: ckan/logic/action/create.py:573
#, python-format
msgid "REST API: Create member object %s"
msgstr "REST API: Tilføj medlemsobjekt %s"

#: ckan/logic/action/create.py:792
msgid "Trying to create an organization as a group"
msgstr "Forsøger at oprette en organisation som en gruppe"

#: ckan/logic/action/create.py:881
msgid "You must supply a package id or name (parameter \"package\")."
msgstr ""
"Du skal angive et navn eller id for datakilden (parameter \"package\")."

#: ckan/logic/action/create.py:884
msgid "You must supply a rating (parameter \"rating\")."
msgstr "Du skal angive en vurdering (parameter \"rating\")."

#: ckan/logic/action/create.py:889
msgid "Rating must be an integer value."
msgstr "Bedømmelsen skal være en heltalsværdi."

#: ckan/logic/action/create.py:893
#, python-format
msgid "Rating must be between %i and %i."
msgstr "Bedømmelsen skal være mellem %i og %i."

#: ckan/logic/action/create.py:1052
msgid "Error sending the invite email, the user was not created: {0}"
msgstr ""

#: ckan/logic/action/create.py:1265 ckan/logic/action/create.py:1272
msgid "You must be logged in to follow users"
msgstr "Du skal være logget ind for at følge brugere"

#: ckan/logic/action/create.py:1285
msgid "You cannot follow yourself"
msgstr "Du kan ikke følge dig selv"

#: ckan/logic/action/create.py:1293 ckan/logic/action/create.py:1350
#: ckan/logic/action/create.py:1489
msgid "You are already following {0}"
msgstr "Du følger allerede {0}"

#: ckan/logic/action/create.py:1324 ckan/logic/action/create.py:1332
msgid "You must be logged in to follow a dataset."
msgstr "Du skal være logget ind for at følge et datasæt"

#: ckan/logic/action/create.py:1390
msgid "User {username} does not exist."
msgstr "Bruger {username} eksisterer ikke."

#: ckan/logic/action/create.py:1465 ckan/logic/action/create.py:1473
msgid "You must be logged in to follow a group."
msgstr "Du skal være logget ind for at følge en gruppe."

#: ckan/logic/action/delete.py:45
msgid " Delete User: {0}"
msgstr ""

#: ckan/logic/action/delete.py:86
#, python-format
msgid "REST API: Delete Package: %s"
msgstr "REST API: Slet datakilde: %s"

#: ckan/logic/action/delete.py:270 ckan/logic/action/delete.py:352
#, python-format
msgid "REST API: Delete %s"
msgstr "REST API: Slet %s"

#: ckan/logic/action/delete.py:312
#, python-format
msgid "REST API: Delete Member: %s"
msgstr "REST API: Slet medlem: %s"

#: ckan/logic/action/delete.py:538 ckan/logic/action/delete.py:564
#: ckan/logic/action/get.py:2444 ckan/logic/action/update.py:932
msgid "id not in data"
msgstr "Id findes ikke i data"

#: ckan/logic/action/delete.py:542 ckan/logic/action/get.py:2447
#: ckan/logic/action/update.py:936
#, python-format
msgid "Could not find vocabulary \"%s\""
msgstr "Kan ikke finde vokabularium \"%s\""

#: ckan/logic/action/delete.py:572
#, python-format
msgid "Could not find tag \"%s\""
msgstr "Kan ikke finde tagget \"%s\""

#: ckan/logic/action/delete.py:598 ckan/logic/action/delete.py:602
msgid "You must be logged in to unfollow something."
msgstr "Du skal være logget ind for at stoppe med at følge noget."

#: ckan/logic/action/delete.py:613
msgid "You are not following {0}."
msgstr "Du følger ikke {0}."

#: ckan/logic/action/get.py:1058 ckan/logic/action/update.py:71
#: ckan/logic/action/update.py:85
msgid "Resource was not found."
msgstr "Ressourcen blev ikke fundet."

#: ckan/logic/action/get.py:2049
msgid "Do not specify if using \"query\" parameter"
msgstr "Specificér ikke, hvis der benyttes \"query\" parameter"

#: ckan/logic/action/get.py:2058
msgid "Must be <field>:<value> pair(s)"
msgstr "skal være <felt>:<værdi> -par"

#: ckan/logic/action/get.py:2090
msgid "Field \"{field}\" not recognised in resource_search."
msgstr "Felt \"{field}\" ikke genkendt i resource_search."

#: ckan/logic/action/update.py:240 ckan/logic/action/update.py:1034
msgid "Package was not found."
msgstr "Datakilden blev ikke fundet."

#: ckan/logic/action/update.py:283 ckan/logic/action/update.py:500
#: ckan/logic/action/update.py:1052
#, python-format
msgid "REST API: Update object %s"
msgstr "REST API: Opdatér objekt %s"

#: ckan/logic/action/update.py:380
#, python-format
msgid "REST API: Update package relationship: %s %s %s"
msgstr "REST API: Opdatér datakilde-relation: %s %s %s"

#: ckan/logic/action/update.py:740
msgid "TaskStatus was not found."
msgstr "TaskStatus blev ikke fundet."

#: ckan/logic/action/update.py:1038
msgid "Organization was not found."
msgstr "Organisationen blev ikke fundet."

#: ckan/logic/auth/create.py:27 ckan/logic/auth/create.py:45
#, python-format
msgid "User %s not authorized to create packages"
msgstr "Bruger %s ikke autoriseret til at oprette datakilder"

#: ckan/logic/auth/create.py:31 ckan/logic/auth/update.py:45
#, python-format
msgid "User %s not authorized to edit these groups"
msgstr "Bruger %s ikke autoriseret til at redigere disse grupper"

#: ckan/logic/auth/create.py:38
#, python-format
msgid "User %s not authorized to add dataset to this organization"
msgstr "Bruger %s ikke autoriseret til at føje datasæt til denne organisation"

#: ckan/logic/auth/create.py:61
msgid "No dataset id provided, cannot check auth."
msgstr ""

#: ckan/logic/auth/create.py:68 ckan/logic/auth/delete.py:34
#: ckan/logic/auth/get.py:143 ckan/logic/auth/update.py:63
msgid "No package found for this resource, cannot check auth."
msgstr ""
"Ingen datakilde fundet til denne ressource, kan ikke tjekke autorisation."

#: ckan/logic/auth/create.py:76
#, python-format
msgid "User %s not authorized to create resources on dataset %s"
msgstr ""

#: ckan/logic/auth/create.py:108
#, python-format
msgid "User %s not authorized to edit these packages"
msgstr "Bruger %s ikke autoriseret til at redigere disse datakilder"

#: ckan/logic/auth/create.py:119
#, python-format
msgid "User %s not authorized to create groups"
msgstr "Bruger %s ikke autoriseret til at oprette grupper"

#: ckan/logic/auth/create.py:129
#, python-format
msgid "User %s not authorized to create organizations"
msgstr "Bruger %s ikke autoriseret til at oprette organisationer"

#: ckan/logic/auth/create.py:145
msgid "User {user} not authorized to create users via the API"
msgstr "Bruger {user} ikke autoriseret til at oprette brugere via API"

#: ckan/logic/auth/create.py:148
msgid "Not authorized to create users"
msgstr "Ikke autoriseret til at oprette brugere"

#: ckan/logic/auth/create.py:191
msgid "Group was not found."
msgstr "Gruppen blev ikke fundet."

#: ckan/logic/auth/create.py:211
msgid "Valid API key needed to create a package"
msgstr "Gyldig API-nøgle påkrævet for at oprette en datakilde"

#: ckan/logic/auth/create.py:219
msgid "Valid API key needed to create a group"
msgstr "Gyldig API-nøgle påkrævet for at oprette en gruppe"

#: ckan/logic/auth/create.py:239
#, python-format
msgid "User %s not authorized to add members"
msgstr "Bruger %s ikke autoriseret til at tilføje medlemmer"

#: ckan/logic/auth/create.py:263 ckan/logic/auth/update.py:115
#, python-format
msgid "User %s not authorized to edit group %s"
msgstr "Bruger %s ikke autoriseret til at redigere gruppen %s"

#: ckan/logic/auth/delete.py:40
#, python-format
msgid "User %s not authorized to delete resource %s"
msgstr "Bruger %s ikke autoriseret til at slette ressourcen %s"

#: ckan/logic/auth/delete.py:56
msgid "Resource view not found, cannot check auth."
msgstr ""

#: ckan/logic/auth/delete.py:73
#, python-format
msgid "User %s not authorized to delete relationship %s"
msgstr "Bruger %s ikke autoriseret til at slette relation %s"

#: ckan/logic/auth/delete.py:82
#, python-format
msgid "User %s not authorized to delete groups"
msgstr "Bruger %s ikke autoriseret til at slette grupper"

#: ckan/logic/auth/delete.py:86
#, python-format
msgid "User %s not authorized to delete group %s"
msgstr "Bruger %s ikke autoriseret til at slette gruppen %s"

#: ckan/logic/auth/delete.py:103
#, python-format
msgid "User %s not authorized to delete organizations"
msgstr "Bruger %s ikke autoriseret til at slette organisationer"

#: ckan/logic/auth/delete.py:107
#, python-format
msgid "User %s not authorized to delete organization %s"
msgstr "Bruger %s ikke autoriseret til at slette organisationen %s"

#: ckan/logic/auth/delete.py:120
#, python-format
msgid "User %s not authorized to delete task_status"
msgstr "Bruger %s ikke autoriseret til at slette task_status"

#: ckan/logic/auth/get.py:12 ckan/logic/auth/get.py:291
msgid "Not authorized"
msgstr "Ikke autoriseret"

#: ckan/logic/auth/get.py:108
#, python-format
msgid "User %s not authorized to read these packages"
msgstr "Bruger %s ikke autoriseret til at læse disse datakilder"

#: ckan/logic/auth/get.py:130
#, python-format
msgid "User %s not authorized to read package %s"
msgstr "Bruger %s ikke autoriseret til at læse datakilden %s"

#: ckan/logic/auth/get.py:149
#, python-format
msgid "User %s not authorized to read resource %s"
msgstr "Bruger %s ikke autoriseret til at læse ressourcen %s"

#: ckan/logic/auth/get.py:176
#, python-format
msgid "User %s not authorized to read group %s"
msgstr ""

#: ckan/logic/auth/get.py:258
msgid "You must be logged in to access your dashboard."
msgstr "Du skal være logget ind for at tilgå dit dashboard."

#: ckan/logic/auth/update.py:39
#, python-format
msgid "User %s not authorized to edit package %s"
msgstr "Bruger %s ikke autoriseret til at redigere datakilden %s"

#: ckan/logic/auth/update.py:71
#, python-format
msgid "User %s not authorized to edit resource %s"
msgstr "Bruger %s ikke autoriseret til at redigere ressourcen %s"

#: ckan/logic/auth/update.py:100
#, python-format
msgid "User %s not authorized to change state of package %s"
msgstr "Bruger %s ikke autoriseret til at ændre status for datakilden %s"

#: ckan/logic/auth/update.py:128
#, python-format
msgid "User %s not authorized to edit organization %s"
msgstr "Bruger %s ikke autoriseret til at redigere organisationen %s"

#: ckan/logic/auth/update.py:145
#, python-format
msgid "User %s not authorized to change state of group %s"
msgstr "Bruger %s ikke autoriseret til at ændre status for gruppen %s"

#: ckan/logic/auth/update.py:162
#, python-format
msgid "User %s not authorized to edit permissions of group %s"
msgstr ""
"Bruger %s ikke autoriseret til at redigere tilladelserne for gruppen %s"

#: ckan/logic/auth/update.py:189
msgid "Have to be logged in to edit user"
msgstr "Skal være logget ind for at rette en bruger"

#: ckan/logic/auth/update.py:197
#, python-format
msgid "User %s not authorized to edit user %s"
msgstr "Bruger %s ikke autoriseret til at redigere bruger %s"

#: ckan/logic/auth/update.py:208
msgid "User {0} not authorized to update user {1}"
msgstr ""

#: ckan/logic/auth/update.py:216
#, python-format
msgid "User %s not authorized to change state of revision"
msgstr "Bruger %s ikke autoriseret til at ændre status for revisionen"

#: ckan/logic/auth/update.py:225
#, python-format
msgid "User %s not authorized to update task_status table"
msgstr "Bruger %s ikke autoriseret til at opdatere tabellen task_status"

#: ckan/logic/auth/update.py:239
#, python-format
msgid "User %s not authorized to update term_translation table"
msgstr "Bruger %s ikke autoriseret til at opdatere tabellen term_translation"

#: ckan/logic/auth/update.py:261
msgid "Valid API key needed to edit a package"
msgstr "Gyldig API-nøgle påkrævet for at redigere en datakilde"

#: ckan/logic/auth/update.py:271
msgid "Valid API key needed to edit a group"
msgstr "Gyldig API-nøgle påkrævet for at redigere en gruppe"

#: ckan/model/license.py:222
msgid "License not specified"
msgstr ""

#: ckan/model/license.py:232
msgid "Open Data Commons Public Domain Dedication and License (PDDL)"
msgstr "Open Data Commons Public Domain Dedication and License (PDDL)"

#: ckan/model/license.py:242
msgid "Open Data Commons Open Database License (ODbL)"
msgstr "Open Data Commons Open Database License (ODbL)"

#: ckan/model/license.py:252
msgid "Open Data Commons Attribution License"
msgstr "Open Data Commons Attribution License"

#: ckan/model/license.py:263
msgid "Creative Commons CCZero"
msgstr "Creative Commons CCZero"

#: ckan/model/license.py:272
msgid "Creative Commons Attribution"
msgstr "Creative Commons Attribution"

#: ckan/model/license.py:282
msgid "Creative Commons Attribution Share-Alike"
msgstr "Creative Commons Attribution Share-Alike"

#: ckan/model/license.py:291
msgid "GNU Free Documentation License"
msgstr "GNU Free Documentation License"

#: ckan/model/license.py:301
msgid "Other (Open)"
msgstr "Andet (Open)"

#: ckan/model/license.py:311
msgid "Other (Public Domain)"
msgstr "Andet (Public Domain)"

#: ckan/model/license.py:321
msgid "Other (Attribution)"
msgstr "Andet (Attribution)"

#: ckan/model/license.py:333
msgid "UK Open Government Licence (OGL)"
msgstr "UK Open Government Licence (OGL)"

#: ckan/model/license.py:341
msgid "Creative Commons Non-Commercial (Any)"
msgstr "Creative Commons Non-Commercial (Any)"

#: ckan/model/license.py:349
msgid "Other (Non-Commercial)"
msgstr "Andet (ikke-kommerciel)"

#: ckan/model/license.py:357
msgid "Other (Not Open)"
msgstr "Andet (Ikke-åben)"

#: ckan/model/package_relationship.py:54
#, python-format
msgid "depends on %s"
msgstr "Afhængig af %s"

#: ckan/model/package_relationship.py:54
#, python-format
msgid "is a dependency of %s"
msgstr "er afhængig af %s"

#: ckan/model/package_relationship.py:55
#, python-format
msgid "derives from %s"
msgstr "stammer fra %s"

#: ckan/model/package_relationship.py:55
#, python-format
msgid "has derivation %s"
msgstr "afleder %s"

#: ckan/model/package_relationship.py:56
#, python-format
msgid "links to %s"
msgstr "Linker til %s"

#: ckan/model/package_relationship.py:56
#, python-format
msgid "is linked from %s"
msgstr "Er linket fra %s"

#: ckan/model/package_relationship.py:57
#, python-format
msgid "is a child of %s"
msgstr "Er underelement af %s"

#: ckan/model/package_relationship.py:57
#, python-format
msgid "is a parent of %s"
msgstr "er overelement for %s"

#: ckan/model/package_relationship.py:61
#, python-format
msgid "has sibling %s"
msgstr "Har sideordnet element %s"

#: ckan/public/base/javascript/modules/activity-stream.js:20
#: ckan/public/base/javascript/modules/popover-context.js:45
#: ckan/templates/package/snippets/data_api_button.html:8
#: ckan/templates/tests/mock_json_resource_preview_template.html:7
#: ckan/templates/tests/mock_resource_preview_template.html:7
#: ckanext/reclineview/theme/templates/recline_view.html:14
#: ckanext/textview/theme/templates/text_view.html:9
msgid "Loading..."
msgstr "Loading..."

#: ckan/public/base/javascript/modules/api-info.js:20
msgid "There is no API data to load for this resource"
msgstr "Der er ingen API-data at indlæse for denne ressource"

#: ckan/public/base/javascript/modules/api-info.js:21
msgid "Failed to load data API information"
msgstr "Kunne ikke indlæse data-API-information"

#: ckan/public/base/javascript/modules/autocomplete.js:31
msgid "No matches found"
msgstr "Ingen resultater fundet"

#: ckan/public/base/javascript/modules/autocomplete.js:32
msgid "Start typing…"
msgstr "Begynd indtastning..."

#: ckan/public/base/javascript/modules/autocomplete.js:34
msgid "Input is too short, must be at least one character"
msgstr "Input er for kort, skal være mindst én karakter"

#: ckan/public/base/javascript/modules/basic-form.js:4
msgid "There are unsaved modifications to this form"
msgstr "Der er ændringer til denne formular som ikke er gemt"

#: ckan/public/base/javascript/modules/confirm-action.js:7
msgid "Please Confirm Action"
msgstr "Bekræft venligst handling"

#: ckan/public/base/javascript/modules/confirm-action.js:8
msgid "Are you sure you want to perform this action?"
msgstr "Er du sikker på, at du vil udføre denne handling?"

#: ckan/public/base/javascript/modules/confirm-action.js:9
#: ckan/templates/user/new_user_form.html:9
#: ckan/templates/user/perform_reset.html:21
msgid "Confirm"
msgstr "Bekræft"

#: ckan/public/base/javascript/modules/confirm-action.js:10
#: ckan/public/base/javascript/modules/resource-reorder.js:11
#: ckan/public/base/javascript/modules/resource-view-reorder.js:11
#: ckan/templates/admin/confirm_reset.html:9
#: ckan/templates/group/confirm_delete.html:14
#: ckan/templates/group/confirm_delete_member.html:15
#: ckan/templates/organization/confirm_delete.html:14
#: ckan/templates/organization/confirm_delete_member.html:15
#: ckan/templates/package/confirm_delete.html:15
#: ckan/templates/package/confirm_delete_resource.html:14
msgid "Cancel"
msgstr "Annullér"

#: ckan/public/base/javascript/modules/follow.js:23
#: ckan/templates/snippets/follow_button.html:14
msgid "Follow"
msgstr "Følg"

#: ckan/public/base/javascript/modules/follow.js:24
#: ckan/templates/snippets/follow_button.html:9
msgid "Unfollow"
msgstr "Følg ikke"

#: ckan/public/base/javascript/modules/image-upload.js:16
msgid "Upload"
msgstr "Upload"

#: ckan/public/base/javascript/modules/image-upload.js:17
msgid "Link"
msgstr "Link"

#: ckan/public/base/javascript/modules/image-upload.js:18
#: ckan/templates/group/snippets/group_item.html:43
#: ckan/templates/macros/form.html:235
#: ckan/templates/snippets/search_form.html:68
msgid "Remove"
msgstr "Fjern"

#: ckan/public/base/javascript/modules/image-upload.js:19
#: ckan/templates/macros/form.html:412 ckanext/imageview/plugin.py:23
#: ckanext/imageview/plugin.py:28
msgid "Image"
msgstr "Billede"

#: ckan/public/base/javascript/modules/image-upload.js:20
#: ckan/public/base/javascript/modules/slug-preview.js:35
#: ckan/templates/group/snippets/group_form.html:18
#: ckan/templates/organization/snippets/organization_form.html:18
#: ckan/templates/package/snippets/package_basic_fields.html:13
#: ckan/templates/package/snippets/resource_form.html:24
msgid "URL"
msgstr "URL"

#: ckan/public/base/javascript/modules/image-upload.js:21
msgid "File"
msgstr "Fil"

#: ckan/public/base/javascript/modules/image-upload.js:22
msgid "Upload a file on your computer"
msgstr "Upload en fil fra din computer"

#: ckan/public/base/javascript/modules/image-upload.js:23
msgid "Link to a URL on the internet (you can also link to an API)"
msgstr "Link til en URL på internettet (du kan også linke til et API)"

#: ckan/public/base/javascript/modules/resource-reorder.js:8
msgid "Reorder resources"
msgstr "Skift rækkefølge på ressourcer"

#: ckan/public/base/javascript/modules/resource-reorder.js:9
#: ckan/public/base/javascript/modules/resource-view-reorder.js:9
msgid "Save order"
msgstr "Gem rækkefølge"

#: ckan/public/base/javascript/modules/resource-reorder.js:10
#: ckan/public/base/javascript/modules/resource-view-reorder.js:10
msgid "Saving..."
msgstr "Gemmer..."

#: ckan/public/base/javascript/modules/resource-upload-field.js:25
msgid "Upload a file"
msgstr "Upload en fil"

#: ckan/public/base/javascript/modules/resource-upload-field.js:26
msgid "An Error Occurred"
msgstr "Der opstod en fejl"

#: ckan/public/base/javascript/modules/resource-upload-field.js:27
msgid "Resource uploaded"
msgstr "Ressource uploadet"

#: ckan/public/base/javascript/modules/resource-upload-field.js:28
msgid "Unable to upload file"
msgstr "Ude af stand til at uploade fil"

#: ckan/public/base/javascript/modules/resource-upload-field.js:29
msgid "Unable to authenticate upload"
msgstr "Ude af stand til at autentificere upload"

#: ckan/public/base/javascript/modules/resource-upload-field.js:30
msgid "Unable to get data for uploaded file"
msgstr "Ude af stand til at hente data for uploadet fil"

#: ckan/public/base/javascript/modules/resource-upload-field.js:31
msgid ""
"You are uploading a file. Are you sure you want to navigate away and stop "
"this upload?"
msgstr ""
"Du uploader en fil. Er du sikker på, du vil navigere væk og standse upload?"

#: ckan/public/base/javascript/modules/resource-view-reorder.js:8
msgid "Reorder resource view"
msgstr ""

#: ckan/public/base/javascript/modules/slug-preview.js:36
#: ckan/templates/group/edit_base.html:20 ckan/templates/group/members.html:32
#: ckan/templates/organization/bulk_process.html:65
#: ckan/templates/organization/edit.html:3
#: ckan/templates/organization/edit_base.html:22
#: ckan/templates/organization/members.html:32
#: ckan/templates/package/edit_base.html:11
#: ckan/templates/package/resource_edit.html:3
#: ckan/templates/package/resource_edit_base.html:12
#: ckan/templates/package/snippets/resource_item.html:57
msgid "Edit"
msgstr "Redigér"

#: ckan/public/base/javascript/modules/table-toggle-more.js:9
msgid "Show more"
msgstr "Vis mere"

#: ckan/public/base/javascript/modules/table-toggle-more.js:10
msgid "Hide"
msgstr "Skjul"

#: ckan/templates/error_document_template.html:3
#, python-format
msgid "Error %(error_code)s"
msgstr "Fejl %(error_code)s"

#: ckan/templates/footer.html:9
msgid "About {0}"
msgstr "Om {0}"

#: ckan/templates/footer.html:15
msgid "CKAN API"
msgstr "CKAN API"

#: ckan/templates/footer.html:16
msgid "CKAN Association"
msgstr ""

#: ckan/templates/footer.html:24
msgid ""
"<strong>Powered by</strong> <a class=\"hide-text ckan-footer-logo\" href="
"\"http://ckan.org\">CKAN</a>"
msgstr ""
"<strong>Powered by</strong> <a class=\"hide-text ckan-footer-logo\" href="
"\"http://ckan.org\">CKAN</a>"

#: ckan/templates/header.html:12
msgid "Sysadmin settings"
msgstr "Sysadmin-indstillinger"

#: ckan/templates/header.html:19
msgid "View profile"
msgstr "Vis profil"

#: ckan/templates/header.html:26
#, python-format
msgid "Dashboard (%(num)d new item)"
msgid_plural "Dashboard (%(num)d new items)"
msgstr[0] "Dashboard (%(num)d nyt emne)"
msgstr[1] "Dashboard (%(num)d nye emner)"

#: ckan/templates/header.html:29 ckan/templates/user/dashboard.html:6
msgid "Dashboard"
msgstr "Dashboard"

#: ckan/templates/header.html:35 ckan/templates/user/dashboard.html:16
msgid "Edit settings"
msgstr "Redigér indstillinger"

#: ckan/templates/header.html:37
msgid "Settings"
msgstr ""

#: ckan/templates/header.html:43 ckan/templates/header.html:45
msgid "Log out"
msgstr "Log ud"

#: ckan/templates/header.html:56 ckan/templates/user/logout_first.html:15
msgid "Log in"
msgstr "Log ind"

#: ckan/templates/header.html:58 ckan/templates/user/new.html:3
msgid "Register"
msgstr "Registrér"

#: ckan/templates/group/read_base.html:17
#: ckan/templates/group/snippets/info.html:36 ckan/templates/header.html:103
#: ckan/templates/organization/bulk_process.html:20
#: ckan/templates/organization/edit_base.html:23
#: ckan/templates/organization/read_base.html:17
#: ckan/templates/package/base.html:7 ckan/templates/package/base.html:17
#: ckan/templates/package/base.html:21 ckan/templates/package/search.html:4
#: ckan/templates/package/search.html:7
#: ckan/templates/package/snippets/new_package_breadcrumb.html:1
#: ckan/templates/revision/diff.html:11 ckan/templates/revision/read.html:65
#: ckan/templates/snippets/context/group.html:17
#: ckan/templates/snippets/context/user.html:19
#: ckan/templates/snippets/organization.html:59 ckan/templates/user/read.html:5
#: ckan/templates/user/read_base.html:19 ckan/templates/user/read_base.html:53
msgid "Datasets"
msgstr "Datasæt"

#: ckan/templates/header.html:116
msgid "Search Datasets"
msgstr "Søg datasæt"

#: ckan/templates/header.html:117 ckan/templates/home/snippets/search.html:11
#: ckan/templates/snippets/simple_search.html:5
#: ckan/templates/user/snippets/user_search.html:6
msgid "Search"
msgstr "Søg"

#: ckan/templates/page.html:6
msgid "Skip to content"
msgstr ""

#: ckan/templates/activity_streams/activity_stream_items.html:9
msgid "Load less"
msgstr "Indlæs færre"

#: ckan/templates/activity_streams/activity_stream_items.html:17
msgid "Load more"
msgstr "Indlæs flere"

#: ckan/templates/activity_streams/activity_stream_items.html:23
msgid "No activities are within this activity stream"
msgstr "Ingen aktiviteter i denne aktivitetsstrøm"

#: ckan/templates/admin/base.html:3
msgid "Administration"
msgstr "Administration"

#: ckan/templates/admin/base.html:8
msgid "Sysadmins"
msgstr "Sysadmins"

#: ckan/templates/admin/base.html:9
msgid "Config"
msgstr "Konfiguration"

#: ckan/templates/admin/base.html:10 ckan/templates/admin/trash.html:29
msgid "Trash"
msgstr "Affald"

#: ckan/templates/admin/config.html:16
#: ckan/templates/admin/confirm_reset.html:7
msgid "Are you sure you want to reset the config?"
msgstr "Er du sikker på, at du vil nulstille konfigurationen?"

#: ckan/templates/admin/config.html:17
msgid "Reset"
msgstr "Nulstil"

#: ckan/templates/admin/config.html:18
msgid "Update Config"
msgstr "Opdater konfigurering"

#: ckan/templates/admin/config.html:27
msgid "CKAN config options"
msgstr "CKAN konfigurationsindstillinger"

#: ckan/templates/admin/config.html:34
#, python-format
msgid ""
" <p><strong>Site Title:</strong> This is the title of this CKAN instance It "
"appears in various places throughout CKAN.</p> <p><strong>Style:</strong> "
"Choose from a list of simple variations of the main colour scheme to get a "
"very quick custom theme working.</p> <p><strong>Site Tag Logo:</strong> This "
"is the logo that appears in the header of all the CKAN instance templates.</"
"p> <p><strong>About:</strong> This text will appear on this CKAN instances "
"<a href=\"%(about_url)s\">about page</a>.</p> <p><strong>Intro Text:</"
"strong> This text will appear on this CKAN instances <a href=\"%(home_url)s"
"\">home page</a> as a welcome to visitors.</p> <p><strong>Custom CSS:</"
"strong> This is a block of CSS that appears in <code>&lt;head&gt;</code> tag "
"of every page. If you wish to customize the templates more fully we "
"recommend <a href=\"%(docs_url)s\" target=\"_blank\">reading the "
"documentation</a>.</p> <p><strong>Homepage:</strong> This is for choosing a "
"predefined layout for the modules that appear on your homepage.</p> "
msgstr ""
"<p><strong>Site Title:</strong> Dette er titlen på denne CKAN-instans. Den "
"optræder flere steder i CKAN. </p> <p><strong>Style:</strong> Vælg mellem en "
"liste af simple variationer over hovedfarvetemaet for at starte et hurtigt "
"tilpasset tema. </p> <p><strong>Site Tag Logo:</strong> Dette er logoet der "
"optræder i headeren i alle CKAN-instansens templates.</p> <p><strong>Om:</"
"strong> Denne tekst optræder på CKAN-instansens <a href=\"%(about_url)s\">om-"
"side</a>.</p> <p><strong>Intro-tekst:</strong> Denne tekst optræder på CKAN-"
"instansens <a href=\"%(home_url)s\">hjem-side</a> som en velkomst til "
"besøgende.</p> <p><strong>Brugerdefineret CSS:</strong> Dette er en CSS-"
"blok, der optræder i <code>&lt;head&gt;</code> tag på alle sider. Hvis du "
"vil tilpasse temaerne i højere grad anbefaler vi at <a href=\"%(docs_url)s\" "
"target=\"_blank\">læse dokumentationen</a>.</p> <p><strong>Homepage:</"
"strong> Dette er til at vælge et prædefineret layout for modulerne, der "
"vises på din hjemmeside.</p>"

#: ckan/templates/admin/confirm_reset.html:3
#: ckan/templates/admin/confirm_reset.html:10
msgid "Confirm Reset"
msgstr "Bekræft nulstilling"

#: ckan/templates/admin/index.html:15
msgid "Administer CKAN"
msgstr ""

#: ckan/templates/admin/index.html:20
#, python-format
msgid ""
" <p>As a sysadmin user you have full control over this CKAN instance. "
"Proceed with care!</p> <p>For guidance on using sysadmin features, see the "
"CKAN <a href=\"%(docs_url)s\" target=\"_blank\">sysadmin guide</a></p> "
msgstr ""

#: ckan/templates/admin/trash.html:20
msgid "Purge"
msgstr ""

#: ckan/templates/admin/trash.html:32
msgid " <p>Purge deleted datasets forever and irreversibly.</p> "
msgstr ""

#: ckan/templates/ajax_snippets/api_info.html:19
msgid "CKAN Data API"
msgstr "CKAN Data API"

#: ckan/templates/ajax_snippets/api_info.html:23
msgid "Access resource data via a web API with powerful query support"
msgstr "Tilgå ressourcens data via et web-API med kraftfuld query-support"

#: ckan/templates/ajax_snippets/api_info.html:24
msgid ""
" Further information in the <a       href=\"http://docs.ckan.org/en/latest/"
"maintaining/datastore.html\" target=\"_blank\">main CKAN Data API and "
"DataStore documentation</a>.</p> "
msgstr ""

#: ckan/templates/ajax_snippets/api_info.html:33
msgid "Endpoints"
msgstr "Endpoints"

#: ckan/templates/ajax_snippets/api_info.html:37
msgid ""
"The Data API can be accessed via the following actions of the CKAN action "
"API."
msgstr "Data-API'et kan tilgås via følgende actions fra CKAN action API'et."

#: ckan/templates/ajax_snippets/api_info.html:42
msgid "Create"
msgstr "Opret"

#: ckan/templates/ajax_snippets/api_info.html:46
msgid "Update / Insert"
msgstr "Opdatér / indsæt"

#: ckan/templates/ajax_snippets/api_info.html:50
msgid "Query"
msgstr "Forespørg"

#: ckan/templates/ajax_snippets/api_info.html:54
msgid "Query (via SQL)"
msgstr "Forespørg (via SQL)"

#: ckan/templates/ajax_snippets/api_info.html:66
msgid "Querying"
msgstr "Forespørger"

#: ckan/templates/ajax_snippets/api_info.html:70
msgid "Query example (first 5 results)"
msgstr "Forespørgselseksempel (første fem resultater)"

#: ckan/templates/ajax_snippets/api_info.html:75
msgid "Query example (results containing 'jones')"
msgstr "Forespørgselseksempel (resultater indeholdende 'jones')"

#: ckan/templates/ajax_snippets/api_info.html:81
msgid "Query example (via SQL statement)"
msgstr "Forespørgselseksempel (via SQL-sætning)"

#: ckan/templates/ajax_snippets/api_info.html:93
msgid "Example: Javascript"
msgstr "Eksempel: Javascript"

#: ckan/templates/ajax_snippets/api_info.html:97
msgid "A simple ajax (JSONP) request to the data API using jQuery."
msgstr "En simpel ajax (JSONP)-forespørgsel til data API'et vha. jQuery."

#: ckan/templates/ajax_snippets/api_info.html:118
msgid "Example: Python"
msgstr "Eksempel: Python"

#: ckan/templates/dataviewer/snippets/data_preview.html:9
msgid "This resource can not be previewed at the moment."
msgstr "Denne ressource kan ikke forhåndsvises i øjeblikket."

#: ckan/templates/dataviewer/snippets/data_preview.html:11
#: ckan/templates/package/resource_read.html:118
#: ckan/templates/package/snippets/resource_view.html:26
msgid "Click here for more information."
msgstr "Klik her for mere information."

#: ckan/templates/dataviewer/snippets/data_preview.html:18
#: ckan/templates/package/snippets/resource_view.html:33
msgid "Download resource"
msgstr "Download ressource"

#: ckan/templates/dataviewer/snippets/data_preview.html:23
#: ckan/templates/package/snippets/resource_view.html:56
#: ckanext/webpageview/theme/templates/webpage_view.html:2
msgid "Your browser does not support iframes."
msgstr "Din browser understøtter ikke iframes."

#: ckan/templates/dataviewer/snippets/no_preview.html:3
msgid "No preview available."
msgstr "Eksempel ikke tilgængeligt."

#: ckan/templates/dataviewer/snippets/no_preview.html:5
msgid "More details..."
msgstr "Flere detaljer..."

#: ckan/templates/dataviewer/snippets/no_preview.html:12
#, python-format
msgid "No handler defined for data type: %(type)s."
msgstr "Ingen handler defineret for datatypen: %(type)s."

#: ckan/templates/development/snippets/form.html:5
msgid "Standard"
msgstr "Standard"

#: ckan/templates/development/snippets/form.html:5
msgid "Standard Input"
msgstr "Standard input"

#: ckan/templates/development/snippets/form.html:6
msgid "Medium"
msgstr "Medium"

#: ckan/templates/development/snippets/form.html:6
msgid "Medium Width Input"
msgstr "Medium bredde input"

#: ckan/templates/development/snippets/form.html:7
msgid "Full"
msgstr "Fuld"

#: ckan/templates/development/snippets/form.html:7
msgid "Full Width Input"
msgstr "Fuld bredde input"

#: ckan/templates/development/snippets/form.html:8
msgid "Large"
msgstr "Stor"

#: ckan/templates/development/snippets/form.html:8
msgid "Large Input"
msgstr "Stort input"

#: ckan/templates/development/snippets/form.html:9
msgid "Prepend"
msgstr "Tilføj i starten"

#: ckan/templates/development/snippets/form.html:9
msgid "Prepend Input"
msgstr "Tilføj input i starten"

#: ckan/templates/development/snippets/form.html:13
msgid "Custom Field (empty)"
msgstr "Brugerdefineret felt (tomt)"

#: ckan/templates/development/snippets/form.html:19
#: ckan/templates/group/snippets/group_form.html:35
#: ckan/templates/group/snippets/group_form.html:48
#: ckan/templates/organization/snippets/organization_form.html:35
#: ckan/templates/organization/snippets/organization_form.html:48
#: ckan/templates/snippets/custom_form_fields.html:20
#: ckan/templates/snippets/custom_form_fields.html:37
msgid "Custom Field"
msgstr "Brugerdefineret felt"

#: ckan/templates/development/snippets/form.html:22
msgid "Markdown"
msgstr "Markdown"

#: ckan/templates/development/snippets/form.html:23
msgid "Textarea"
msgstr "Tekstområde"

#: ckan/templates/development/snippets/form.html:24
msgid "Select"
msgstr "Vælg"

#: ckan/templates/group/activity_stream.html:3
#: ckan/templates/group/activity_stream.html:6
#: ckan/templates/group/read_base.html:18
#: ckan/templates/organization/activity_stream.html:3
#: ckan/templates/organization/activity_stream.html:6
#: ckan/templates/organization/read_base.html:18
#: ckan/templates/package/activity.html:3
#: ckan/templates/package/activity.html:6
#: ckan/templates/package/read_base.html:21
#: ckan/templates/user/activity_stream.html:3
#: ckan/templates/user/activity_stream.html:6
#: ckan/templates/user/read_base.html:20
msgid "Activity Stream"
msgstr "Aktivitetsstrøm"

#: ckan/templates/group/admins.html:3 ckan/templates/group/admins.html:6
#: ckan/templates/organization/admins.html:3
#: ckan/templates/organization/admins.html:6
msgid "Administrators"
msgstr "Administratorer"

#: ckan/templates/group/base_form_page.html:7
msgid "Add a Group"
msgstr "Tilføj en gruppe"

#: ckan/templates/group/base_form_page.html:11
msgid "Group Form"
msgstr "Gruppeformular"

#: ckan/templates/group/confirm_delete.html:3
#: ckan/templates/group/confirm_delete.html:15
#: ckan/templates/group/confirm_delete_member.html:3
#: ckan/templates/group/confirm_delete_member.html:16
#: ckan/templates/organization/confirm_delete.html:3
#: ckan/templates/organization/confirm_delete.html:15
#: ckan/templates/organization/confirm_delete_member.html:3
#: ckan/templates/organization/confirm_delete_member.html:16
#: ckan/templates/package/confirm_delete.html:3
#: ckan/templates/package/confirm_delete.html:16
#: ckan/templates/package/confirm_delete_resource.html:3
#: ckan/templates/package/confirm_delete_resource.html:15
msgid "Confirm Delete"
msgstr "Bekræft sletning"

#: ckan/templates/group/confirm_delete.html:11
msgid "Are you sure you want to delete group - {name}?"
msgstr "Er du sikker på, at du vil slette gruppen - {name}?"

#: ckan/templates/group/confirm_delete_member.html:11
#: ckan/templates/organization/confirm_delete_member.html:11
msgid "Are you sure you want to delete member - {name}?"
msgstr "Er du sikker på, at du vil slette medlemmet - {name}?"

#: ckan/templates/group/edit.html:7 ckan/templates/group/edit_base.html:3
#: ckan/templates/group/edit_base.html:11
#: ckan/templates/group/read_base.html:12
#: ckan/templates/organization/edit_base.html:11
#: ckan/templates/organization/read_base.html:12
#: ckan/templates/package/read_base.html:14
#: ckan/templates/package/resource_read.html:31 ckan/templates/user/edit.html:8
#: ckan/templates/user/edit_base.html:3 ckan/templates/user/read_base.html:14
msgid "Manage"
msgstr "Administrer"

#: ckan/templates/group/edit.html:12
msgid "Edit Group"
msgstr "Redigér gruppe"

#: ckan/templates/group/edit_base.html:21 ckan/templates/group/members.html:3
#: ckan/templates/organization/edit_base.html:24
#: ckan/templates/organization/members.html:3
msgid "Members"
msgstr "Medlemmer"

#: ckan/templates/group/followers.html:3 ckan/templates/group/followers.html:6
#: ckan/templates/group/snippets/info.html:32
#: ckan/templates/package/followers.html:3
#: ckan/templates/package/followers.html:6
#: ckan/templates/package/snippets/info.html:23
#: ckan/templates/snippets/context/group.html:13
#: ckan/templates/snippets/context/user.html:15
#: ckan/templates/snippets/organization.html:55
#: ckan/templates/user/followers.html:3 ckan/templates/user/followers.html:7
#: ckan/templates/user/read_base.html:49
#: ckanext/example_theme/v18_snippet_api/templates/ajax_snippets/example_theme_popover.html:12
msgid "Followers"
msgstr "Følgere"

#: ckan/templates/group/history.html:3 ckan/templates/group/history.html:6
#: ckan/templates/package/history.html:3 ckan/templates/package/history.html:6
msgid "History"
msgstr "Historik"

#: ckan/templates/group/index.html:13
#: ckan/templates/user/dashboard_groups.html:7
msgid "Add Group"
msgstr "Tilføj gruppe"

#: ckan/templates/group/index.html:20
msgid "Search groups..."
msgstr "Søg grupper..."

#: ckan/templates/group/index.html:20 ckan/templates/group/read.html:16
#: ckan/templates/organization/bulk_process.html:97
#: ckan/templates/organization/read.html:20
#: ckan/templates/package/search.html:30
#: ckan/templates/snippets/search_form.html:4
#: ckan/templates/snippets/simple_search.html:10
#: ckan/templates/snippets/sort_by.html:15
#: ckanext/example_idatasetform/templates/package/search.html:13
msgid "Name Ascending"
msgstr "Navn stigende"

#: ckan/templates/group/index.html:20 ckan/templates/group/read.html:17
#: ckan/templates/organization/bulk_process.html:98
#: ckan/templates/organization/read.html:21
#: ckan/templates/package/search.html:31
#: ckan/templates/snippets/search_form.html:4
#: ckan/templates/snippets/simple_search.html:10
#: ckan/templates/snippets/sort_by.html:16
#: ckanext/example_idatasetform/templates/package/search.html:14
msgid "Name Descending"
msgstr "Navn faldende"

#: ckan/templates/group/index.html:29
msgid "There are currently no groups for this site"
msgstr "Der er i øjeblikket ingen grupper for dette site"

#: ckan/templates/group/index.html:31 ckan/templates/organization/index.html:31
msgid "How about creating one?"
msgstr "Hvad med at oprette en?"

#: ckan/templates/group/member_new.html:8
#: ckan/templates/organization/member_new.html:10
msgid "Back to all members"
msgstr "Tilbage til alle medlemmer"

#: ckan/templates/group/member_new.html:10
#: ckan/templates/organization/member_new.html:7
#: ckan/templates/organization/member_new.html:12
msgid "Edit Member"
msgstr "Redigér medlem"

#: ckan/templates/group/member_new.html:10
#: ckan/templates/group/member_new.html:65 ckan/templates/group/members.html:6
#: ckan/templates/organization/member_new.html:7
#: ckan/templates/organization/member_new.html:12
#: ckan/templates/organization/member_new.html:66
#: ckan/templates/organization/members.html:6
msgid "Add Member"
msgstr "Tilføj medlem"

#: ckan/templates/group/member_new.html:18
#: ckan/templates/organization/member_new.html:20
msgid "Existing User"
msgstr "Eksisterende bruger"

#: ckan/templates/group/member_new.html:21
#: ckan/templates/organization/member_new.html:23
msgid "If you wish to add an existing user, search for their username below."
msgstr ""
"Hvis du vil tilføje en eksisterende burger, søg efter brugernavnet herunder."

#: ckan/templates/group/member_new.html:38
#: ckan/templates/organization/member_new.html:40
msgid "or"
msgstr "eller"

#: ckan/templates/group/member_new.html:42
#: ckan/templates/organization/member_new.html:44
msgid "New User"
msgstr "Ny bruger"

#: ckan/templates/group/member_new.html:45
#: ckan/templates/organization/member_new.html:47
msgid "If you wish to invite a new user, enter their email address."
msgstr "Hvis du vil invitere en ny bruger, indtast dennes e-mail-adresse."

#: ckan/templates/group/member_new.html:55 ckan/templates/group/members.html:18
#: ckan/templates/organization/member_new.html:56
#: ckan/templates/organization/members.html:18
msgid "Role"
msgstr "Rolle"

#: ckan/templates/group/member_new.html:58 ckan/templates/group/members.html:30
#: ckan/templates/organization/member_new.html:59
#: ckan/templates/organization/members.html:30
msgid "Are you sure you want to delete this member?"
msgstr "Er du sikker på, at du vil slette dette medlem?"

#: ckan/templates/group/member_new.html:59 ckan/templates/group/members.html:35
#: ckan/templates/group/snippets/group_form.html:61
#: ckan/templates/organization/bulk_process.html:47
#: ckan/templates/organization/member_new.html:60
#: ckan/templates/organization/members.html:35
#: ckan/templates/organization/snippets/organization_form.html:61
#: ckan/templates/package/edit_view.html:19
#: ckan/templates/package/snippets/package_form.html:40
#: ckan/templates/package/snippets/resource_form.html:66
#: ckan/templates/revision/read.html:24
#: ckan/templates/user/edit_user_form.html:46
msgid "Delete"
msgstr "Slet"

#: ckan/templates/group/member_new.html:61
msgid "Save"
msgstr "Gem"

#: ckan/templates/group/member_new.html:78
#: ckan/templates/organization/member_new.html:79
msgid "What are roles?"
msgstr "Hvad er roller?"

#: ckan/templates/group/member_new.html:81
msgid ""
" <p><strong>Admin:</strong> Can edit group information, as well as manage "
"organization members.</p> <p><strong>Member:</strong> Can add/remove "
"datasets from groups</p> "
msgstr ""
" <p><strong>Admin:</strong> Kan redigere gruppeinformation og håndtere "
"organisationsmedlemmer.</p> <p><strong>Medlem:</strong> Kan tilføje/fjerne "
"datasæt fra grupper</p> "

#: ckan/templates/group/new.html:3 ckan/templates/group/new.html:5
#: ckan/templates/group/new.html:7
msgid "Create a Group"
msgstr "Opret en gruppe"

#: ckan/templates/group/new_group_form.html:17
msgid "Update Group"
msgstr "Opdatér gruppe"

#: ckan/templates/group/new_group_form.html:19
msgid "Create Group"
msgstr "Opret gruppe"

#: ckan/templates/group/read.html:15 ckan/templates/organization/read.html:19
#: ckan/templates/package/search.html:29
#: ckan/templates/snippets/sort_by.html:14
#: ckanext/example_idatasetform/templates/package/search.html:12
msgid "Relevance"
msgstr "Relevans"

#: ckan/templates/group/read.html:18
#: ckan/templates/organization/bulk_process.html:99
#: ckan/templates/organization/read.html:22
#: ckan/templates/package/search.html:32
#: ckan/templates/package/snippets/resource_form.html:51
#: ckan/templates/snippets/sort_by.html:17
#: ckanext/example_idatasetform/templates/package/search.html:15
msgid "Last Modified"
msgstr "Sidst modificeret"

#: ckan/templates/group/read.html:19 ckan/templates/organization/read.html:23
#: ckan/templates/package/search.html:33
#: ckan/templates/snippets/package_item.html:50
#: ckan/templates/snippets/popular.html:3
#: ckan/templates/snippets/sort_by.html:19
#: ckanext/example_idatasetform/templates/package/search.html:18
msgid "Popular"
msgstr "Populære"

#: ckan/templates/group/read.html:21 ckan/templates/organization/read.html:25
#: ckan/templates/snippets/search_form.html:3
msgid "Search datasets..."
msgstr "Søg datasæt..."

#: ckan/templates/group/snippets/feeds.html:3
msgid "Datasets in group: {group}"
msgstr "Datasæt i gruppe: {group}"

#: ckan/templates/group/snippets/feeds.html:4
#: ckan/templates/organization/snippets/feeds.html:4
msgid "Recent Revision History"
msgstr "Seneste revisionshistorik"

#: ckan/templates/group/snippets/group_form.html:10
#: ckan/templates/organization/snippets/organization_form.html:10
#: ckan/templates/package/snippets/resource_form.html:28
msgid "Name"
msgstr "Navn"

#: ckan/templates/group/snippets/group_form.html:10
msgid "My Group"
msgstr "Min gruppe"

#: ckan/templates/group/snippets/group_form.html:18
msgid "my-group"
msgstr "min-gruppe"

#: ckan/templates/group/snippets/group_form.html:20
#: ckan/templates/organization/snippets/organization_form.html:20
#: ckan/templates/package/snippets/package_basic_fields.html:19
#: ckan/templates/package/snippets/resource_form.html:32
#: ckan/templates/package/snippets/view_form.html:9
msgid "Description"
msgstr "Beskrivelse"

#: ckan/templates/group/snippets/group_form.html:20
msgid "A little information about my group..."
msgstr "Lidt information om min gruppe..."

#: ckan/templates/group/snippets/group_form.html:60
msgid "Are you sure you want to delete this Group?"
msgstr "Er du sikker på, at du vil slette denne gruppe?"

#: ckan/templates/group/snippets/group_form.html:64
msgid "Save Group"
msgstr "Gem gruppe"

#: ckan/templates/group/snippets/group_item.html:32
#: ckan/templates/organization/snippets/organization_item.html:31
#: ckanext/example_theme/v10_custom_snippet/templates/snippets/example_theme_most_popular_groups.html:23
#: ckanext/example_theme/v11_HTML_and_CSS/templates/snippets/example_theme_most_popular_groups.html:22
msgid "{num} Dataset"
msgid_plural "{num} Datasets"
msgstr[0] "{num} datasæt"
msgstr[1] "{num} datasæt"

#: ckan/templates/group/snippets/group_item.html:34
#: ckan/templates/organization/snippets/organization_item.html:33
#: ckanext/example_theme/v10_custom_snippet/templates/snippets/example_theme_most_popular_groups.html:25
#: ckanext/example_theme/v11_HTML_and_CSS/templates/snippets/example_theme_most_popular_groups.html:24
msgid "0 Datasets"
msgstr "0 datasæt"

#: ckan/templates/group/snippets/group_item.html:38
#: ckan/templates/group/snippets/group_item.html:39
msgid "View {name}"
msgstr "Se {name}"

#: ckan/templates/group/snippets/group_item.html:43
msgid "Remove dataset from this group"
msgstr "Fjern datasæt fra denne gruppe"

#: ckan/templates/group/snippets/helper.html:4
msgid "What are Groups?"
msgstr "Hvad er grupper?"

#: ckan/templates/group/snippets/helper.html:8
msgid ""
" You can use CKAN Groups to create and manage collections of datasets. This "
"could be to catalogue datasets for a particular project or team, or on a "
"particular theme, or as a very simple way to help people find and search "
"your own published datasets. "
msgstr ""
"Du kan bruge CKAN Grupper til at oprette og håndtere samlinger af datasæt. "
"Dette kan være datasæt for et givent projekt eller team, efter et bestemt "
"tema eller som en meget simpel måde at hjælpe folk med at finde og søge "
"efter dine egne publicerede datasæt."

#: ckan/templates/group/snippets/history_revisions.html:10
#: ckan/templates/package/snippets/history_revisions.html:10
msgid "Compare"
msgstr "Sammenlign"

#: ckan/templates/group/snippets/info.html:16
#: ckan/templates/organization/bulk_process.html:72
#: ckan/templates/package/read.html:21
#: ckan/templates/package/snippets/package_basic_fields.html:112
#: ckan/templates/snippets/organization.html:37
#: ckan/templates/snippets/package_item.html:42
msgid "Deleted"
msgstr "Slettet"

#: ckan/templates/group/snippets/info.html:24
#: ckan/templates/package/snippets/package_context.html:7
#: ckan/templates/snippets/organization.html:45
msgid "read more"
msgstr "Læs mere"

#: ckan/templates/group/snippets/revisions_table.html:7
#: ckan/templates/package/snippets/revisions_table.html:7
#: ckan/templates/revision/read.html:5 ckan/templates/revision/read.html:9
#: ckan/templates/revision/read.html:39
#: ckan/templates/revision/snippets/revisions_list.html:4
msgid "Revision"
msgstr "Revision"

#: ckan/templates/group/snippets/revisions_table.html:8
#: ckan/templates/package/snippets/revisions_table.html:8
#: ckan/templates/revision/read.html:53
#: ckan/templates/revision/snippets/revisions_list.html:5
msgid "Timestamp"
msgstr "Tidsstempel"

#: ckan/templates/group/snippets/revisions_table.html:9
#: ckan/templates/package/snippets/additional_info.html:25
#: ckan/templates/package/snippets/additional_info.html:30
#: ckan/templates/package/snippets/package_metadata_fields.html:14
#: ckan/templates/package/snippets/revisions_table.html:9
#: ckan/templates/revision/read.html:50
#: ckan/templates/revision/snippets/revisions_list.html:6
msgid "Author"
msgstr "Forfatter"

#: ckan/templates/group/snippets/revisions_table.html:10
#: ckan/templates/package/snippets/revisions_table.html:10
#: ckan/templates/revision/read.html:56
#: ckan/templates/revision/snippets/revisions_list.html:8
msgid "Log Message"
msgstr "Logmeddelse"

#: ckan/templates/home/index.html:4
msgid "Welcome"
msgstr "Velkommen"

#: ckan/templates/home/snippets/about_text.html:1
msgid ""
" <p>CKAN is the world’s leading open-source data portal platform.</p> "
"<p>CKAN is a complete out-of-the-box software solution that makes data "
"accessible and usable – by providing tools to streamline publishing, "
"sharing, finding and using data (including storage of data and provision of "
"robust data APIs). CKAN is aimed at data publishers (national and regional "
"governments, companies and organizations) wanting to make their data open "
"and available.</p> <p>CKAN is used by governments and user groups worldwide "
"and powers a variety of official and community data portals including "
"portals for local, national and international government, such as the UK’s "
"<a href=\"http://data.gov.uk\">data.gov.uk</a> and the European Union’s <a "
"href=\"http://publicdata.eu/\">publicdata.eu</a>, the Brazilian <a href="
"\"http://dados.gov.br/\">dados.gov.br</a>, Dutch and Netherland government "
"portals, as well as city and municipal sites in the US, UK, Argentina, "
"Finland and elsewhere.</p> <p>CKAN: <a href=\"http://ckan.org/\">http://ckan."
"org/</a><br /> CKAN Tour: <a href=\"http://ckan.org/tour/\">http://ckan.org/"
"tour/</a><br /> Features overview: <a href=\"http://ckan.org/features/"
"\">http://ckan.org/features/</a></p> "
msgstr ""
"<p>CKAN is the world’s leading open-source data portal platform.</p> <p>CKAN "
"is a complete out-of-the-box software solution that makes data accessible "
"and usable – by providing tools to streamline publishing, sharing, finding "
"and using data (including storage of data and provision of robust data "
"APIs). CKAN is aimed at data publishers (national and regional governments, "
"companies and organizations) wanting to make their data open and available.</"
"p> <p>CKAN is used by governments and user groups worldwide and powers a "
"variety of official and community data portals including portals for local, "
"national and international government, such as the UK’s <a href=\"http://"
"data.gov.uk\">data.gov.uk</a> and the European Union’s <a href=\"http://"
"publicdata.eu/\">publicdata.eu</a>, the Brazilian <a href=\"http://dados.gov."
"br/\">dados.gov.br</a>, Dutch and Netherland government portals, as well as "
"city and municipal sites in the US, UK, Argentina, Finland and elsewhere.</"
"p> <p>CKAN: <a href=\"http://ckan.org/\">http://ckan.org/</a><br /> CKAN "
"Tour: <a href=\"http://ckan.org/tour/\">http://ckan.org/tour/</a><br /> "
"Features overview: <a href=\"http://ckan.org/features/\">http://ckan.org/"
"features/</a></p>"

#: ckan/templates/home/snippets/promoted.html:8
msgid "Welcome to CKAN"
msgstr "Velkommen til CKAN"

#: ckan/templates/home/snippets/promoted.html:10
msgid ""
"This is a nice introductory paragraph about CKAN or the site in general. We "
"don't have any copy to go here yet but soon we will "
msgstr ""
"Dette er en lækker intro-tekst om CKAN eller sitet i almindelighed. Vi har "
"ikke noget tekst her endnu, men det kommer snart"

#: ckan/templates/home/snippets/promoted.html:19
msgid "This is a featured section"
msgstr "Dette er en udvalgt sektion"

#: ckan/templates/home/snippets/search.html:2
msgid "E.g. environment"
msgstr ""

#: ckan/templates/home/snippets/search.html:6
msgid "Search data"
msgstr ""

#: ckan/templates/home/snippets/search.html:16
msgid "Popular tags"
msgstr ""

#: ckan/templates/home/snippets/stats.html:5
msgid "{0} statistics"
msgstr "{0} statistik"

#: ckan/templates/home/snippets/stats.html:11
msgid "dataset"
msgstr "datasæt"

#: ckan/templates/home/snippets/stats.html:11
msgid "datasets"
msgstr "datasæt"

#: ckan/templates/home/snippets/stats.html:17
msgid "organizations"
msgstr "organisationer"

#: ckan/templates/home/snippets/stats.html:23
msgid "groups"
msgstr "grupper"

#: ckan/templates/macros/form.html:126
#, python-format
msgid ""
"You can use <a href=\"#markdown\" title=\"Markdown quick reference\" data-"
"target=\"popover\" data-content=\"%(markdown_tooltip)s\" data-html=\"true"
"\">Markdown formatting</a> here"
msgstr ""

#: ckan/templates/macros/form.html:265
msgid "This field is required"
msgstr "Feltet er påkrævet"

#: ckan/templates/macros/form.html:265
msgid "Custom"
msgstr "Brugerdefineret"

#: ckan/templates/macros/form.html:290
msgid "The form contains invalid entries:"
msgstr "Skemaet indeholder ugyldige informationer:"

#: ckan/templates/macros/form.html:395
msgid "Required field"
msgstr "Påkrævet felt"

#: ckan/templates/macros/form.html:410
msgid "http://example.com/my-image.jpg"
msgstr "http://example.com/my-image.jpg"

#: ckan/templates/macros/form.html:411
msgid "Image URL"
msgstr "Billede-URL"

#: ckan/templates/macros/form.html:424
msgid "Clear Upload"
msgstr "Nulstil Upload"

#: ckan/templates/organization/base_form_page.html:5
msgid "Organization Form"
msgstr "Organisationsformular"

#: ckan/templates/organization/bulk_process.html:3
#: ckan/templates/organization/bulk_process.html:11
msgid "Edit datasets"
msgstr "Redigér datasæt"

#: ckan/templates/organization/bulk_process.html:6
msgid "Add dataset"
msgstr "Tilføj datasæt"

#: ckan/templates/organization/bulk_process.html:16
msgid " found for \"{query}\""
msgstr "fundet for \"{query}\""

#: ckan/templates/organization/bulk_process.html:18
msgid "Sorry no datasets found for \"{query}\""
msgstr "Desværre blev ingen datasæt fundet for \"{query}\""

#: ckan/templates/organization/bulk_process.html:37
msgid "Make public"
msgstr "Gør offentlig"

#: ckan/templates/organization/bulk_process.html:41
msgid "Make private"
msgstr "Gør privat"

#: ckan/templates/organization/bulk_process.html:70
#: ckan/templates/package/read.html:18
#: ckan/templates/snippets/package_item.html:40
msgid "Draft"
msgstr "Udkast"

#: ckan/templates/organization/bulk_process.html:75
#: ckan/templates/package/read.html:11
#: ckan/templates/package/snippets/package_basic_fields.html:92
#: ckan/templates/snippets/package_item.html:31
#: ckan/templates/snippets/private.html:2 ckan/templates/user/read_base.html:82
#: ckan/templates/user/read_base.html:96
msgid "Private"
msgstr "Privat"

#: ckan/templates/organization/bulk_process.html:88
msgid "This organization has no datasets associated to it"
msgstr "Denne organisation har ingen datasæt associeret med sig"

#: ckan/templates/organization/confirm_delete.html:11
msgid "Are you sure you want to delete organization - {name}?"
msgstr "Er du sikker på, at du vil slette organisationen {name}?"

#: ckan/templates/organization/edit.html:6
#: ckan/templates/organization/snippets/info.html:13
#: ckan/templates/organization/snippets/info.html:16
msgid "Edit Organization"
msgstr "Redigér organisation"

#: ckan/templates/organization/index.html:13
#: ckan/templates/user/dashboard_organizations.html:7
msgid "Add Organization"
msgstr "Tilføj organisation"

#: ckan/templates/organization/index.html:20
msgid "Search organizations..."
msgstr "Søg organisationer..."

#: ckan/templates/organization/index.html:29
msgid "There are currently no organizations for this site"
msgstr "Der er i øjeblikket ingen organisationer for dette site"

#: ckan/templates/organization/member_new.html:32
#: ckan/templates/user/edit_user_form.html:8
#: ckan/templates/user/logout_first.html:11
#: ckan/templates/user/new_user_form.html:5
#: ckan/templates/user/read_base.html:76
#: ckan/templates/user/request_reset.html:16
#: ckan/templates/user/snippets/login_form.html:20
msgid "Username"
msgstr "Brugernavn"

#: ckan/templates/organization/member_new.html:50
msgid "Email address"
msgstr ""

#: ckan/templates/organization/member_new.html:62
msgid "Update Member"
msgstr "Opdater medlem"

#: ckan/templates/organization/member_new.html:82
msgid ""
" <p><strong>Admin:</strong> Can add/edit and delete datasets, as well as "
"manage organization members.</p> <p><strong>Editor:</strong> Can add and "
"edit datasets, but not manage organization members.</p> <p><strong>Member:</"
"strong> Can view the organization's private datasets, but not add new "
"datasets.</p> "
msgstr ""
"<p><strong>Admin:</strong> Kan tilføje, redigere og slette datasæt såvel som "
"at administrere medlemmer i en organisation. </p> <p><strong>Editor:</"
"strong> Kan tilføje og redigere datasæt men ikke administrere medlemmer i en "
"organisation</p> <p><strong>Medlem:</strong> Kan se organisationens private "
"datasæt men ikke tilføje nye</p>"

#: ckan/templates/organization/new.html:3
#: ckan/templates/organization/new.html:5
#: ckan/templates/organization/new.html:7
#: ckan/templates/organization/new.html:12
msgid "Create an Organization"
msgstr "Opret en organisation"

#: ckan/templates/organization/new_organization_form.html:17
msgid "Update Organization"
msgstr "Opdatér organisation"

#: ckan/templates/organization/new_organization_form.html:19
msgid "Create Organization"
msgstr "Opret organisation"

#: ckan/templates/organization/read.html:5
#: ckan/templates/package/search.html:16
#: ckan/templates/user/dashboard_datasets.html:7
msgid "Add Dataset"
msgstr "Tilføj datasæt"

#: ckan/templates/organization/snippets/feeds.html:3
msgid "Datasets in organization: {group}"
msgstr ""

#: ckan/templates/organization/snippets/help.html:4
#: ckan/templates/organization/snippets/helper.html:4
msgid "What are Organizations?"
msgstr "Hvad er organisationer?"

#: ckan/templates/organization/snippets/help.html:7
msgid ""
" <p>Organizations act like publishing departments for datasets (for example, "
"the Department of Health). This means that datasets can be published by and "
"belong to a department instead of an individual user.</p> <p>Within "
"organizations, admins can assign roles and authorise its members, giving "
"individual users the right to publish datasets from that particular "
"organisation (e.g. Office of National Statistics).</p> "
msgstr ""

#: ckan/templates/organization/snippets/helper.html:8
msgid ""
" CKAN Organizations are used to create, manage and publish collections of "
"datasets. Users can have different roles within an Organization, depending "
"on their level of authorisation to create, edit and publish. "
msgstr ""
"CKAN Organisationer bruges til at oprette, håndtere og publicere samlinger "
"af datasæt. Brugere kan have forskellige roller inden for en Organisation, "
"afhængigt af deres autorisation til at oprette, redigere og publicere."

#: ckan/templates/organization/snippets/organization_form.html:10
msgid "My Organization"
msgstr "Min organisation"

#: ckan/templates/organization/snippets/organization_form.html:18
msgid "my-organization"
msgstr "min-organisation"

#: ckan/templates/organization/snippets/organization_form.html:20
msgid "A little information about my organization..."
msgstr "Lidt information om min organisation..."

#: ckan/templates/organization/snippets/organization_form.html:60
msgid ""
"Are you sure you want to delete this Organization? This will delete all the "
"public and private datasets belonging to this organization."
msgstr ""
"Er du sikker på, du vil slette denne organisation? Dette vil slette alle "
"offentlige og private datasæt, der tilhører denne organisation."

#: ckan/templates/organization/snippets/organization_form.html:64
msgid "Save Organization"
msgstr "Gem organisation"

#: ckan/templates/organization/snippets/organization_item.html:37
#: ckan/templates/organization/snippets/organization_item.html:38
msgid "View {organization_name}"
msgstr "Se {organization_name}"

#: ckan/templates/package/base.html:22 ckan/templates/package/new.html:9
#: ckan/templates/package/snippets/new_package_breadcrumb.html:2
msgid "Create Dataset"
msgstr "Opret datasæt"

#: ckan/templates/package/base_form_page.html:22
msgid "What are datasets?"
msgstr "Hvad er datasæt?"

#: ckan/templates/package/base_form_page.html:25
msgid ""
" A CKAN Dataset is a collection of data resources (such as files), together "
"with a description and other information, at a fixed URL. Datasets are what "
"users see when searching for data. "
msgstr ""
"Et CKAN Datasæt er en samling af dataressourcer (som f.eks. filer), sammen "
"med en beskrivelse og andre informationer, som en statisk URL. Datasæt er "
"hvad brugere ser, når de søger efter data."

#: ckan/templates/package/confirm_delete.html:12
msgid "Are you sure you want to delete dataset - {name}?"
msgstr "Er du sikker på, at du vil slette datasættet - {name}?"

#: ckan/templates/package/confirm_delete_resource.html:11
msgid "Are you sure you want to delete resource - {name}?"
msgstr "Er du sikker på, at du vil slette ressourcen - {name}?"

#: ckan/templates/package/edit_base.html:16
msgid "View dataset"
msgstr "Se datasæt"

#: ckan/templates/package/edit_base.html:20
msgid "Edit metadata"
msgstr "Redigér metadata"

#: ckan/templates/package/edit_view.html:3
#: ckan/templates/package/edit_view.html:4
#: ckan/templates/package/edit_view.html:8
#: ckan/templates/package/edit_view.html:12
msgid "Edit view"
msgstr ""

#: ckan/templates/package/edit_view.html:20
#: ckan/templates/package/new_view.html:28
#: ckan/templates/package/snippets/resource_item.html:33
#: ckan/templates/snippets/datapreview_embed_dialog.html:16
msgid "Preview"
msgstr "Preview/eksempel"

#: ckan/templates/package/edit_view.html:21
msgid "Update"
msgstr "Opdatér"

#: ckan/templates/package/group_list.html:14
msgid "Associate this group with this dataset"
msgstr "Forbind denne gruppe med dette datasæt"

#: ckan/templates/package/group_list.html:14
msgid "Add to group"
msgstr "Tilføj til gruppe"

#: ckan/templates/package/group_list.html:23
msgid "There are no groups associated with this dataset"
msgstr "Der er ingen grupper forbundet med dette datasæt"

#: ckan/templates/package/new_package_form.html:15
msgid "Update Dataset"
msgstr "Opdatér datasæt"

#: ckan/templates/package/new_resource.html:5
msgid "Add data to the dataset"
msgstr "Tilføj data til datasættet"

#: ckan/templates/package/new_resource.html:11
#: ckan/templates/package/new_resource_not_draft.html:8
msgid "Add New Resource"
msgstr "Tilføj ny ressource"

#: ckan/templates/package/new_resource_not_draft.html:3
#: ckan/templates/package/new_resource_not_draft.html:4
msgid "Add resource"
msgstr "Tilføj ressource"

#: ckan/templates/package/new_resource_not_draft.html:16
msgid "New resource"
msgstr "Ny ressource"

#: ckan/templates/package/new_view.html:3
#: ckan/templates/package/new_view.html:4
#: ckan/templates/package/new_view.html:8
#: ckan/templates/package/new_view.html:12
msgid "Add view"
msgstr ""

#: ckan/templates/package/new_view.html:19
msgid ""
" Data Explorer views may be slow and unreliable unless the DataStore "
"extension is enabled. For more information, please see the <a href='http://"
"docs.ckan.org/en/latest/maintaining/data-viewer.html#viewing-structured-data-"
"the-data-explorer' target='_blank'>Data Explorer documentation</a>. "
msgstr ""

#: ckan/templates/package/new_view.html:29
#: ckan/templates/package/snippets/resource_form.html:82
msgid "Add"
msgstr "Tilføj"

#: ckan/templates/package/read_base.html:32
#, python-format
msgid ""
"This is an old revision of this dataset, as edited at %(timestamp)s. It may "
"differ significantly from the <a href=\"%(url)s\">current revision</a>."
msgstr ""
"Dette er en gammel version af dette datasæt (ændret %(timestamp)s). Det kan "
"afvige markant fra den <a href=\"%(url)s\">aktuelle version</a>."

#: ckan/templates/package/resource_data.html:12
msgid "Upload to DataStore"
msgstr "Upload til DataStore"

#: ckan/templates/package/resource_data.html:19
msgid "Upload error:"
msgstr "Fejl i upload:"

#: ckan/templates/package/resource_data.html:25
#: ckan/templates/package/resource_data.html:27
msgid "Error:"
msgstr "Fejl:"

#: ckan/templates/package/resource_data.html:36
msgid "Error traceback:"
msgstr ""

#: ckan/templates/package/resource_data.html:48
msgid "Status"
msgstr "Status"

#: ckan/templates/package/resource_data.html:52
#: ckan/templates/package/resource_read.html:157
msgid "Last updated"
msgstr "Sidst opdateret"

#: ckan/templates/package/resource_data.html:56
msgid "Never"
msgstr "Aldrig"

#: ckan/templates/package/resource_data.html:62
msgid "Upload Log"
msgstr "Upload Log"

#: ckan/templates/package/resource_data.html:74
msgid "Details"
msgstr "Detaljer"

#: ckan/templates/package/resource_data.html:81
msgid "End of log"
msgstr "Slut på log"

#: ckan/templates/package/resource_edit_base.html:17
msgid "All resources"
msgstr "Alle ressourcer"

#: ckan/templates/package/resource_edit_base.html:19
msgid "View resource"
msgstr "Se ressource"

#: ckan/templates/package/resource_edit_base.html:24
#: ckan/templates/package/resource_edit_base.html:32
msgid "Edit resource"
msgstr "Redigér ressource"

#: ckan/templates/package/resource_edit_base.html:26
msgid "DataStore"
msgstr "DataStore"

#: ckan/templates/package/resource_edit_base.html:28
msgid "Views"
msgstr ""

#: ckan/templates/package/resource_read.html:39
msgid "API Endpoint"
msgstr "API Endpoint"

#: ckan/templates/package/resource_read.html:41
#: ckan/templates/package/snippets/resource_item.html:48
msgid "Go to resource"
msgstr "Gå til ressource"

#: ckan/templates/package/resource_read.html:43
#: ckan/templates/package/snippets/resource_item.html:45
msgid "Download"
msgstr "Download"

#: ckan/templates/package/resource_read.html:59
#: ckan/templates/package/resource_read.html:61
msgid "URL:"
msgstr "URL:"

#: ckan/templates/package/resource_read.html:69
msgid "From the dataset abstract"
msgstr "Fra datasæt-forklaringen"

#: ckan/templates/package/resource_read.html:71
#, python-format
msgid "Source: <a href=\"%(url)s\">%(dataset)s</a>"
msgstr "Kilde: <a href=\"%(url)s\">%(dataset)s</a>"

#: ckan/templates/package/resource_read.html:112
msgid "There are no views created for this resource yet."
msgstr ""

#: ckan/templates/package/resource_read.html:116
msgid "Not seeing the views you were expecting?"
msgstr ""

#: ckan/templates/package/resource_read.html:121
msgid "Here are some reasons you may not be seeing expected views:"
msgstr ""

#: ckan/templates/package/resource_read.html:123
msgid "No view has been created that is suitable for this resource"
msgstr ""

#: ckan/templates/package/resource_read.html:124
msgid "The site administrators may not have enabled the relevant view plugins"
msgstr ""

#: ckan/templates/package/resource_read.html:125
msgid ""
"If a view requires the DataStore, the DataStore plugin may not be enabled, "
"or the data may not have been pushed to the DataStore, or the DataStore "
"hasn't finished processing the data yet"
msgstr ""

#: ckan/templates/package/resource_read.html:147
msgid "Additional Information"
msgstr "Yderligere information"

#: ckan/templates/package/resource_read.html:151
#: ckan/templates/package/snippets/additional_info.html:6
#: ckan/templates/revision/diff.html:43
#: ckan/templates/snippets/additional_info.html:11
msgid "Field"
msgstr "Felt"

#: ckan/templates/package/resource_read.html:152
#: ckan/templates/package/snippets/additional_info.html:7
#: ckan/templates/snippets/additional_info.html:12
msgid "Value"
msgstr "Værdi"

#: ckan/templates/package/resource_read.html:158
#: ckan/templates/package/resource_read.html:162
#: ckan/templates/package/resource_read.html:166
msgid "unknown"
msgstr "ukendt"

#: ckan/templates/package/resource_read.html:161
#: ckan/templates/package/snippets/additional_info.html:70
msgid "Created"
msgstr "Oprettet"

#: ckan/templates/package/resource_read.html:165
#: ckan/templates/package/snippets/resource_form.html:37
#: ckan/templates/package/snippets/resource_info.html:16
msgid "Format"
msgstr "Format"

#: ckan/templates/package/resource_read.html:169
#: ckan/templates/package/snippets/package_basic_fields.html:30
#: ckan/templates/snippets/license.html:21
msgid "License"
msgstr "Licens"

#: ckan/templates/package/resource_views.html:10
msgid "New view"
msgstr ""

#: ckan/templates/package/resource_views.html:28
msgid "This resource has no views"
msgstr ""

#: ckan/templates/package/resources.html:8
msgid "Add new resource"
msgstr "Tilføj ny ressource"

#: ckan/templates/package/resources.html:19
#: ckan/templates/package/snippets/resources_list.html:25
#, python-format
msgid ""
" <p class=\"empty\">This dataset has no data, <a href=\"%(url)s\">why not "
"add some?</a></p> "
msgstr ""
"<p class=\"empty\">Dette datasæt indeholder ingen data, <a href=\"%(url)s"
"\">hvorfor ikke tilføje noget?</a></p>"

#: ckan/templates/package/search.html:52
msgid "API"
msgstr "API"

#: ckan/templates/package/search.html:53
msgid "API Docs"
msgstr "API-dokumenter"

#: ckan/templates/package/search.html:55
msgid "full {format} dump"
msgstr "fuldt {format} dump"

#: ckan/templates/package/search.html:56
#, python-format
msgid ""
" You can also access this registry using the %(api_link)s (see "
"%(api_doc_link)s) or download a %(dump_link)s. "
msgstr ""
"Du kan også tilgå dette register med %(api_link)s (se %(api_doc_link)s) "
"eller downloade et %(dump_link)s."

#: ckan/templates/package/search.html:60
#, python-format
msgid ""
" You can also access this registry using the %(api_link)s (see "
"%(api_doc_link)s). "
msgstr ""
"Du kan også tilgå dette register med %(api_link)s (se %(api_doc_link)s)."

#: ckan/templates/package/view_edit_base.html:9
msgid "All views"
msgstr ""

#: ckan/templates/package/view_edit_base.html:12
msgid "View view"
msgstr ""

#: ckan/templates/package/view_edit_base.html:37
msgid "View preview"
msgstr ""

#: ckan/templates/package/snippets/additional_info.html:2
#: ckan/templates/snippets/additional_info.html:7
msgid "Additional Info"
msgstr "Yderligere info"

#: ckan/templates/package/snippets/additional_info.html:14
#: ckan/templates/package/snippets/package_metadata_fields.html:6
msgid "Source"
msgstr "Kilde"

#: ckan/templates/package/snippets/additional_info.html:37
#: ckan/templates/package/snippets/additional_info.html:42
#: ckan/templates/package/snippets/package_metadata_fields.html:20
msgid "Maintainer"
msgstr "Vedligeholdes af"

#: ckan/templates/package/snippets/additional_info.html:49
#: ckan/templates/package/snippets/package_metadata_fields.html:10
msgid "Version"
msgstr "Version"

#: ckan/templates/package/snippets/additional_info.html:56
#: ckan/templates/package/snippets/package_basic_fields.html:108
#: ckan/templates/user/read_base.html:91
msgid "State"
msgstr "Status"

#: ckan/templates/package/snippets/additional_info.html:62
msgid "Last Updated"
msgstr ""

#: ckan/templates/package/snippets/cannot_create_package.html:10
msgid "Before you can create a dataset you need to create an organization."
msgstr ""

#: ckan/templates/package/snippets/cannot_create_package.html:13
msgid "Create a new organization"
msgstr ""

#: ckan/templates/package/snippets/cannot_create_package.html:18
msgid "There are no organizations to which you can assign this dataset."
msgstr ""

#: ckan/templates/package/snippets/cannot_create_package.html:19
msgid ""
"Ask a system administrator to create an organization before you can continue."
msgstr ""

#: ckan/templates/package/snippets/data_api_button.html:10
msgid "Data API"
msgstr "Data API"

#: ckan/templates/package/snippets/package_basic_fields.html:4
#: ckan/templates/package/snippets/view_form.html:8
msgid "Title"
msgstr "Titel"

#: ckan/templates/package/snippets/package_basic_fields.html:4
msgid "eg. A descriptive title"
msgstr "f.eks. en beskrivende titel"

#: ckan/templates/package/snippets/package_basic_fields.html:13
msgid "eg. my-dataset"
msgstr "f.eks. mit-datasæt"

#: ckan/templates/package/snippets/package_basic_fields.html:19
msgid "eg. Some useful notes about the data"
msgstr "f.eks. noget brugbart information om dette data"

#: ckan/templates/package/snippets/package_basic_fields.html:24
msgid "eg. economy, mental health, government"
msgstr "e.g. økonomi, miljø, trafik"

#: ckan/templates/package/snippets/package_basic_fields.html:41
msgid ""
" License definitions and additional information can be found at <a href="
"\"http://opendefinition.org/licenses/\">opendefinition.org</a> "
msgstr ""
"Licens-definitioner og yderligere information kan findes på <a href=\"http://"
"opendefinition.org/licenses/\">opendefinition.org</a>"

#: ckan/templates/package/snippets/package_basic_fields.html:70
#: ckan/templates/snippets/organization.html:23
msgid "Organization"
msgstr "Organisation"

#: ckan/templates/package/snippets/package_basic_fields.html:74
msgid "No organization"
msgstr "Ingen organisation"

#: ckan/templates/package/snippets/package_basic_fields.html:89
msgid "Visibility"
msgstr "Synlighed"

#: ckan/templates/package/snippets/package_basic_fields.html:92
msgid "Public"
msgstr "Offentlig"

#: ckan/templates/package/snippets/package_basic_fields.html:111
msgid "Active"
msgstr "Aktiv"

#: ckan/templates/package/snippets/package_form.html:28
msgid ""
"The <i>data license</i> you select above only applies to the contents of any "
"resource files that you add to this dataset. By submitting this form, you "
"agree to release the <i>metadata</i> values that you enter into the form "
"under the <a href=\"http://opendatacommons.org/licenses/odbl/1-0/\">Open "
"Database License</a>."
msgstr ""

#: ckan/templates/package/snippets/package_form.html:39
msgid "Are you sure you want to delete this dataset?"
msgstr "Er du sikker på, at du vil slette dette datasæt?"

#: ckan/templates/package/snippets/package_form.html:44
msgid "Next: Add Data"
msgstr "Næste: Tilføj data"

#: ckan/templates/package/snippets/package_metadata_fields.html:6
msgid "http://example.com/dataset.json"
msgstr "http://example.com/dataset.json"

#: ckan/templates/package/snippets/package_metadata_fields.html:10
msgid "1.0"
msgstr "1.0"

#: ckan/templates/package/snippets/package_metadata_fields.html:14
#: ckan/templates/package/snippets/package_metadata_fields.html:20
#: ckan/templates/user/new_user_form.html:6
msgid "Joe Bloggs"
msgstr "Peter Petersen"

#: ckan/templates/package/snippets/package_metadata_fields.html:16
msgid "Author Email"
msgstr "Forfatters e-mail"

#: ckan/templates/package/snippets/package_metadata_fields.html:16
#: ckan/templates/package/snippets/package_metadata_fields.html:22
#: ckan/templates/user/new_user_form.html:7
msgid "joe@example.com"
msgstr "peter@eksempel.com"

#: ckan/templates/package/snippets/package_metadata_fields.html:22
msgid "Maintainer Email"
msgstr "Vedligeholders e-mail"

#: ckan/templates/package/snippets/resource_edit_form.html:12
msgid "Update Resource"
msgstr "Opdatér ressource"

#: ckan/templates/package/snippets/resource_form.html:24
msgid "Data"
msgstr ""

#: ckan/templates/package/snippets/resource_form.html:24
msgid "http://example.com/external-data.csv"
msgstr ""

#: ckan/templates/package/snippets/resource_form.html:28
msgid "eg. January 2011 Gold Prices"
msgstr "f.eks. guldpriser for januar 2011"

#: ckan/templates/package/snippets/resource_form.html:32
msgid "Some useful notes about the data"
msgstr "Brugbare noter om data"

#: ckan/templates/package/snippets/resource_form.html:37
msgid "eg. CSV, XML or JSON"
msgstr "f.eks. CSV, XML eller JSON"

#: ckan/templates/package/snippets/resource_form.html:40
msgid "This will be guessed automatically. Leave blank if you wish"
msgstr ""

#: ckan/templates/package/snippets/resource_form.html:51
msgid "eg. 2012-06-05"
msgstr "f.eks. 2012-06-05"

#: ckan/templates/package/snippets/resource_form.html:53
msgid "File Size"
msgstr "Filstørrelse"

#: ckan/templates/package/snippets/resource_form.html:53
msgid "eg. 1024"
msgstr "f.eks. 1024"

#: ckan/templates/package/snippets/resource_form.html:55
#: ckan/templates/package/snippets/resource_form.html:57
msgid "MIME Type"
msgstr "MIME type"

#: ckan/templates/package/snippets/resource_form.html:55
#: ckan/templates/package/snippets/resource_form.html:57
msgid "eg. application/json"
msgstr "f.eks. application/json"

#: ckan/templates/package/snippets/resource_form.html:65
msgid "Are you sure you want to delete this resource?"
msgstr "Er du sikker på, at du vil slette denne ressource?"

#: ckan/templates/package/snippets/resource_form.html:72
msgid "Previous"
msgstr "Forrige"

#: ckan/templates/package/snippets/resource_form.html:75
msgid "Save & add another"
msgstr "Gem og tilføj en mere"

#: ckan/templates/package/snippets/resource_form.html:78
msgid "Finish"
msgstr "Afslut"

#: ckan/templates/package/snippets/resource_help.html:2
msgid "What's a resource?"
msgstr "Hvad er en ressource?"

#: ckan/templates/package/snippets/resource_help.html:4
msgid "A resource can be any file or link to a file containing useful data."
msgstr ""
"En ressource kan være en fil eller et link til en fil, der indeholder "
"brugbar data."

#: ckan/templates/package/snippets/resource_item.html:24
msgid "Explore"
msgstr "Udforsk"

#: ckan/templates/package/snippets/resource_item.html:36
msgid "More information"
msgstr "Mere information"

#: ckan/templates/package/snippets/resource_view.html:11
msgid "Embed"
msgstr "Inkludér (embed)"

#: ckan/templates/package/snippets/resource_view.html:24
msgid "This resource view is not available at the moment."
msgstr ""

#: ckan/templates/package/snippets/resource_view.html:63
msgid "Embed resource view"
msgstr ""

#: ckan/templates/package/snippets/resource_view.html:66
msgid ""
"You can copy and paste the embed code into a CMS or blog software that "
"supports raw HTML"
msgstr ""

#: ckan/templates/package/snippets/resource_view.html:69
msgid "Width"
msgstr ""

#: ckan/templates/package/snippets/resource_view.html:72
msgid "Height"
msgstr ""

#: ckan/templates/package/snippets/resource_view.html:75
msgid "Code"
msgstr "Kode"

#: ckan/templates/package/snippets/resource_views_list.html:8
msgid "Resource Preview"
msgstr ""

#: ckan/templates/package/snippets/resources_list.html:13
msgid "Data and Resources"
msgstr "Data og ressourcer"

#: ckan/templates/package/snippets/resources_list.html:29
msgid "This dataset has no data"
msgstr ""

#: ckan/templates/package/snippets/revisions_table.html:24
#, python-format
msgid "Read dataset as of %s"
msgstr "Læs datasæt fra %s"

#: ckan/templates/package/snippets/stages.html:23
#: ckan/templates/package/snippets/stages.html:25
msgid "Create dataset"
msgstr "Opret datasæt"

#: ckan/templates/package/snippets/stages.html:30
#: ckan/templates/package/snippets/stages.html:34
#: ckan/templates/package/snippets/stages.html:36
msgid "Add data"
msgstr "Tilføj data"

#: ckan/templates/package/snippets/view_form.html:8
msgid "eg. My View"
msgstr ""

#: ckan/templates/package/snippets/view_form.html:9
msgid "eg. Information about my view"
msgstr ""

#: ckan/templates/package/snippets/view_form_filters.html:16
msgid "Add Filter"
msgstr ""

#: ckan/templates/package/snippets/view_form_filters.html:28
msgid "Remove Filter"
msgstr ""

#: ckan/templates/package/snippets/view_form_filters.html:46
msgid "Filters"
msgstr ""

#: ckan/templates/package/snippets/view_help.html:2
msgid "What's a view?"
msgstr ""

#: ckan/templates/package/snippets/view_help.html:4
msgid "A view is a representation of the data held against a resource"
msgstr ""

#: ckan/templates/revision/diff.html:6
msgid "Differences"
msgstr "Forskelle"

#: ckan/templates/revision/diff.html:13 ckan/templates/revision/diff.html:18
#: ckan/templates/revision/diff.html:23
msgid "Revision Differences"
msgstr "Revisionsforskelle"

#: ckan/templates/revision/diff.html:44
msgid "Difference"
msgstr "Forskel"

#: ckan/templates/revision/diff.html:54
msgid "No Differences"
msgstr "Ingen forskelle"

#: ckan/templates/revision/list.html:3 ckan/templates/revision/list.html:6
#: ckan/templates/revision/list.html:10
msgid "Revision History"
msgstr "Revisionshistorik"

#: ckan/templates/revision/list.html:6 ckan/templates/revision/read.html:8
msgid "Revisions"
msgstr "Nylige ændringer"

#: ckan/templates/revision/read.html:30
msgid "Undelete"
msgstr "Fortryd sletning"

#: ckan/templates/revision/read.html:64
msgid "Changes"
msgstr "Ændringer"

#: ckan/templates/revision/read.html:74
msgid "Datasets' Tags"
msgstr "Datasæt tags"

#: ckan/templates/revision/snippets/revisions_list.html:7
msgid "Entity"
msgstr "Entitet"

#: ckan/templates/snippets/activity_item.html:3
msgid "New activity item"
msgstr "Nyt aktivitetselement"

#: ckan/templates/snippets/datapreview_embed_dialog.html:4
msgid "Embed Data Viewer"
msgstr "Integrér Data Viewer"

#: ckan/templates/snippets/datapreview_embed_dialog.html:8
msgid "Embed this view by copying this into your webpage:"
msgstr "Embed dette view ved at kopiere dette ind på din webside:"

#: ckan/templates/snippets/datapreview_embed_dialog.html:10
msgid "Choose width and height in pixels:"
msgstr "Vælg bredde og højde i pixels:"

#: ckan/templates/snippets/datapreview_embed_dialog.html:11
msgid "Width:"
msgstr "Bredde:"

#: ckan/templates/snippets/datapreview_embed_dialog.html:13
msgid "Height:"
msgstr "Højde:"

#: ckan/templates/snippets/datapusher_status.html:8
msgid "Datapusher status: {status}."
msgstr "Datapusher status: {status}."

#: ckan/templates/snippets/disqus_trackback.html:2
msgid "Trackback URL"
msgstr "Trackback URL"

#: ckan/templates/snippets/facet_list.html:80
msgid "Show More {facet_type}"
msgstr "Vis mere {facet_type}"

#: ckan/templates/snippets/facet_list.html:83
msgid "Show Only Popular {facet_type}"
msgstr "Vis kun populære {facet_type}"

#: ckan/templates/snippets/facet_list.html:87
msgid "There are no {facet_type} that match this search"
msgstr "Der er ingen {facet_type} der matcher denne søgning"

#: ckan/templates/snippets/home_breadcrumb_item.html:2
msgid "Home"
msgstr "Hjem"

#: ckan/templates/snippets/language_selector.html:4
msgid "Language"
msgstr "Sprog"

#: ckan/templates/snippets/language_selector.html:12
#: ckan/templates/snippets/search_form.html:41
#: ckan/templates/snippets/simple_search.html:15
#: ckan/templates/snippets/sort_by.html:22
msgid "Go"
msgstr "Go"

#: ckan/templates/snippets/license.html:14
msgid "No License Provided"
msgstr "Licens ikke angivet"

#: ckan/templates/snippets/license.html:28
msgid "This dataset satisfies the Open Definition."
msgstr "Dette datasæt opfylder Open Definition."

#: ckan/templates/snippets/organization.html:48
msgid "There is no description for this organization"
msgstr "Der er ingen beskrivelse for denne organisation"

#: ckan/templates/snippets/package_item.html:57
msgid "This dataset has no description"
msgstr "Dette datasæt har ingen beskrivelse"

#: ckan/templates/snippets/search_form.html:17
msgid "Submit"
msgstr "Indsend"

#: ckan/templates/snippets/search_form.html:32
#: ckan/templates/snippets/simple_search.html:8
#: ckan/templates/snippets/sort_by.html:12
msgid "Order by"
msgstr "Sortér efter"

#: ckan/templates/snippets/search_form.html:73
msgid "Filter Results"
msgstr "Filtrér resultater"

#: ckan/templates/snippets/search_form.html:80
msgid " <p class=\"extra\">Please try another search.</p> "
msgstr "<p class=\"extra\">Prøv venligst en anden søgning.</p>"

#: ckan/templates/snippets/search_form.html:86
msgid ""
" <p id=\"search-error\"><strong>There was an error while searching.</strong> "
"Please try again.</p> "
msgstr ""

#: ckan/templates/snippets/search_result_text.html:15
msgid "{number} dataset found for \"{query}\""
msgid_plural "{number} datasets found for \"{query}\""
msgstr[0] "{number} datasæt fundet for \"{query}\""
msgstr[1] "{number} datasæt fundet for \"{query}\""

#: ckan/templates/snippets/search_result_text.html:16
msgid "No datasets found for \"{query}\""
msgstr "Ingen datasæt fundet for \"{query}\""

#: ckan/templates/snippets/search_result_text.html:17
msgid "{number} dataset found"
msgid_plural "{number} datasets found"
msgstr[0] "{number} datasæt fundet"
msgstr[1] "{number} datasæt fundet"

#: ckan/templates/snippets/search_result_text.html:18
msgid "No datasets found"
msgstr "Ingen datasæt fundet"

#: ckan/templates/snippets/search_result_text.html:21
msgid "{number} group found for \"{query}\""
msgid_plural "{number} groups found for \"{query}\""
msgstr[0] "{number} gruppe fundet for \"{query}\""
msgstr[1] "{number} grupper fundet for \"{query}\""

#: ckan/templates/snippets/search_result_text.html:22
msgid "No groups found for \"{query}\""
msgstr "Ingen grupper fundet for \"{query}\""

#: ckan/templates/snippets/search_result_text.html:23
msgid "{number} group found"
msgid_plural "{number} groups found"
msgstr[0] "{number} gruppe fundet"
msgstr[1] "{number} grupper fundet"

#: ckan/templates/snippets/search_result_text.html:24
msgid "No groups found"
msgstr "Ingen grupper fundet"

#: ckan/templates/snippets/search_result_text.html:27
msgid "{number} organization found for \"{query}\""
msgid_plural "{number} organizations found for \"{query}\""
msgstr[0] "{number} organisation fundet for \"{query}\""
msgstr[1] "{number} organisationer fundet for \"{query}\""

#: ckan/templates/snippets/search_result_text.html:28
msgid "No organizations found for \"{query}\""
msgstr "Ingen organisationer fundet for \"{query}\""

#: ckan/templates/snippets/search_result_text.html:29
msgid "{number} organization found"
msgid_plural "{number} organizations found"
msgstr[0] "{number} organisation fundet"
msgstr[1] "{number} organisationer fundet"

#: ckan/templates/snippets/search_result_text.html:30
msgid "No organizations found"
msgstr "Ingen organisationer fundet"

#: ckan/templates/snippets/social.html:5
msgid "Social"
msgstr "Social"

#: ckan/templates/snippets/subscribe.html:2
msgid "Subscribe"
msgstr "Tilmeld"

#: ckan/templates/snippets/subscribe.html:4
#: ckan/templates/user/edit_user_form.html:12
#: ckan/templates/user/new_user_form.html:7
#: ckan/templates/user/read_base.html:82
msgid "Email"
msgstr "E-mail"

#: ckan/templates/snippets/subscribe.html:5
msgid "RSS"
msgstr "RSS"

#: ckan/templates/snippets/context/user.html:23
#: ckan/templates/user/read_base.html:57
msgid "Edits"
msgstr "Redigeringer"

#: ckan/templates/tag/index.html:33 ckan/templates/tag/index.html:34
msgid "Search Tags"
msgstr "Søg tags"

#: ckan/templates/user/dashboard.html:19 ckan/templates/user/dashboard.html:37
msgid "News feed"
msgstr "Nyhedsstrøm"

#: ckan/templates/user/dashboard.html:20
#: ckan/templates/user/dashboard_datasets.html:12
msgid "My Datasets"
msgstr "Mine datasæt"

#: ckan/templates/user/dashboard.html:21
#: ckan/templates/user/dashboard_organizations.html:12
msgid "My Organizations"
msgstr "Mine organisationer"

#: ckan/templates/user/dashboard.html:22
#: ckan/templates/user/dashboard_groups.html:12
msgid "My Groups"
msgstr "Mine grupper"

#: ckan/templates/user/dashboard.html:39
msgid "Activity from items that I'm following"
msgstr "Aktiviteter fra emner, jeg følger"

#: ckan/templates/user/dashboard_datasets.html:17
#: ckan/templates/user/read.html:14
msgid "You haven't created any datasets."
msgstr "Du har ikke oprettet nogle datasæt."

#: ckan/templates/user/dashboard_datasets.html:19
#: ckan/templates/user/dashboard_groups.html:22
#: ckan/templates/user/dashboard_organizations.html:22
#: ckan/templates/user/read.html:16
msgid "Create one now?"
msgstr "Opret et nu?"

#: ckan/templates/user/dashboard_groups.html:20
msgid "You are not a member of any groups."
msgstr "Du er ikke medlem af nogle grupper."

#: ckan/templates/user/dashboard_organizations.html:20
msgid "You are not a member of any organizations."
msgstr "Du er ikke medlem af nogle organisationer."

#: ckan/templates/user/edit.html:6 ckan/templates/user/edit_base.html:3
#: ckan/templates/user/list.html:6 ckan/templates/user/list.html:13
#: ckan/templates/user/read_base.html:5 ckan/templates/user/read_base.html:8
#: ckan/templates/user/snippets/user_search.html:2
msgid "Users"
msgstr "Brugere"

#: ckan/templates/user/edit.html:17
msgid "Account Info"
msgstr "Kontoinformation"

#: ckan/templates/user/edit.html:19
msgid ""
" Your profile lets other CKAN users know about who you are and what you do. "
msgstr "Din profil viser andre CKAN-brugere hvem du er og hvad du laver."

#: ckan/templates/user/edit_user_form.html:7
msgid "Change details"
msgstr "Ændringsdetaljer"

#: ckan/templates/user/edit_user_form.html:10
msgid "Full name"
msgstr "Fulde navn"

#: ckan/templates/user/edit_user_form.html:10
msgid "eg. Joe Bloggs"
msgstr "f.eks. Peter Petersen"

#: ckan/templates/user/edit_user_form.html:12
msgid "eg. joe@example.com"
msgstr "f.eks. peter@eksempel.com"

#: ckan/templates/user/edit_user_form.html:14
msgid "A little information about yourself"
msgstr "Lidt information om dig selv"

#: ckan/templates/user/edit_user_form.html:17
msgid "Subscribe to notification emails"
msgstr "Skriv dig op til e-mail-notifikationer"

#: ckan/templates/user/edit_user_form.html:26
msgid "Change password"
msgstr "Skift adgangskode"

#: ckan/templates/user/edit_user_form.html:29
msgid "Sysadmin Password"
msgstr ""

#: ckan/templates/user/edit_user_form.html:37
#: ckan/templates/user/logout_first.html:12
#: ckan/templates/user/new_user_form.html:8
#: ckan/templates/user/perform_reset.html:20
#: ckan/templates/user/snippets/login_form.html:22
msgid "Password"
msgstr "Adgangskode"

#: ckan/templates/user/edit_user_form.html:39
msgid "Confirm Password"
msgstr "Bekræft adgangskode"

#: ckan/templates/user/edit_user_form.html:45
msgid "Are you sure you want to delete this User?"
msgstr "Er du sikker på, at du vil slette denne bruger?"

#: ckan/templates/user/edit_user_form.html:51
msgid "Are you sure you want to regenerate the API key?"
msgstr ""

#: ckan/templates/user/edit_user_form.html:52
msgid "Regenerate API Key"
msgstr ""

#: ckan/templates/user/edit_user_form.html:56
msgid "Update Profile"
msgstr "Opdatér profil"

#: ckan/templates/user/list.html:3
#: ckan/templates/user/snippets/user_search.html:11
msgid "All Users"
msgstr "Alle brugere"

#: ckan/templates/user/login.html:3 ckan/templates/user/login.html:6
#: ckan/templates/user/login.html:12
#: ckan/templates/user/snippets/login_form.html:28
msgid "Login"
msgstr "Login"

#: ckan/templates/user/login.html:25
msgid "Need an Account?"
msgstr "Brug for en konto?"

#: ckan/templates/user/login.html:27
msgid "Then sign right up, it only takes a minute."
msgstr "Så bare skriv dig op, det tager kun et minut."

#: ckan/templates/user/login.html:30
msgid "Create an Account"
msgstr "Opret en konto"

#: ckan/templates/user/login.html:42
msgid "Forgotten your password?"
msgstr "Har du glemt din adgangskode?"

#: ckan/templates/user/login.html:44
msgid "No problem, use our password recovery form to reset it."
msgstr ""
"Ikke noget problem, brug vores adgangskode-genoprettelsesformular til at "
"nulstille den."

#: ckan/templates/user/login.html:47
msgid "Forgot your password?"
msgstr "Har du glemt din adgangskode?"

#: ckan/templates/user/logout.html:3 ckan/templates/user/logout.html:9
msgid "Logged Out"
msgstr "Logget ud"

#: ckan/templates/user/logout.html:11
msgid "You are now logged out."
msgstr "Du er nu logget ud."

#: ckan/templates/user/logout_first.html:9
msgid "You're already logged in as {user}."
msgstr "Du er allerede logget ind som {user}."

#: ckan/templates/user/logout_first.html:9
msgid "Logout"
msgstr "Log ud"

#: ckan/templates/user/logout_first.html:13
#: ckan/templates/user/snippets/login_form.html:24
msgid "Remember me"
msgstr "Husk mig"

#: ckan/templates/user/logout_first.html:22
msgid "You're already logged in"
msgstr "Du er allerede logget ind"

#: ckan/templates/user/logout_first.html:24
msgid "You need to log out before you can log in with another account."
msgstr "Du skal logge ud før du kan logge ind med en anden konto."

#: ckan/templates/user/logout_first.html:25
msgid "Log out now"
msgstr "Log ud nu"

#: ckan/templates/user/new.html:6
msgid "Registration"
msgstr "Registrering"

#: ckan/templates/user/new.html:14
msgid "Register for an Account"
msgstr "Opret en konto"

#: ckan/templates/user/new.html:26
msgid "Why Sign Up?"
msgstr "Hvorfor oprette sig?"

#: ckan/templates/user/new.html:28
msgid "Create datasets, groups and other exciting things"
msgstr "Opret datasæt, grupper og andre spændende ting"

#: ckan/templates/user/new_user_form.html:5
msgid "username"
msgstr "brugernavn"

#: ckan/templates/user/new_user_form.html:6
msgid "Full Name"
msgstr "Fulde navn"

#: ckan/templates/user/new_user_form.html:17
msgid "Create Account"
msgstr "Opret konto"

#: ckan/templates/user/perform_reset.html:4
#: ckan/templates/user/perform_reset.html:14
msgid "Reset Your Password"
msgstr "Nulstil din adgangskode"

#: ckan/templates/user/perform_reset.html:7
msgid "Password Reset"
msgstr "Nulstil adgangskode"

#: ckan/templates/user/perform_reset.html:24
msgid "Update Password"
msgstr "Opdatér adgangskode"

#: ckan/templates/user/perform_reset.html:38
#: ckan/templates/user/request_reset.html:32
msgid "How does this work?"
msgstr "Hvordan fungerer dette?"

#: ckan/templates/user/perform_reset.html:40
msgid "Simply enter a new password and we'll update your account"
msgstr "Skriv en ny adgangskode og vi opdaterer din konto"

#: ckan/templates/user/read.html:21
msgid "User hasn't created any datasets."
msgstr "Bruger har ikke oprettet nogen datasæt."

#: ckan/templates/user/read_base.html:39
msgid "You have not provided a biography."
msgstr "Du har ikke angivet en biografi."

#: ckan/templates/user/read_base.html:41
msgid "This user has no biography."
msgstr "Denne bruger har ingen biografi."

#: ckan/templates/user/read_base.html:73
msgid "Open ID"
msgstr "Open ID"

#: ckan/templates/user/read_base.html:82 ckan/templates/user/read_base.html:96
msgid "This means only you can see this"
msgstr "Det betyder, at kun du kan se dette"

#: ckan/templates/user/read_base.html:87
msgid "Member Since"
msgstr "Medlem siden"

#: ckan/templates/user/read_base.html:96
msgid "API Key"
msgstr "API-nøgle"

#: ckan/templates/user/request_reset.html:3
#: ckan/templates/user/request_reset.html:13
msgid "Reset your password"
msgstr "Nulstil din adgangskode"

#: ckan/templates/user/request_reset.html:6
msgid "Password reset"
msgstr ""

#: ckan/templates/user/request_reset.html:19
msgid "Request reset"
msgstr ""

#: ckan/templates/user/request_reset.html:34
msgid ""
"Enter your username into the box and we will send you an email with a link "
"to enter a new password."
msgstr ""
"Skriv dit brugernavn i feltet og vi sender dig en e-mail med et link, hvor "
"du kan angive en ny adgangskode."

#: ckan/templates/user/snippets/followee_dropdown.html:14
#: ckan/templates/user/snippets/followee_dropdown.html:15
msgid "Activity from:"
msgstr "Aktivitet fra:"

#: ckan/templates/user/snippets/followee_dropdown.html:23
msgid "Search list..."
msgstr "Søg liste..."

#: ckan/templates/user/snippets/followee_dropdown.html:44
msgid "You are not following anything"
msgstr "Du følger ingenting"

#: ckan/templates/user/snippets/followers.html:9
msgid "No followers"
msgstr "Ingen følgere"

#: ckan/templates/user/snippets/user_search.html:5
msgid "Search Users"
msgstr "Søg efter brugere"

#: ckanext/datapusher/helpers.py:21
msgid "Complete"
msgstr "Fuldført"

#: ckanext/datapusher/helpers.py:22
msgid "Pending"
msgstr "Afventer"

#: ckanext/datapusher/helpers.py:23
msgid "Submitting"
msgstr "Indsender"

#: ckanext/datapusher/helpers.py:29
msgid "Not Uploaded Yet"
msgstr "Ikke Uploadet Endnu"

#: ckanext/datastore/controller.py:33
msgid "DataStore resource not found"
msgstr "DataStore-ressourcen ikke fundet"

#: ckanext/datastore/db.py:663
msgid ""
"The data was invalid (for example: a numeric value is out of range or was "
"inserted into a text field)."
msgstr ""

#: ckanext/datastore/logic/action.py:221 ckanext/datastore/logic/action.py:261
#: ckanext/datastore/logic/action.py:348 ckanext/datastore/logic/action.py:446
#: ckanext/datastore/logic/action.py:528 ckanext/datastore/logic/action.py:554
msgid "Resource \"{0}\" was not found."
msgstr "Ressource \"{0}\" blev ikke fundet."

#: ckanext/datastore/logic/auth.py:18
msgid "User {0} not authorized to update resource {1}"
msgstr "Bruger {0} er ikke autoriseret til at opdatere ressourcen {1}"

#: ckanext/example_iconfigurer/templates/admin/config.html:11
msgid "Datasets per page"
msgstr ""

#: ckanext/example_iconfigurer/templates/admin/config.html:13
msgid "Test conf"
msgstr ""

#: ckanext/example_idatasetform/templates/package/search.html:16
msgid "Custom Field Ascending"
msgstr ""

#: ckanext/example_idatasetform/templates/package/search.html:17
msgid "Custom Field Descending"
msgstr ""

#: ckanext/example_idatasetform/templates/package/snippets/additional_info.html:6
#: ckanext/example_idatasetform/templates/package/snippets/package_basic_fields.html:4
#: ckanext/example_idatasetform/templates/package/snippets/resource_form.html:6
msgid "Custom Text"
msgstr "Brugerdefineret tekst"

#: ckanext/example_idatasetform/templates/package/snippets/package_basic_fields.html:4
msgid "custom text"
msgstr "Brugerdefineret tekst"

#: ckanext/example_idatasetform/templates/package/snippets/package_metadata_fields.html:11
msgid "Country Code"
msgstr "Landekode"

#: ckanext/example_idatasetform/templates/package/snippets/resource_form.html:6
msgid "custom resource text"
msgstr ""

#: ckanext/example_itranslation/templates/home/index.html:4
msgid "This is an untranslated string"
msgstr ""

#: ckanext/example_theme/v10_custom_snippet/templates/snippets/example_theme_most_popular_groups.html:20
#: ckanext/example_theme/v11_HTML_and_CSS/templates/snippets/example_theme_most_popular_groups.html:19
msgid "This group has no description"
msgstr "Denne gruppe har ingen beskrivelse"

#: ckanext/example_theme/v12_extra_public_dir/templates/home/snippets/promoted.html:4
msgid "CKAN's data previewing tool has many powerful features"
msgstr ""

#: ckanext/imageview/theme/templates/image_form.html:3
msgid "Image url"
msgstr ""

#: ckanext/imageview/theme/templates/image_form.html:3
msgid "eg. http://example.com/image.jpg (if blank uses resource url)"
msgstr ""

#: ckanext/reclineview/plugin.py:101
msgid "Data Explorer"
msgstr ""

#: ckanext/reclineview/plugin.py:128
msgid "Table"
msgstr ""

#: ckanext/reclineview/plugin.py:171
msgid "Graph"
msgstr ""

#: ckanext/reclineview/plugin.py:231
msgid "Map"
msgstr ""

#: ckanext/reclineview/theme/public/recline_view.js:34
msgid "error loading view"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:3
#: ckanext/reclineview/theme/templates/recline_map_form.html:3
msgid "Row offset"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:3
#: ckanext/reclineview/theme/templates/recline_map_form.html:3
msgid "eg: 0"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:4
#: ckanext/reclineview/theme/templates/recline_map_form.html:4
msgid "Number of rows"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:4
#: ckanext/reclineview/theme/templates/recline_map_form.html:4
msgid "eg: 100"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:6
msgid "Graph type"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:7
msgid "Group (Axis 1)"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_graph_form.html:8
msgid "Series (Axis 2)"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_map_form.html:6
msgid "Field type"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_map_form.html:7
msgid "Latitude field"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_map_form.html:8
msgid "Longitude field"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_map_form.html:9
msgid "GeoJSON field"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_map_form.html:10
msgid "Auto zoom to features"
msgstr ""

#: ckanext/reclineview/theme/templates/recline_map_form.html:11
msgid "Cluster markers"
msgstr ""

#: ckanext/stats/templates/ckanext/stats/index.html:10
msgid "Total number of Datasets"
msgstr "Antal datasæt i alt"

#: ckanext/stats/templates/ckanext/stats/index.html:17
#: ckanext/stats/templates/ckanext/stats/index.html:40
msgid "Date"
msgstr "Dato"

#: ckanext/stats/templates/ckanext/stats/index.html:18
msgid "Total datasets"
msgstr "Antal datasæt i alt"

#: ckanext/stats/templates/ckanext/stats/index.html:33
#: ckanext/stats/templates/ckanext/stats/index.html:179
msgid "Dataset Revisions per Week"
msgstr "Datasæt-ændringer pr. uge"

#: ckanext/stats/templates/ckanext/stats/index.html:41
msgid "All dataset revisions"
msgstr "Alle datasætrevisioner"

#: ckanext/stats/templates/ckanext/stats/index.html:42
msgid "New datasets"
msgstr "Nye datasæt"

#: ckanext/stats/templates/ckanext/stats/index.html:58
#: ckanext/stats/templates/ckanext/stats/index.html:180
msgid "Top Rated Datasets"
msgstr "Højest bedømte datasæt"

#: ckanext/stats/templates/ckanext/stats/index.html:64
msgid "Average rating"
msgstr "Gennemsnitsbedømmelse"

#: ckanext/stats/templates/ckanext/stats/index.html:65
msgid "Number of ratings"
msgstr "Antal bedømmelser"

#: ckanext/stats/templates/ckanext/stats/index.html:79
msgid "No ratings"
msgstr "Ingen bedømmelser"

#: ckanext/stats/templates/ckanext/stats/index.html:84
#: ckanext/stats/templates/ckanext/stats/index.html:181
msgid "Most Edited Datasets"
msgstr "Oftest redigerede datasæt"

#: ckanext/stats/templates/ckanext/stats/index.html:90
msgid "Number of edits"
msgstr "Antal ændringer"

#: ckanext/stats/templates/ckanext/stats/index.html:103
msgid "No edited datasets"
msgstr "Ingen redigerede datasæt"

#: ckanext/stats/templates/ckanext/stats/index.html:108
#: ckanext/stats/templates/ckanext/stats/index.html:182
msgid "Largest Groups"
msgstr "Største grupper"

#: ckanext/stats/templates/ckanext/stats/index.html:114
msgid "Number of datasets"
msgstr "Antal datasæt"

#: ckanext/stats/templates/ckanext/stats/index.html:127
msgid "No groups"
msgstr "Ingen grupper"

#: ckanext/stats/templates/ckanext/stats/index.html:132
#: ckanext/stats/templates/ckanext/stats/index.html:183
msgid "Top Tags"
msgstr "Top tags"

#: ckanext/stats/templates/ckanext/stats/index.html:136
msgid "Tag Name"
msgstr "Tag-navn"

#: ckanext/stats/templates/ckanext/stats/index.html:137
#: ckanext/stats/templates/ckanext/stats/index.html:157
msgid "Number of Datasets"
msgstr "Antal datasæt"

#: ckanext/stats/templates/ckanext/stats/index.html:152
#: ckanext/stats/templates/ckanext/stats/index.html:184
msgid "Users Creating Most Datasets"
msgstr ""

#: ckanext/stats/templates/ckanext/stats/index.html:175
msgid "Statistics Menu"
msgstr "Statistik-menu"

#: ckanext/stats/templates/ckanext/stats/index.html:178
msgid "Total Number of Datasets"
msgstr "Antal datasæt i alt"

#: ckanext/textview/plugin.py:67 ckanext/textview/plugin.py:69
msgid "Text"
msgstr ""

#: ckanext/textview/theme/public/text_view.js:5
#, python-format
msgid "An error occurred: %(text)s %(error)s"
msgstr ""

#: ckanext/webpageview/plugin.py:21 ckanext/webpageview/plugin.py:26
msgid "Website"
msgstr ""

#: ckanext/webpageview/theme/templates/webpage_form.html:3
msgid "Web Page url"
msgstr ""

#: ckanext/webpageview/theme/templates/webpage_form.html:3
msgid "eg. http://example.com (if blank uses resource url)"
msgstr ""
