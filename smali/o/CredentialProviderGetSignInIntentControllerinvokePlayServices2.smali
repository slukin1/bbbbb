.class public final synthetic Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1$DemoFundsParentComponent;

    return-void
.end method

.method public static d()Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;
    .locals 3

    .line 0
    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2000
    invoke-static {v0, v1, v2}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1$DemoFundsParentComponent;->d(Lo/CredentialProviderGetSignInIntentControllerresultReceiver1$DemoFundsParentComponent;ZI)Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 2

    .line 1460
    new-instance v0, Lo/DataStoreImplwriteActor2;

    iget-object v1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-interface {p0, v0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;
    .locals 0

    .line 0
    sget-object p0, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1$DemoFundsParentComponent;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1$DemoFundsParentComponent;->c(Z)Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    move-result-object p0

    return-object p0
.end method
