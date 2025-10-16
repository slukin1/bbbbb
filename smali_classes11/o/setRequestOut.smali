.class public final Lo/setRequestOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/timeoutInSecondGet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRequestOut$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/setRequestOut;",
        "Lo/timeoutInSecondGet;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "p1",
        "Lo/getPublicKey;",
        "p2",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;)V",
        "Lo/getE2eeData;",
        "d",
        "()Lo/getE2eeData;",
        "Lo/setLocalPartySaveData;",
        "b",
        "()Lo/setLocalPartySaveData;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "Z",
        "c",
        "a",
        "Lo/getPublicKey;",
        "Lo/getRequestOut;",
        "Lo/getRequestOut;",
        "e",
        "f",
        "Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "Companion"
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
.field public static final Companion:Lo/setRequestOut$Companion;

.field public static final e:Ljava/lang/String;


# instance fields
.field private final a:Lo/getPublicKey;

.field public b:Z

.field private final c:Lo/getRequestOut;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final f:Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setRequestOut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRequestOut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRequestOut;->Companion:Lo/setRequestOut$Companion;

    .line 35
    const-class v0, Lo/setRequestOut;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setRequestOut;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/setRequestOut;->d:Landroidx/fragment/app/FragmentActivity;

    .line 29
    iput-object p2, p0, Lo/setRequestOut;->f:Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    .line 31
    iput-object p3, p0, Lo/setRequestOut;->a:Lo/getPublicKey;

    .line 38
    new-instance p1, Lo/getRequestOut;

    invoke-direct {p1}, Lo/getRequestOut;-><init>()V

    iput-object p1, p0, Lo/setRequestOut;->c:Lo/getRequestOut;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/setRequestOut;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    new-instance p3, Lo/getPublicKey;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Lo/getPublicKey;-><init>(Landroid/content/Context;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setRequestOut;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/setLocalPartySaveData;
    .locals 4

    .line 67
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setRequestOut;->e:Ljava/lang/String;

    const-string v1, "newMakeCredentialSession"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/setRequestOut;->c:Lo/getRequestOut;

    .line 70
    iget-object v1, p0, Lo/setRequestOut;->f:Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    .line 72
    iget-object v2, p0, Lo/setRequestOut;->a:Lo/getPublicKey;

    .line 68
    new-instance v3, Lo/getPCR8;

    invoke-direct {v3, v0, v1, v2}, Lo/getPCR8;-><init>(Lo/getRequestOut;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;)V

    check-cast v3, Lo/setLocalPartySaveData;

    return-object v3
.end method

.method public final d()Lo/getE2eeData;
    .locals 4

    .line 57
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setRequestOut;->e:Ljava/lang/String;

    const-string v1, "newGetAssertionSession"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/setRequestOut;->c:Lo/getRequestOut;

    .line 60
    iget-object v1, p0, Lo/setRequestOut;->f:Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    .line 62
    iget-object v2, p0, Lo/setRequestOut;->a:Lo/getPublicKey;

    .line 58
    new-instance v3, Lo/setPCR0;

    invoke-direct {v3, v0, v1, v2}, Lo/setPCR0;-><init>(Lo/getRequestOut;Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Lo/getPublicKey;)V

    check-cast v3, Lo/getE2eeData;

    return-object v3
.end method
