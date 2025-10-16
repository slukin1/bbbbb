.class public abstract Lo/getHistoryFilterBaseAssetTypeUIState;
.super Lo/clearAnnouncementDevices;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/clearAnnouncementDevices;-><init>()V

    .line 40
    new-instance v0, Lo/getSortOpenOrdersUIState;

    invoke-direct {v0, p0}, Lo/getSortOpenOrdersUIState;-><init>(Lo/getHistoryFilterBaseAssetTypeUIState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getHistoryFilterBaseAssetTypeUIState;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/binance/data/beans/MarketPair;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 74
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    invoke-static {}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_7

    .line 76
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0603cc

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 11012
    :cond_0
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 12013
    :cond_1
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 81
    :goto_0
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->i()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->i()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    iget-object v7, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    sget-object v8, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v8, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8, v5, v6}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_3
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v1, v6, v5, v6}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v5, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v5, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v5, p1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    .line 92
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 14013
    :cond_5
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 94
    :goto_1
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->K()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :cond_6
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->K()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lo/getHistoryFilterBaseAssetTypeUIState;)Landroid/content/Context;
    .locals 0

    .line 1044
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getHistoryFilterBaseAssetTypeUIState;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 4

    if-nez p1, :cond_0

    .line 5054
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->NO_MARKET:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 6049
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->D:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 5055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5057
    :cond_0
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 7049
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->D:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 5058
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->L()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5059
    :cond_1
    invoke-direct {p0, p1}, Lo/getHistoryFilterBaseAssetTypeUIState;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 8040
    iget-object p0, p0, Lo/getHistoryFilterBaseAssetTypeUIState;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/popPage$DropdropElements4;

    .line 5060
    invoke-virtual {p0, p1}, Lo/popPage$DropdropElements3;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 5061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getHistoryFilterBaseAssetTypeUIState;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 2043
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 3078
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    .line 2043
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method public static synthetic d(Lo/getHistoryFilterBaseAssetTypeUIState;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 1

    .line 10040
    iget-object v0, p0, Lo/getHistoryFilterBaseAssetTypeUIState;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/popPage$DropdropElements4;

    .line 9106
    check-cast p0, Lo/getShowLayoutBounds;

    invoke-virtual {v0, p1, p0}, Lo/popPage;->b(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    .line 9107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getHistoryFilterBaseAssetTypeUIState;)Lo/popPage$DropdropElements4;
    .locals 3

    .line 4042
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4043
    new-instance v1, Lo/getOpenOrdersState;

    invoke-direct {v1, p0}, Lo/getOpenOrdersState;-><init>(Lo/getHistoryFilterBaseAssetTypeUIState;)V

    .line 4044
    new-instance v2, Lo/CmLimitPriceAmendDialogFragment;

    invoke-direct {v2, p0}, Lo/CmLimitPriceAmendDialogFragment;-><init>(Lo/getHistoryFilterBaseAssetTypeUIState;)V

    .line 4041
    new-instance p0, Lo/popPage$DropdropElements4;

    invoke-direct {p0, v0, v1, v2}, Lo/popPage$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method


# virtual methods
.method protected final E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;
    .locals 2

    .line 30
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 112
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v0, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract I()Landroid/widget/FrameLayout;
.end method

.method public abstract K()Landroid/widget/TextView;
.end method

.method public abstract L()Landroid/widget/TextView;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->I()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16040
    iget-object p2, p0, Lo/getHistoryFilterBaseAssetTypeUIState;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/popPage$DropdropElements4;

    .line 17221
    iput-object p1, p2, Lo/popPage;->c:Landroid/widget/FrameLayout;

    .line 105
    new-instance p1, Lo/getBaseAssetList;

    invoke-direct {p1, p0}, Lo/getBaseAssetList;-><init>(Lo/getHistoryFilterBaseAssetTypeUIState;)V

    invoke-virtual {p0, p1}, Lo/b;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bo_()V
    .locals 2

    .line 50
    invoke-super {p0}, Lo/clearAnnouncementDevices;->bo_()V

    .line 51
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 15078
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance v1, Lo/getAmendOrdersState;

    invoke-direct {v1, p0}, Lo/getAmendOrdersState;-><init>(Lo/getHistoryFilterBaseAssetTypeUIState;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 18078
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-direct {p0, v0}, Lo/getHistoryFilterBaseAssetTypeUIState;->a(Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method public abstract i()Landroid/widget/TextView;
.end method
