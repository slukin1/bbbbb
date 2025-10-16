.class final Lo/CredentialProviderCreateRestoreCredentialController;
.super Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PublicKeyCredentialControllerUtilityGetGMSVersion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/publicKeyCredentialResponseContainsError;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/publicKeyCredentialResponseContainsError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/VerificationMode;",
            "Lo/publicKeyCredentialResponseContainsError;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;-><init>()V

    .line 108
    iput-object p1, p0, Lo/CredentialProviderCreateRestoreCredentialController;->c:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lo/CredentialProviderCreateRestoreCredentialController;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lo/CredentialProviderCreateRestoreCredentialController;->d:Landroidx/window/core/VerificationMode;

    .line 111
    iput-object p4, p0, Lo/CredentialProviderCreateRestoreCredentialController;->a:Lo/publicKeyCredentialResponseContainsError;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/CredentialProviderCreateRestoreCredentialController;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/PublicKeyCredentialControllerUtilityGetGMSVersion<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/CredentialProviderCreateRestoreCredentialController;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    move-object p1, p0

    check-cast p1, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    return-object p1

    .line 119
    :cond_0
    iget-object v1, p0, Lo/CredentialProviderCreateRestoreCredentialController;->c:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lo/CredentialProviderCreateRestoreCredentialController;->b:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lo/CredentialProviderCreateRestoreCredentialController;->a:Lo/publicKeyCredentialResponseContainsError;

    .line 123
    iget-object v5, p0, Lo/CredentialProviderCreateRestoreCredentialController;->d:Landroidx/window/core/VerificationMode;

    .line 118
    new-instance p2, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/publicKeyCredentialResponseContainsError;Landroidx/window/core/VerificationMode;)V

    check-cast p2, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    return-object p2
.end method
