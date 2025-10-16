.class public final Lo/BLSDecryptionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/BLSDecryptionParameters;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Z)Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "",
        "b",
        "Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/BLSDecryptionParameters;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/BLSDecryptionParameters;

    invoke-direct {v0}, Lo/BLSDecryptionParameters;-><init>()V

    sput-object v0, Lo/BLSDecryptionParameters;->INSTANCE:Lo/BLSDecryptionParameters;

    .line 11
    const-class v0, Lo/BLSDecryptionParameters;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BLSDecryptionParameters;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Z)Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;
    .locals 1

    .line 13
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    invoke-static {p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Z)V

    .line 14
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/BLSDecryptionParameters;->b:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 16
    new-instance p1, Lo/setNonce;

    invoke-direct {p1, p0}, Lo/setNonce;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast p1, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lo/setPCR8;

    invoke-direct {p1, p0}, Lo/setPCR8;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast p1, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    return-object p1
.end method
