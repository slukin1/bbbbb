.class public final Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;
.super Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;,
        Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;",
        "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;",
        "p0",
        "<init>",
        "(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;)V",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;->DropdropElements4:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements1;)V
    .locals 2

    .line 1059
    iget-object v0, p1, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->e:Ljava/util/UUID;

    .line 2060
    iget-object v1, p1, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 29
    invoke-virtual {p1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;-><init>(Ljava/util/UUID;Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/util/Set;)V

    return-void
.end method

.method public static final c(Ljava/lang/Class;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;)",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;"
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0$DropdropElements4;->e(Ljava/lang/Class;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;

    move-result-object p0

    return-object p0
.end method
