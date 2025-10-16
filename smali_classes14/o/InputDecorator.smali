.class public final Lo/InputDecorator;
.super Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J$\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/marketdetail/viewmodel/CMMarketDetailContentViewModel;",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "financeBizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "cmMarketPair",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getCmMarketPair",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cmPairRepository",
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesMarketPairRepository;",
        "currentPairOptionName",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "setCurrentPairOptionName",
        "",
        "optionName",
        "updatingCurrentPair",
        "getMarketPairByOptionName",
        "marketPairBO",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tradeType",
        "getTradeType",
        "()Ljava/lang/String;",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "finance-biz-marketdetail_release"
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
.field private a:Ljava/lang/String;

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getGridInitialValueBytes;

.field public final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->e()Lo/setSupportedMethods;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance v1, Lo/InputDecorator$DropdropElements4;

    invoke-direct {v1, v0}, Lo/InputDecorator$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v3

    const/4 v4, 0x0

    .line 1001
    invoke-static {v1, v2, v3, v4}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lo/InputDecorator;->d:Lo/setSupportedMethods;

    .line 29
    sget-object v1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    iput-object p1, p0, Lo/InputDecorator;->c:Lo/getGridInitialValueBytes;

    .line 30
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/InputDecorator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2041
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/marketdetail/viewmodel/CMMarketDetailContentViewModel$updatingCurrentPair$1;

    invoke-direct {v2, p0, v4}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/viewmodel/CMMarketDetailContentViewModel$updatingCurrentPair$1;-><init>(Lo/InputDecorator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v1, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2046
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/viewmodel/CMMarketDetailContentViewModel$updatingCurrentPair$2;

    invoke-direct {p1, p0, v4}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/viewmodel/CMMarketDetailContentViewModel$updatingCurrentPair$2;-><init>(Lo/InputDecorator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2047
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 10045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 11001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    const-string p1, "delivery"

    iput-object p1, p0, Lo/InputDecorator;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/InputDecorator;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lo/InputDecorator;->d(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/InputDecorator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lo/InputDecorator;->c:Lo/getGridInitialValueBytes;

    invoke-interface {p2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_0
    move-object v0, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findFirstBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
