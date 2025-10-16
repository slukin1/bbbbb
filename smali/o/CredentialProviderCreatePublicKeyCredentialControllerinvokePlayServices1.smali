.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 6

    .line 28
    iget-object v1, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 29
    iget-object v2, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 31
    iget-boolean v4, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->a:Z

    .line 32
    iget-boolean v5, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->e:Z

    .line 27
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;ZZ)V

    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    return-object p1
.end method
