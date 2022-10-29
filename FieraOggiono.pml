<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Fiera Oggiono" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="pentole" src="pentole/pentole.dlg" />
        <Dialog name="main" src="main/main.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="pentole_enu" src="pentole/pentole_enu.top" topicName="pentole" language="en_US" nuance="enu" />
        <Topic name="pentole_iti" src="pentole/pentole_iti.top" topicName="pentole" language="it_IT" nuance="iti" />
        <Topic name="main_enu" src="main/main_enu.top" topicName="main" language="en_US" nuance="enu" />
        <Topic name="main_iti" src="main/main_iti.top" topicName="main" language="it_IT" nuance="iti" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="it_IT">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
