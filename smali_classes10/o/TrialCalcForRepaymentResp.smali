.class public final Lo/TrialCalcForRepaymentResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\"R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils;",
        "",
        "<init>",
        "()V",
        "updateToken",
        "",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "showQuoteAssetChangeToast",
        "",
        "sendSyncEvent",
        "event",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
        "alphaLimitEnable",
        "_alphaTokenFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "limitQuoteAssetNameFlow",
        "",
        "getLimitQuoteAssetNameFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "limitExchangeInfoFlow",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "getLimitExchangeInfoFlow",
        "alphaTokenFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAlphaTokenFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clearCache",
        "setAlphaTokenFlow",
        "alphaCoin",
        "chainId",
        "contractAddress",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendSetAlphaTokenFlow",
        "(Lcom/binance/data/beans/AlphaCoin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finance-biz-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/TrialCalcForRepaymentResp;

.field private static final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/TrialCalcForRepaymentResp;

    invoke-direct {v0}, Lo/TrialCalcForRepaymentResp;-><init>()V

    sput-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    sput-object v1, Lo/TrialCalcForRepaymentResp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 58
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    sput-object v2, Lo/TrialCalcForRepaymentResp;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 63
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    sput-object v2, Lo/TrialCalcForRepaymentResp;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 65
    sput-object v2, Lo/TrialCalcForRepaymentResp;->a:Lo/setSupportedMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/TrialCalcForRepaymentResp;->a:Lo/setSupportedMethods;

    return-object v0
.end method

.method public static b(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    sget-object v0, Lo/TrialCalcForRepaymentResp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/TrialCalcForRepaymentResp;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static c()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lo/TrialCalcForRepaymentResp;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static synthetic c(Lo/TrialCalcForRepaymentResp;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;ZI)V
    .locals 0

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/TrialCalcForRepaymentResp;->a(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Z)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 68
    sget-object v0, Lo/TrialCalcForRepaymentResp;->e:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lo/TrialCalcForRepaymentResp;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lo/TrialCalcForRepaymentResp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 1

    .line 74
    sget-object v0, Lo/TrialCalcForRepaymentResp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Z
    .locals 5

    .line 4120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x2

    const-string v2, "alpha_limit"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_alpha_limit_entrance"

    invoke-virtual {v0, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 5147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setNetAssetBytes;

    invoke-direct {v4, v2, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Z)V
    .locals 4

    .line 33
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 34
    const-string v1, "bundle_token"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "bundle_show_quote_change_toast"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 33
    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements4;

    invoke-direct {v0, p2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements4;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 8043
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 38
    const-string p2, "w3_alpha_store_trade_token"

    const/4 v0, 0x0

    .line 9210
    invoke-static {p2, p1, v0}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;-><init>(Lo/TrialCalcForRepaymentResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/hasPriceRangeLowerBarrier;

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    sget-object p3, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p3

    .line 79
    invoke-static {p3}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_5

    .line 81
    iput-object p1, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/commonbusiness/feature/alpha/utils/W3AlphaTradeUtils$setAlphaTokenFlow$1;->label:I

    invoke-interface {p3, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1, p2}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v4

    .line 82
    :cond_5
    sget-object p1, Lo/TrialCalcForRepaymentResp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
