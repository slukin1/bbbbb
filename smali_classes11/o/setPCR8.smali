.class public final Lo/setPCR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPCR8$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR$\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0010\u0010\u001d"
    }
    d2 = {
        "Lo/setPCR8;",
        "Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "",
        "c",
        "(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V",
        "Lo/BindproxyECDSAPresignAsyncOutputDataOutput;",
        "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/getPCR0;",
        "d",
        "(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "e",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "Lo/BLSDecryptionResult;",
        "Lo/BLSDecryptionResult;",
        "Z",
        "()Z",
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
.field public static final Companion:Lo/setPCR8$Companion;

.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Z

.field final c:Lo/BLSDecryptionResult;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setPCR8$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPCR8$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPCR8;->Companion:Lo/setPCR8$Companion;

    .line 32
    const-class v0, Lo/setPCR8;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setPCR8;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/setPCR8;->d:Landroidx/fragment/app/FragmentActivity;

    .line 35
    new-instance p1, Lo/BLSDecryptionResult;

    invoke-direct {p1}, Lo/BLSDecryptionResult;-><init>()V

    iput-object p1, p0, Lo/setPCR8;->c:Lo/BLSDecryptionResult;

    return-void
.end method

.method public static final synthetic b(Lo/setPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/setPCR8;->e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    return-void
.end method

.method public static final synthetic b(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 2

    .line 1062
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->b:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1063
    iput-boolean v0, p0, Lo/setPCR8;->a:Z

    .line 1064
    iget-object p0, p0, Lo/setPCR8;->e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->getRawValue()Ljava/lang/RuntimeException;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/binance/android/nezha/webauthn/error/UnknownException;

    invoke-direct {p0, v1, v0, v1}, Lcom/binance/android/nezha/webauthn/error/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/RuntimeException;

    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1067
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/binance/android/nezha/webauthn/error/CancelledException;

    invoke-direct {p0, v1, v0, v1}, Lcom/binance/android/nezha/webauthn/error/CancelledException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/setPCR8;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/setPCR8;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    .locals 2

    .line 2052
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->b:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2053
    iput-boolean v0, p0, Lo/setPCR8;->a:Z

    .line 2054
    iget-object p0, p0, Lo/setPCR8;->e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 2055
    invoke-virtual {p0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->getRawValue()Ljava/lang/RuntimeException;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/binance/android/nezha/webauthn/error/UnknownException;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v0}, Lcom/binance/android/nezha/webauthn/error/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/RuntimeException;

    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2057
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/setPCR8;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    invoke-direct {v0, p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p3, v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 81
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/setPCR8;->b:Ljava/lang/String;

    const-string v2, "requestUserConsent"

    invoke-static {v1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3043
    iput-boolean v1, p0, Lo/setPCR8;->a:Z

    const/4 v1, 0x0

    .line 3044
    iput-object v1, p0, Lo/setPCR8;->e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 85
    iget-object v1, p0, Lo/setPCR8;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/setPCR8$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/setPCR8$4;-><init>(Lo/setPCR8;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/setPCR8;->a:Z

    return v0
.end method

.method public final c(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/setPCR8;->e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    return-void
.end method

.method public final d(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getPCR0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    invoke-direct {v0, p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p3, v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 117
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/setPCR8;->b:Ljava/lang/String;

    const-string v2, "requestUserSelection"

    invoke-static {v1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5043
    iput-boolean v1, p0, Lo/setPCR8;->a:Z

    const/4 v1, 0x0

    .line 5044
    iput-object v1, p0, Lo/setPCR8;->e:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 121
    iget-object v1, p0, Lo/setPCR8;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/setPCR8$2;

    invoke-direct {v2, p2, p0, p3, p1}, Lo/setPCR8$2;-><init>(ZLo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI$DefaultImpls;->d(Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
