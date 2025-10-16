.class public final Lo/getRefreshToken;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\n\u001a\u00020\u00072\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\u00072\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u000c\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0017\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0 8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001dR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001dR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019R\u0018\u0010#\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u001e\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006*\u000201010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001dR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0018\u00102\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'"
    }
    d2 = {
        "Lo/getRefreshToken;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p0",
        "b",
        "(Lkotlin/jvm/functions/Function2;)V",
        "c",
        "",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "onCleared",
        "Lkotlinx/coroutines/Job;",
        "t",
        "Lkotlinx/coroutines/Job;",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "g",
        "Lo/WCDelegateonPairingDelete1;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/getExpectedExercisePrice;",
        "l",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
        "k",
        "Lo/MeasurePassDelegateremeasure12;",
        "n",
        "i",
        "Ljava/lang/String;",
        "j",
        "h",
        "f",
        "Lo/getBestBuyPrice;",
        "m",
        "o",
        "Lo/VOptionsTickerWsPO;",
        "Lo/getNetAssetOfBtc;",
        "Lo/getNetAssetOfBtc;",
        "Ljava/math/BigDecimal;",
        "p"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/getNetAssetOfBtc;

.field public final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/VOptionsTickerWsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/VOptionsTickerWsPO;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getExpectedExercisePrice;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/getBestBuyPrice;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private t:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 54
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getRefreshToken;->g:Lo/WCDelegateonPairingDelete1;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/getRefreshToken;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 60
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lo/getRefreshToken;->l:Lo/WCDelegateonPairingDelete1;

    .line 63
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/getRefreshToken;->k:Lo/MeasurePassDelegateremeasure12;

    .line 64
    iput-object v1, p0, Lo/getRefreshToken;->n:Lo/MeasurePassDelegateremeasure12;

    .line 70
    const-string v1, ""

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lo/getRefreshToken;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 71
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/getRefreshToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 91
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getRefreshToken;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 95
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getRefreshToken;->h:Lo/WCDelegateonPairingDelete1;

    .line 96
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getRefreshToken;->j:Lo/WCDelegateonPairingDelete1;

    .line 160
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getRefreshToken;->f:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lo/getRefreshToken;)Lkotlin/Pair;
    .locals 1

    .line 21237
    invoke-virtual {p0}, Lo/getRefreshToken;->a()Ljava/lang/String;

    move-result-object v0

    .line 21238
    invoke-virtual {p0}, Lo/getRefreshToken;->b()Ljava/lang/String;

    move-result-object p0

    .line 21239
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getRefreshToken;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/getRefreshToken;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/getRefreshToken;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getRefreshToken;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13387
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/getRefreshToken;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 33037
    iget-object v0, p0, Lo/getRefreshToken;->t:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 406
    new-instance v2, Lo/getRefreshToken$DropdropElements1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v2, v3, p0}, Lo/getRefreshToken$DropdropElements1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/getRefreshToken;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 409
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 43
    invoke-virtual {v1, v2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 45
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 34001
    invoke-static {v0, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/getRefreshToken;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/getRefreshToken;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lo/getRefreshToken;Lo/getNetAssetOfBtc;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    return-void
.end method

.method public static final synthetic c(Lo/getRefreshToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 18440
    new-instance v0, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 18446
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 18447
    move-object p5, v0

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 18362
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lo/BinancePayEntryActivityARouterAutowired;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p3, 0x0

    .line 19074
    invoke-static {p1, p2, p3, p4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18369
    new-instance p2, Lo/getRefreshToken$DropdropElements2;

    invoke-direct {p2, p5, p0}, Lo/getRefreshToken$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/getRefreshToken;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lo/getRefreshToken$DropdropElements2;

    .line 18379
    :cond_0
    new-instance p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchFlexibleTrialCalTask$2$1;

    invoke-direct {p0, p2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchFlexibleTrialCalTask$2$1;-><init>(Lo/getRefreshToken$DropdropElements2;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5, p0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 18448
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 20057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic c(Lo/getRefreshToken;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getRefreshToken;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/getRefreshToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 15418
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 15424
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 15425
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 15297
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v1

    invoke-interface {v1}, Lo/BinancePayEntryActivityARouterAutowired;->d()Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 16074
    invoke-static {v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15299
    new-instance v2, Lo/getRefreshToken$DropdropElements4;

    invoke-direct {v2, p1, p0}, Lo/getRefreshToken$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/getRefreshToken;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/getRefreshToken$DropdropElements4;

    .line 15328
    :cond_0
    new-instance p0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchFlexibleLoanAndCollateralCoinsTask$2$1;

    invoke-direct {p0, v2}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchFlexibleLoanAndCollateralCoinsTask$2$1;-><init>(Lo/getRefreshToken$DropdropElements4;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 15426
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 17057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic d(Lo/getRefreshToken;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getRefreshToken;->m:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14389
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/getRefreshToken;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/getRefreshToken;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/getRefreshToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 32
    instance-of v0, p3, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;

    iget v1, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;-><init>(Lo/getRefreshToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22277
    iget v2, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/getRefreshToken;

    iget-object p2, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22282
    iget-object p3, p0, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    if-nez p3, :cond_6

    .line 22284
    iput-object v4, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getSingleCoinConfig$1;->label:I

    .line 24429
    new-instance p3, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p3, v0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 24435
    invoke-virtual {p3}, Lo/trackTechLog;->k()V

    .line 24436
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 24339
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lo/BinancePayEntryActivityARouterAutowired;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v5, 0x0

    .line 25074
    invoke-static {p1, v4, v5, v6}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24341
    new-instance p2, Lo/getRefreshToken$DropdropElements3;

    invoke-direct {p2, v0}, Lo/getRefreshToken$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getRefreshToken$DropdropElements3;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 24350
    :goto_1
    new-instance p2, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchFlexibleLoanCoinConfigByCoinTask$2$1;

    invoke-direct {p2, p1}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchFlexibleLoanCoinConfigByCoinTask$2$1;-><init>(Lo/getRefreshToken$DropdropElements3;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 24437
    invoke-virtual {p3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p3

    .line 26057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 22277
    :goto_2
    check-cast p3, Lo/getNetAssetOfBtc;

    .line 22283
    iput-object p3, p1, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    .line 22285
    iget-object p1, p0, Lo/getRefreshToken;->j:Lo/WCDelegateonPairingDelete1;

    iget-object p2, p0, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    if-eqz p2, :cond_5

    .line 27026
    iget-object p3, p2, Lo/getNetAssetOfBtc;->b:Lo/getNetAsset;

    check-cast p3, Lo/getBorrowed;

    .line 27027
    iget-object p2, p2, Lo/getNetAssetOfBtc;->d:Lo/getLiabilityOfBtc;

    check-cast p2, Lo/getBorrowEnabled;

    .line 27025
    new-instance v0, Lo/VOptionsTickerWsPO;

    invoke-direct {v0, p3, p2}, Lo/VOptionsTickerWsPO;-><init>(Lo/getBorrowed;Lo/getBorrowEnabled;)V

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 22285
    :goto_3
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 22288
    :cond_6
    iget-object p1, p0, Lo/getRefreshToken;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28385
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lo/getStatusId;->c(Lo/BinancePayEntryActivityARouterAutowired;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28386
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 35417
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28387
    new-instance p2, Lo/getMasterUserId;

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getUserFreeAssets$1;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getUserFreeAssets$1;-><init>(Lo/getRefreshToken;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/getMasterUserId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getUserFreeAssets$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$getUserFreeAssets$2;-><init>(Lo/getRefreshToken;)V

    .line 28389
    new-instance v0, Lo/getBncLocation;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p3}, Lo/getBncLocation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28392
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 22292
    :cond_7
    iget-object p1, p0, Lo/getRefreshToken;->h:Lo/WCDelegateonPairingDelete1;

    iget-object p0, p0, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    if-eqz p0, :cond_8

    .line 31026
    iget-object p2, p0, Lo/getNetAssetOfBtc;->b:Lo/getNetAsset;

    check-cast p2, Lo/getBorrowed;

    .line 31027
    iget-object p0, p0, Lo/getNetAssetOfBtc;->d:Lo/getLiabilityOfBtc;

    check-cast p0, Lo/getBorrowEnabled;

    .line 31025
    new-instance v4, Lo/VOptionsTickerWsPO;

    invoke-direct {v4, p2, p0}, Lo/VOptionsTickerWsPO;-><init>(Lo/getBorrowed;Lo/getBorrowEnabled;)V

    .line 22292
    :cond_8
    invoke-interface {p1, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 22293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getRefreshToken;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getRefreshToken;->k:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lo/getRefreshToken;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lo/getRefreshToken;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "BUSD"

    .line 73
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/getRefreshToken;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lo/getRefreshToken;->p:Ljava/lang/String;

    .line 210
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchCollateralAmountByLoanAmount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchCollateralAmountByLoanAmount$1;-><init>(Lo/getRefreshToken;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lo/getRefreshToken;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lo/getRefreshToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lo/getRefreshToken;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "BNB"

    .line 79
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 247
    iget-object v0, p0, Lo/getRefreshToken;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBestBuyPrice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getBestBuyPrice;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 414
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35257
    :cond_2
    iget-object p1, p0, Lo/getRefreshToken;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 35259
    const-string p1, "BUSD"

    .line 253
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/getRefreshToken;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lo/getRefreshToken;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v0, p0, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 85
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/getRefreshToken;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lo/getRefreshToken;->o:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchLoanAmountByCollateralAmount$1;-><init>(Lo/getRefreshToken;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lo/getRefreshToken;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 410
    new-instance v2, Lo/getRefreshToken$DemoFundsParentComponent;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v2, v3, p0}, Lo/getRefreshToken$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/getRefreshToken;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 413
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 49
    invoke-virtual {v1, v2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 51
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 32001
    invoke-static {v0, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lo/getRefreshToken;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBestBuyPrice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lo/getRefreshToken;->b()Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_1
    iget-object v0, p0, Lo/getRefreshToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 396
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    return-void
.end method
