.class public final Lo/setEndYear;
.super Lo/setFailureListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/binance/base/tools/AppStyle;

.field public b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0e12b2

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v2, v3, v0, v1}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setEndYear;->c:Ljava/util/List;

    .line 41
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setEndYear;->a:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lo/setEndYear;->b:Z

    return-void
.end method

.method public static synthetic b(Lo/getTakeProfitLimitPrice;Lo/FuturesFundingFeeChartHolderView;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 27

    .line 1079
    sget-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    move-object/from16 v0, p0

    .line 2086
    iget-object v0, v0, Lo/getTakeProfitLimitPrice;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1082
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategyId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1079
    const-string v2, "pages/arbitrage-bot/detail/index"

    invoke-static {v0, v2, v1}, Lo/getSellAmount;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1084
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const/4 v4, 0x0

    const-string v5, "arbitrage_wallet"

    const-string v6, "strategy_trading"

    const-string v7, "wallet_view_bot"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff1

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1088
    const-string v1, "symbol"

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string v1, "extraInfo"

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string v1, "clientType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1084
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1092
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setEndYear;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0}, Lo/getTakeProfitLimitPrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTakeProfitLimitPrice;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 11

    .line 51
    invoke-super {p0, p1, p2}, Lo/setFailureListener;->e(Lo/NullRequestDataException;I)V

    .line 4103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 53
    instance-of v0, p1, Lo/getTakeProfitLimitPrice;

    if-eqz v0, :cond_12

    .line 54
    check-cast p1, Lo/getTakeProfitLimitPrice;

    iget-object v0, p0, Lo/setEndYear;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesFundingFeeChartHolderView;

    .line 5061
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setEndYear;->a:Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1, v2}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 5062
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6092
    iget-object v1, p2, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5062
    invoke-static {v1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7092
    iget-object v1, p2, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_2

    .line 5063
    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5064
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->m()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5065
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lo/setEndYear;->a:Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1, v4}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 5066
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8091
    iget-object v1, p2, Lo/FuturesFundingFeeChartHolderView;->n:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    .line 5066
    sget-object v4, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 10093
    iget-object v1, p2, Lo/FuturesFundingFeeChartHolderView;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const v4, 0x7f155173

    const/4 v5, 0x0

    .line 9097
    const-string v6, " "

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9098
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11092
    iget-object v7, p2, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_5

    .line 12038
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v7

    goto :goto_3

    :cond_5
    const/16 v7, 0x8

    .line 13024
    :goto_3
    invoke-static {v1, v7, v5}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 9103
    :cond_6
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9097
    :cond_7
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14127
    :goto_4
    iget-boolean v7, p0, Lo/setEndYear;->b:Z

    const-string v8, "*****"

    if-eqz v7, :cond_8

    .line 14128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14130
    :cond_8
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5068
    :goto_5
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 15107
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_9

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 15108
    :cond_9
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->t()I

    move-result v10

    invoke-static {v9, v1, v10, v5, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 15109
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->q()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16127
    :goto_6
    iget-boolean v9, p0, Lo/setEndYear;->b:Z

    if-eqz v9, :cond_a

    .line 16128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 16130
    :cond_a
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5069
    :goto_7
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 17113
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->u()Ljava/lang/String;

    move-result-object v1

    .line 19098
    iget-object v9, p2, Lo/FuturesFundingFeeChartHolderView;->h:Ljava/lang/String;

    const-string v10, "SELL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_8

    :cond_b
    const/4 v9, 0x4

    .line 20024
    :goto_8
    invoke-static {v1, v9, v5}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 22098
    iget-object v9, p2, Lo/FuturesFundingFeeChartHolderView;->h:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 21106
    iget-object v9, p2, Lo/FuturesFundingFeeChartHolderView;->g:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iget-object v9, p2, Lo/FuturesFundingFeeChartHolderView;->i:Ljava/lang/String;

    .line 17114
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23127
    iget-boolean v9, p0, Lo/setEndYear;->b:Z

    if-eqz v9, :cond_d

    .line 23128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 23130
    :cond_d
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5070
    :goto_a
    iget-boolean v0, p0, Lo/setEndYear;->b:Z

    if-eqz v0, :cond_11

    .line 25092
    iget-object v0, p2, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_e

    .line 24118
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v2

    .line 24119
    :goto_b
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    .line 24122
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v5, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 24123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 24120
    :cond_10
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5072
    :goto_c
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lo/setEndYear;->a:Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-static/range {v3 .. v10}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    goto :goto_d

    .line 5074
    :cond_11
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5075
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26086
    :goto_d
    iget-object v0, p1, Lo/getTakeProfitLimitPrice;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5078
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setRangDate;

    invoke-direct {v1, p1, p2}, Lo/setRangDate;-><init>(Lo/getTakeProfitLimitPrice;Lo/FuturesFundingFeeChartHolderView;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_12
    return-void
.end method
