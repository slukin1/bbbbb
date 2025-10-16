.class public final Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()I",
        "d"
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
.field public static final INSTANCE:Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;

    invoke-direct {v0}, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;-><init>()V

    sput-object v0, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;->INSTANCE:Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;

    .line 26
    const-class v0, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 32
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 39
    :catch_0
    sget-object v0, Lo/parseOptionalTimeoutcredentials_play_services_auth_release;->INSTANCE:Lo/parseOptionalTimeoutcredentials_play_services_auth_release;

    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    goto :goto_0

    .line 34
    :catch_1
    sget-object v0, Lo/parseOptionalTimeoutcredentials_play_services_auth_release;->INSTANCE:Lo/parseOptionalTimeoutcredentials_play_services_auth_release;

    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
