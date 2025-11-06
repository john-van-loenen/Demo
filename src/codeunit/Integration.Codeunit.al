namespace forDynamics.Demo;
using System.Environment;

codeunit 50100 Integration
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::System.Environment.Configuration."System Initialization", 'OnAfterInitialization', '', false, false)]
    local procedure Codeunit_SystemInitialization_OnAfterInitialization()
    begin
        page.Run(page::Welcome);
    end;
}