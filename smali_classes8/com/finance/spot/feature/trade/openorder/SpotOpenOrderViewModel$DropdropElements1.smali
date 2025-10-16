.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelAllOrders(Ljava/util/List;Z)V
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
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iput-boolean p2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->e:Z

    iput-object p3, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->a:Ljava/util/List;

    .line 169
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Z
    .locals 1

    .line 1181
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 169
    check-cast p1, Lo/PositionSort;

    .line 2172
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$get_toastMsgEvent$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2173
    new-instance v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;

    sget-object v1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->TopIcon:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    const v2, 0x7f154d50

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;-><init>(Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;Ljava/lang/CharSequence;)V

    .line 2172
    new-instance v1, Lo/MaterialButton;

    invoke-direct {v1, v0}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2176
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/removeSelector;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;ZJZI)Lo/GetUserCommissionReq1;

    move-result-object v0

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2177
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->e:Z

    if-eqz p1, :cond_2

    .line 2178
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$getOpenOrdersLiveData$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/getLandscapeExchangeComponent;

    move-result-object p1

    .line 4017
    iget-object v0, p1, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2178
    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2180
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2181
    new-instance v1, Lo/FlowExtKtwhenAttached2112onViewAttachedToWindow1;

    invoke-direct {v1, p1}, Lo/FlowExtKtwhenAttached2112onViewAttachedToWindow1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2182
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$getOpenOrdersLiveData$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/getLandscapeExchangeComponent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getLandscapeExchangeComponent;->c(Ljava/lang/Object;)V

    return-void

    .line 2184
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$getOpenOrdersLiveData$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/getLandscapeExchangeComponent;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lo/getLandscapeExchangeComponent;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$handleError(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
