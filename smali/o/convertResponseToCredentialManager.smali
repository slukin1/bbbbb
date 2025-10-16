.class public final Lo/convertResponseToCredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
.implements Lo/CredentialProviderPlayServicesImplonCreateCredential1;


# instance fields
.field private final b:Lo/getCallback;

.field private final c:Lo/convertResponseToCredentialManager$DemoFundsParentComponent;

.field private final e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;


# virtual methods
.method public final a()Lo/getCallback;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->b:Lo/getCallback;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->c:Lo/convertResponseToCredentialManager$DemoFundsParentComponent;

    .line 2069
    iget-object v0, v0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    new-instance v1, Lo/CredentialProviderBeginSignInControllerCompanion;

    invoke-direct {v1}, Lo/CredentialProviderBeginSignInControllerCompanion;-><init>()V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->c:Lo/convertResponseToCredentialManager$DemoFundsParentComponent;

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    invoke-interface {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->c:Lo/convertResponseToCredentialManager$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->close()V

    return-void
.end method

.method public final d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->c:Lo/convertResponseToCredentialManager$DemoFundsParentComponent;

    .line 1069
    iget-object v0, v0, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->b:Lo/getCallback;

    new-instance v1, Lo/CredentialProviderBeginSignInControllerCompanion;

    invoke-direct {v1}, Lo/CredentialProviderBeginSignInControllerCompanion;-><init>()V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->c:Lo/convertResponseToCredentialManager$DemoFundsParentComponent;

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object v0
.end method

.method public final e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/convertResponseToCredentialManager;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    return-object v0
.end method
