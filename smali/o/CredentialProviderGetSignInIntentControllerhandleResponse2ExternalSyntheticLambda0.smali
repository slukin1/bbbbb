.class public final Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;
.super Lo/handleResponsecredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;",
        "Lo/handleResponsecredentials_play_services_auth_release;",
        "<init>",
        "()V",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "p0",
        "",
        "d",
        "(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V"
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
.field public static final INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    .line 194
    invoke-direct {p0, v0, v1}, Lo/handleResponsecredentials_play_services_auth_release;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1

    .line 196
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->a(Ljava/lang/String;)V

    return-void
.end method
