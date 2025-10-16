.class public final Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R.\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00180\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010#\u001a\u0004\u0018\u00010 8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/RxExtKtstickyAsFlow1;",
        "",
        "spotBasePlaceOrder",
        "(Lo/RxExtKtstickyAsFlow1;)V",
        "Lo/RxExtKtasFlow2;",
        "spotPlaceOCOOrder",
        "(Lo/RxExtKtasFlow2;)V",
        "",
        "Lo/LimitFrequencyKtscopedFlow1;",
        "p1",
        "trackSpotOrder",
        "(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V",
        "p2",
        "trackPlaceOrder",
        "(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;Ljava/lang/String;)V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lo/getLiteTradeViewModel;",
        "Lkotlin/Pair;",
        "",
        "isSuccessfulLiveData",
        "Lo/getLiteTradeViewModel;",
        "()Lo/getLiteTradeViewModel;",
        "",
        "onSpotErrorLiveData",
        "getOnSpotErrorLiveData",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "repo",
        "Companion"
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
.field public static final Companion:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;


# instance fields
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final isSuccessfulLiveData:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onSpotErrorLiveData:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->Companion:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 68
    new-instance p1, Lo/getLiteTradeViewModel;

    invoke-direct {p1}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->isSuccessfulLiveData:Lo/getLiteTradeViewModel;

    .line 70
    new-instance p1, Lo/getLiteTradeViewModel;

    invoke-direct {p1}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->onSpotErrorLiveData:Lo/getLiteTradeViewModel;

    return-void
.end method

.method public static final synthetic access$getBizContext$p(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object p0
.end method

.method public static final synthetic access$hideProgressDialog(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic access$trackSpotOrder(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->trackSpotOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    return-void
.end method

.method private final trackPlaceOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    .line 13038
    iget-object v6, v0, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 14044
    iget-object v1, v0, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 151
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15044
    iget-object v1, v0, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    goto :goto_0

    .line 16046
    :cond_0
    iget-object v1, v0, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 17036
    iget-object v8, v0, Lo/LimitFrequencyKtscopedFlow1;->j:Ljava/lang/String;

    .line 18040
    iget-object v9, v0, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 19030
    iget-object v1, v0, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 160
    const-string v2, "BUY"

    .line 20032
    iget-object v3, v0, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 21048
    :goto_1
    iget-object v4, v0, Lo/LimitFrequencyKtscopedFlow1;->e:Ljava/lang/String;

    .line 22050
    iget-object v7, v0, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 23056
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 164
    sget-object v10, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {v10}, Lo/setAlias$Companion;->e()Lo/setAlias;

    .line 165
    sget-object v10, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {v10}, Lo/setAlias$Companion;->e()Lo/setAlias;

    .line 177
    const-string v11, "status"

    const-string v12, "symbol"

    const-string v13, "side"

    const-string v14, "type"

    const-string v15, "latestPrice"

    const-string v16, "amount"

    const-string v17, "price"

    const-string v18, "orientation"

    const-string v19, "marketType"

    const-string v20, "stopPrice"

    const-string v21, "limitPrice"

    const-string v22, "placeOrderType"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-static {v10}, Lo/setAlias;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 178
    sget-object v10, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {v10}, Lo/setAlias$Companion;->e()Lo/setAlias;

    if-ne v3, v2, :cond_2

    .line 181
    const-string v2, "Buy"

    goto :goto_2

    :cond_2
    const-string v2, "Sell"

    :goto_2
    move-object/from16 v13, p0

    .line 186
    iget-object v10, v13, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 24015
    sget-object v11, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v10, v11, :cond_3

    sget-object v10, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v10}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object v10

    check-cast v10, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_3

    .line 24016
    :cond_3
    sget-object v10, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v10}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object v10

    check-cast v10, Lo/FuturesMarketPairBOfilterBySymbolList1;

    :goto_3
    if-eqz v10, :cond_4

    .line 186
    invoke-interface {v10}, Lo/FuturesMarketPairBOfilterBySymbolList1;->e()Lo/_newSimpleType;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lo/_newSimpleType;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOCOOrder()Z

    move-result v11

    if-ne v11, v3, :cond_5

    .line 191
    const-string v0, "normal_with_tpsl"

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOOrder()Z

    move-result v11

    if-ne v11, v3, :cond_7

    .line 193
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v0

    .line 206
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 194
    const-string v0, "normal_with_tp"

    goto :goto_5

    .line 196
    :cond_6
    const-string v0, "normal_with_sl"

    goto :goto_5

    .line 199
    :cond_7
    const-string v0, "normal"

    :goto_5
    move-object v11, v0

    move-object/from16 v0, p1

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v10, p3

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lo/setAlias;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 164
    const-string v1, "spotPlaceOrderSubmit"

    invoke-static {v1, v12, v0}, Lo/setAlias;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final trackSpotOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V
    .locals 1

    .line 139
    instance-of v0, p2, Lo/RxExtKtstickyAsFlow1;

    if-eqz v0, :cond_0

    .line 140
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->trackPlaceOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    instance-of v0, p2, Lo/RxExtKtasFlow2;

    if-eqz v0, :cond_1

    .line 144
    move-object v0, p2

    check-cast v0, Lo/RxExtKtasFlow2;

    .line 25014
    iget-object v0, v0, Lo/RxExtKtasFlow2;->t:Ljava/lang/String;

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->trackPlaceOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOnSpotErrorLiveData()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->onSpotErrorLiveData:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-virtual {v1, v0}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSuccessfulLiveData()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->isSuccessfulLiveData:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V
    .locals 5

    .line 26054
    iget-boolean v0, p1, Lo/LimitFrequencyKtscopedFlow1;->d:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->a(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 27056
    :cond_0
    iget-object v0, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOOrder()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->e(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 28056
    :cond_1
    iget-object v0, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOCOOrder()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 41360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 42007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 89
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/RxExtKtstickyAsFlow1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 106
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 107
    const-string v0, "operating"

    check-cast p1, Lo/LimitFrequencyKtscopedFlow1;

    invoke-direct {p0, v0, p1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->trackSpotOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    :cond_4
    return-void
.end method

.method public final spotPlaceOCOOrder(Lo/RxExtKtasFlow2;)V
    .locals 5

    .line 112
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->e(Lo/RxExtKtasFlow2;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 46360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 45930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 47007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 115
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/RxExtKtasFlow2;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 132
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 133
    const-string v0, "operating"

    check-cast p1, Lo/LimitFrequencyKtscopedFlow1;

    invoke-direct {p0, v0, p1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->trackSpotOrder(Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    :cond_0
    return-void
.end method
