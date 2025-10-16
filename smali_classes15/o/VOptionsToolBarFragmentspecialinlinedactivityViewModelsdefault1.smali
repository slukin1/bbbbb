.class public final Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 34
    iput-object p1, p0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 39
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 33
    move-object/from16 v3, p2

    check-cast v3, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;

    .line 1060
    iget-object v3, v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x7f154390

    const-string v6, " / "

    const-string v7, "BUY"

    const-string v8, "--"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2096
    instance-of v3, v1, Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;

    if-eqz v3, :cond_1

    .line 2097
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;

    .line 2098
    instance-of v3, v2, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;

    if-eqz v3, :cond_1

    .line 2099
    check-cast v1, Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;

    invoke-static {}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->a()Lcom/binance/base/tools/AppStyle;

    iget-object v3, v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/text/SimpleDateFormat;

    .line 3030
    iget-object v4, v1, Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;->d:Lo/accessfilterSubMarkets;

    .line 3031
    iget-object v5, v4, Lo/accessfilterSubMarkets;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->getCurrency()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    iget-object v5, v4, Lo/accessfilterSubMarkets;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->getCreateDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3033
    iget-object v3, v4, Lo/accessfilterSubMarkets;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 4168
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v7, v5, v10

    if-nez v7, :cond_0

    .line 3034
    const-string v5, "-"

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_0

    .line 3036
    :cond_0
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 3037
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 3038
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->getScale()I

    move-result v7

    .line 3036
    invoke-static {v5, v6, v7, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 3033
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v3, v4, Lo/accessfilterSubMarkets;->b:Landroid/widget/TextView;

    sget-object v5, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    iget-object v1, v4, Lo/accessfilterSubMarkets;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void

    .line 1060
    :sswitch_1
    const-string v4, "exercise"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5087
    instance-of v3, v1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData13;

    if-eqz v3, :cond_3

    .line 5088
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;

    .line 5089
    instance-of v3, v2, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;

    if-eqz v3, :cond_3

    .line 5090
    check-cast v1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData13;

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;

    invoke-static {}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    iget-object v4, v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/text/SimpleDateFormat;

    .line 6030
    iget-object v6, v1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData13;->b:Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;

    .line 6031
    iget-object v7, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6032
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getCreateDate()J

    move-result-wide v7

    .line 6033
    iget-object v9, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->g:Landroid/widget/TextView;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6035
    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    .line 6036
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    const-string v7, "LONG"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6039
    iget-object v4, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8013
    :cond_2
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6043
    iget-object v4, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6045
    :goto_1
    iget-object v3, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->j:Landroid/widget/TextView;

    sget-object v4, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6046
    iget-object v3, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6047
    iget-object v1, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->f:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6048
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 6049
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getQuantityScale()I

    move-result v5

    .line 6047
    invoke-static {v3, v4, v5, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6050
    iget-object v1, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->h:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6051
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getExercisePrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 6052
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getPriceScale()I

    move-result v5

    .line 6050
    invoke-static {v3, v4, v5, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6053
    iget-object v1, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->e:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6054
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 6055
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getPriceScale()I

    move-result v5

    .line 6053
    invoke-static {v3, v4, v5, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6063
    iget-object v1, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->b:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6064
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 6063
    invoke-static {v3, v4, v12, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6066
    iget-object v1, v6, Lo/r8lambda7ia0ZHOMjgCM1Puv7bCA2QbDNRQ;->c:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6067
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->getFee()Ljava/lang/String;

    move-result-object v2

    .line 6066
    invoke-static {v3, v2, v12, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 1060
    :sswitch_2
    const-string v4, "trade"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 9078
    instance-of v3, v1, Lo/W3AlphaMarketDetailInfoFragment;

    if-eqz v3, :cond_9

    .line 9079
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;

    .line 9080
    instance-of v3, v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;

    if-eqz v3, :cond_9

    .line 9081
    check-cast v1, Lo/W3AlphaMarketDetailInfoFragment;

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;

    invoke-static {}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    iget-object v4, v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/text/SimpleDateFormat;

    .line 10033
    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    .line 10034
    iget-object v14, v1, Lo/W3AlphaMarketDetailInfoFragment;->d:Lo/FavoriteAssetItemViewModel1;

    .line 10035
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getSide()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 10038
    iget-object v7, v14, Lo/FavoriteAssetItemViewModel1;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 12013
    :cond_4
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 10042
    iget-object v7, v14, Lo/FavoriteAssetItemViewModel1;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10044
    :goto_2
    sget-object v3, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10045
    iget-object v3, v14, Lo/FavoriteAssetItemViewModel1;->e:Landroid/widget/TextView;

    sget-object v7, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    .line 13105
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getOptionSide()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v7, v15}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10045
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10047
    iget-object v1, v14, Lo/FavoriteAssetItemViewModel1;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10048
    iget-object v1, v14, Lo/FavoriteAssetItemViewModel1;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getCreateDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10050
    iget-object v1, v14, Lo/FavoriteAssetItemViewModel1;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getVolatility()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10052
    iget-object v1, v14, Lo/FavoriteAssetItemViewModel1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 14168
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v6, v3, v10

    if-nez v6, :cond_5

    .line 10053
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    .line 10055
    :cond_5
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 10056
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 10057
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getPriceScale()I

    move-result v6

    .line 10055
    invoke-static {v3, v4, v6, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 10052
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f15004f

    .line 10060
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10061
    iget-object v3, v14, Lo/FavoriteAssetItemViewModel1;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10063
    iget-object v1, v14, Lo/FavoriteAssetItemViewModel1;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 15168
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v6, v3, v10

    if-nez v6, :cond_6

    .line 10064
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 10066
    :cond_6
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 10067
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    .line 10068
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getQuantityScale()I

    move-result v6

    .line 10066
    invoke-static {v3, v4, v6, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 10063
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10071
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    .line 10072
    iget-object v3, v14, Lo/FavoriteAssetItemViewModel1;->j:Landroid/widget/TextView;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v13

    const v6, 0x7f151bbf

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10073
    iget-object v3, v14, Lo/FavoriteAssetItemViewModel1;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getRealizedProfit()Ljava/lang/String;

    move-result-object v4

    .line 16168
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v4, v6, v10

    if-nez v4, :cond_7

    .line 10074
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    .line 10076
    :cond_7
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getRealizedProfit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17136
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v7, Ljava/math/BigDecimal;

    .line 19021
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v9, v4, v12, v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 17136
    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v7, v12, v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4

    .line 10076
    check-cast v4, Ljava/lang/CharSequence;

    .line 10073
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10079
    iget-object v3, v14, Lo/FavoriteAssetItemViewModel1;->a:Landroid/widget/TextView;

    const v4, 0x7f1527e8

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10080
    iget-object v1, v14, Lo/FavoriteAssetItemViewModel1;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getFee()Ljava/lang/String;

    move-result-object v3

    .line 20168
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v5, v3, v10

    if-nez v5, :cond_8

    .line 10081
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_6

    .line 10083
    :cond_8
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;->getFee()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12, v13, v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 10080
    :goto_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    .line 1060
    :sswitch_3
    const-string v4, "order"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 21069
    instance-of v3, v1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;

    if-eqz v3, :cond_15

    .line 21070
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;

    .line 21071
    instance-of v3, v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    if-eqz v3, :cond_15

    .line 21072
    check-cast v1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    invoke-static {}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    iget-object v4, v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/text/SimpleDateFormat;

    .line 22048
    iget-object v14, v1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;->b:Lo/FilterItemViewModel;

    .line 22049
    iget-object v15, v14, Lo/FilterItemViewModel;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22050
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getCreateDate()J

    move-result-wide v15

    .line 22051
    iget-object v12, v14, Lo/FilterItemViewModel;->j:Landroid/widget/TextView;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22054
    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    .line 22055
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23012
    iget v7, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 22058
    iget-object v12, v14, Lo/FilterItemViewModel;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 24013
    :cond_a
    iget v7, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 22062
    iget-object v12, v14, Lo/FilterItemViewModel;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22064
    :goto_7
    sget-object v7, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v12

    invoke-static {v7, v12}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 22065
    iget-object v12, v14, Lo/FilterItemViewModel;->a:Landroid/widget/TextView;

    sget-object v15, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    .line 25101
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getOptionSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v15, v10}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22065
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22066
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 22067
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    .line 22068
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-lez v10, :cond_c

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-lez v10, :cond_c

    .line 22069
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_b

    .line 22070
    sget-object v6, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    iget-object v6, v14, Lo/FilterItemViewModel;->b:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    goto/16 :goto_8

    .line 22072
    :cond_b
    sget-object v3, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    iget-object v3, v14, Lo/FilterItemViewModel;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->e(Landroid/widget/TextView;)V

    goto/16 :goto_8

    .line 22075
    :cond_c
    sget-object v6, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getStatus()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Lo/FilterItemViewModel;->b:Landroid/widget/TextView;

    .line 26053
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 26054
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 26057
    const-string v11, "FILLED"

    invoke-static {v11, v6, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 26058
    invoke-static {v7, v3}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    goto :goto_8

    .line 26060
    :cond_d
    const-string v3, "CANCELLED"

    invoke-static {v3, v6, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v11, 0x7f060082

    if-eqz v3, :cond_e

    const v3, 0x7f155664

    .line 26061
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26062
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 26064
    :cond_e
    const-string v3, "PARTIALLY_FILLED"

    invoke-static {v3, v6, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 26065
    invoke-static {v7}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->e(Landroid/widget/TextView;)V

    goto :goto_8

    .line 26067
    :cond_f
    const-string v3, "REJECTED"

    invoke-static {v3, v6, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f15566b

    .line 26068
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f06007b

    .line 26069
    invoke-static {v10, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 26072
    :cond_10
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26073
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22077
    :goto_8
    iget-object v3, v14, Lo/FilterItemViewModel;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->isLiquidationOrder()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    const/16 v6, 0x8

    .line 22126
    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22079
    iget-object v3, v14, Lo/FilterItemViewModel;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22081
    iget-object v3, v14, Lo/FilterItemViewModel;->i:Landroid/widget/TextView;

    .line 22082
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v4

    .line 27168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v10, v4, v6

    if-nez v10, :cond_12

    .line 22083
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 22085
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v5

    .line 28173
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 22083
    const-string v6, "0.0"

    const/4 v7, 0x4

    invoke-static {v4, v6, v5, v13, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_a

    .line 22088
    :cond_12
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 22089
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 22090
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v6

    .line 29173
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 22088
    invoke-static {v4, v5, v6, v13, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 22081
    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22094
    iget-object v3, v14, Lo/FilterItemViewModel;->g:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 22095
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 22096
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v6

    .line 30173
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 22094
    invoke-static {v4, v5, v6, v13, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22099
    iget-object v3, v14, Lo/FilterItemViewModel;->h:Landroid/widget/TextView;

    .line 22100
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getAvgPrice()Ljava/lang/String;

    move-result-object v4

    .line 31168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v10, v4, v6

    if-nez v10, :cond_13

    .line 22101
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_b

    .line 22103
    :cond_13
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 22104
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getAvgPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 22105
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPriceScale()Ljava/lang/String;

    move-result-object v6

    .line 32173
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 22103
    invoke-static {v4, v5, v6, v13, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 22099
    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22108
    iget-object v3, v14, Lo/FilterItemViewModel;->f:Landroid/widget/TextView;

    .line 22109
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 33168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v10, v4, v6

    if-nez v10, :cond_14

    .line 22110
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_c

    .line 22112
    :cond_14
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 22113
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 22114
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPriceScale()Ljava/lang/String;

    move-result-object v6

    .line 34173
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 22112
    invoke-static {v4, v5, v6, v13, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 22108
    :goto_c
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22117
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/W3AlphaHeaderTokenInfoDialog;

    invoke-direct {v3, v2}, Lo/W3AlphaHeaderTokenInfoDialog;-><init>(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x651874e -> :sswitch_3
        0x697f164 -> :sswitch_2
        0x7a9101d8 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 42
    iget-object p1, p0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;

    invoke-direct {p1, p2}, Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1

    .line 42
    :sswitch_1
    const-string v0, "exercise"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData13;

    invoke-direct {p1, p2}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData13;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1

    .line 42
    :sswitch_2
    const-string v0, "trade"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Lo/W3AlphaMarketDetailInfoFragment;

    invoke-direct {p1, p2}, Lo/W3AlphaMarketDetailInfoFragment;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1

    .line 42
    :sswitch_3
    const-string v0, "order"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;

    invoke-direct {p1, p2}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1

    .line 55
    :cond_0
    :goto_0
    new-instance p1, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;

    invoke-direct {p1, p2}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x651874e -> :sswitch_3
        0x697f164 -> :sswitch_2
        0x7a9101d8 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch
.end method
