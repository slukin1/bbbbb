.class public final Lo/TradeMarketDetailHeaderFragmentbindLiveData2;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lo/TradeMarketDetailHeaderFragmentbindLiveData2;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/TradeMarketDetailHeaderFragmentbindLiveData2;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 8

    .line 40
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1050
    instance-of p3, p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;

    if-eqz p3, :cond_a

    .line 1051
    instance-of p3, p2, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    if-eqz p3, :cond_a

    .line 1052
    check-cast p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    .line 2043
    sget-object p3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    if-nez p3, :cond_0

    new-instance p3, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lo/TradeMarketDetailHeaderFragmentbindLiveData2;->b:Ljava/text/SimpleDateFormat;

    .line 3067
    iget-object v1, p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->d:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    .line 3068
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    .line 3069
    iget-object v3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iget-object v3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 4112
    iget-object v6, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3070
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object v0, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->g:Landroid/widget/TextView;

    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BUY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3074
    iget-object v0, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->g:Landroid/widget/TextView;

    .line 5012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3074
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3076
    :cond_3
    iget-object v0, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->g:Landroid/widget/TextView;

    .line 6013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3076
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3078
    :goto_2
    iget-object p3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->h:Landroid/widget/TextView;

    .line 8063
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 7100
    const-string v7, "finished"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7101
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f060086

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f150c2b

    .line 7102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9063
    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 7104
    const-string v7, "expired"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7105
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f060052

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f155224

    .line 7106
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10063
    :cond_5
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 7108
    const-string v7, "cancelled"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7109
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f06004e

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f155664

    .line 7110
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3078
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3079
    iget-object p3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->b:Lo/setNoticeType;

    invoke-virtual {v0, p2, v4}, Lo/setNoticeType;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->b:Lo/setNoticeType;

    invoke-virtual {v3, p2}, Lo/setNoticeType;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081
    iget-object p3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getAvgPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getTickSize()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v3, v6, v4, v5, v7}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getPositionSide()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    .line 3083
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getReduceOnly()Z

    move-result p3

    if-ne p3, v0, :cond_8

    .line 3085
    iget-object p3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->f:Landroid/widget/TextView;

    const v1, 0x7f15001b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3088
    :cond_8
    iget-object p3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->f:Landroid/widget/TextView;

    const v1, 0x7f150015

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3091
    :cond_9
    iget-object p3, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->f:Landroid/widget/TextView;

    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3093
    :goto_4
    iget-object p3, p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->d:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    .line 11112
    iget-object p3, p3, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3093
    check-cast p3, Landroid/view/View;

    new-instance v1, Lo/ChooseCurrencyDialog;

    invoke-direct {v1, p1, v2, p2}, Lo/ChooseCurrencyDialog;-><init>(Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;Lcom/binance/data/beans/Symbol;Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;)V

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 46
    new-instance p1, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;

    iget-object v0, p0, Lo/TradeMarketDetailHeaderFragmentbindLiveData2;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p1, p2, v0}, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
