.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelCurrentOrder(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/PositionSort;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    .line 109
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/binance/data/beans/OpenOrder;)Z
    .locals 0

    .line 1121
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 109
    check-cast p1, Lo/PositionSort;

    .line 2112
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$get_toastMsgEvent$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 2113
    new-instance v1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;

    sget-object v2, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->LeftIcon:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    const v3, 0x7f154d40

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;-><init>(Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;Ljava/lang/CharSequence;)V

    .line 2112
    new-instance v2, Lo/MaterialButton;

    invoke-direct {v2, v1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2116
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lo/removeSelector;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;ZJZI)Lo/GetUserCommissionReq1;

    move-result-object v1

    .line 3044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2118
    invoke-virtual {p1}, Lo/PositionSort;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 2281
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2283
    check-cast v1, Lo/PositionSortCompanion;

    .line 2118
    invoke-virtual {v1}, Lo/PositionSortCompanion;->b()Ljava/lang/String;

    move-result-object v1

    .line 2283
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2284
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 2119
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$getOpenOrdersLiveData$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/getLandscapeExchangeComponent;

    move-result-object p1

    .line 4017
    iget-object v1, p1, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2119
    :cond_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2120
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$getOpenOrdersLiveData$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/getLandscapeExchangeComponent;

    move-result-object v1

    .line 2121
    new-instance v2, Lo/LimitFrequencyKtbufferToList212;

    invoke-direct {v2, v0}, Lo/LimitFrequencyKtbufferToList212;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2120
    invoke-virtual {v1, p1}, Lo/getLandscapeExchangeComponent;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$handleError(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
