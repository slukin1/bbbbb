.class public final Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;
.super Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3<",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;

    return-object v0
.end method

.method public final synthetic e()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1066
    invoke-virtual {p0}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->h()Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v0

    iget-object v0, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 2247
    iget-boolean v0, v0, Lo/CredentialProviderGetDigitalCredentialController;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_1
    :goto_0
    new-instance v0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;)V

    .line 35
    check-cast v0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    return-object v0
.end method
