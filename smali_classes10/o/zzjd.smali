.class public final Lo/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setCarouselAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/TradeAvblKtTradeAvbl11;

.field private final d:Lo/EDDSAFrostSignResult;

.field private final e:Lo/getContentDescription;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getContentDescription;Lo/TradeAvblKtTradeAvbl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setCarouselAttributes;",
            ">;",
            "Lo/getContentDescription;",
            "Lo/TradeAvblKtTradeAvbl11;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/zzjd;->a:Lo/Rcolor;

    .line 82
    iput-object p2, p0, Lo/zzjd;->e:Lo/getContentDescription;

    .line 83
    iput-object p3, p0, Lo/zzjd;->b:Lo/TradeAvblKtTradeAvbl11;

    .line 86
    new-instance p1, Lo/getCardHeightPx;

    invoke-direct {p1, p0}, Lo/getCardHeightPx;-><init>(Lo/zzjd;)V

    .line 49058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 49059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lo/zzjd;->d:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method private static a(Lo/ensureChipDrawableHasCallback;Lcom/binance/data/beans/MoneyLog;Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getEstimatedArrivalTime()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/insurance/wallet/api/pojo/Network;->getDepositEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 461
    :cond_0
    const-string v1, ")"

    const-string v3, "/"

    const-string v4, "("

    const-string v5, "0"

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result v7

    if-ne v7, v6, :cond_3

    .line 51083
    iget-object v0, v0, Lo/ensureChipDrawableHasCallback;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getCurConfirmTimes()Ljava/lang/String;

    move-result-object v0

    .line 51037
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 463
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getConfirmTimes()Ljava/lang/String;

    move-result-object v2

    .line 51038
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v2

    .line 463
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51086
    :cond_3
    iget-object v7, v0, Lo/ensureChipDrawableHasCallback;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 467
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getCurConfirmTimes()Ljava/lang/String;

    move-result-object v7

    .line 51194
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v8, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getConfirmTimes()Ljava/lang/String;

    move-result-object v9

    .line 51195
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getInsertTime()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    move-wide v14, v12

    .line 470
    :goto_1
    iget-object v11, v0, Lo/ensureChipDrawableHasCallback;->e:Landroid/widget/ProgressBar;

    div-double v16, v7, v9

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    move-object/from16 v20, v3

    mul-double v2, v16, v18

    double-to-int v2, v2

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 471
    iget-object v2, v0, Lo/ensureChipDrawableHasCallback;->c:Landroid/view/View;

    .line 51089
    iget-object v3, v0, Lo/ensureChipDrawableHasCallback;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_5

    const v7, 0x7f060074

    goto :goto_2

    :cond_5
    const v7, 0x7f060067

    .line 472
    :goto_2
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    int-to-float v7, v6

    .line 51064
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 471
    invoke-static {v2, v3, v7}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 481
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    .line 482
    iget-object v2, v0, Lo/ensureChipDrawableHasCallback;->d:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v14, v15}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :cond_7
    iget-object v0, v0, Lo/ensureChipDrawableHasCallback;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getEstimatedArrivalTime()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const v2, 0x7f156227

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getCurConfirmTimes()Ljava/lang/String;

    move-result-object v0

    .line 51044
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v5

    .line 487
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MoneyLog;->getConfirmTimes()Ljava/lang/String;

    move-result-object v2

    .line 51045
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    move-object v5, v2

    .line 487
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    return-object v1

    :cond_a
    const/4 v1, 0x0

    .line 51093
    iget-object v0, v0, Lo/ensureChipDrawableHasCallback;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/binance/data/beans/MoneyLog;Lo/serializeToIntentExtra;)Lkotlin/Unit;
    .locals 7

    .line 2149
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_deposit_history_details_spot"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2150
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2150
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/findLastNonAnchorKeylineIndex;Z)Lkotlin/Unit;
    .locals 0

    .line 20170
    iget-object p0, p0, Lo/findLastNonAnchorKeylineIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    .line 21042
    invoke-static {p0, p1}, Lo/zzmv;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 19306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46320
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getTranId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/my/wallet/travel-rule-questionnaire?biz_type=dp&tranId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46322
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getAddressTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&txId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&address="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&network="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&coin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46323
    invoke-static/range {p1 .. p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v18}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 46324
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Lo/getContentDescription;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22390
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 22397
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const p2, 0x7f151a5d

    .line 23327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p0, 0x7f15000b

    .line 22392
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25066
    iget-object p0, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 24174
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 22399
    :goto_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 502
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lo/findLastNonAnchorKeylineIndex;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lo/findLastNonAnchorKeylineIndex;->p:Landroid/widget/TextView;

    .line 539
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 507
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 508
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 509
    const-string p1, " "

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 542
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 513
    iget-object v3, p0, Lo/findLastNonAnchorKeylineIndex;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008b

    .line 512
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 544
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 545
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 517
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 547
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 549
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, p1, v2, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 551
    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 506
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p0, p0, Lo/findLastNonAnchorKeylineIndex;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 503
    :cond_1
    iget-object p0, p0, Lo/findLastNonAnchorKeylineIndex;->p:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/zzjd;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 28087
    iget-object p0, p0, Lo/zzjd;->e:Lo/getContentDescription;

    .line 29138
    iget-object p0, p0, Lo/getContentDescription;->c:Lo/TradeAvblKtTradeAvbl11;

    const/4 v0, 0x0

    .line 30024
    invoke-interface {p0, p1, v0}, Lo/TradeAvblKtTradeAvbl11;->a(Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function2;)V

    .line 28088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzjd;Lo/zzon;)Lkotlin/Unit;
    .locals 7

    .line 40018
    iget-object v0, p1, Lo/zzon;->e:Lcom/binance/data/beans/MoneyLog;

    .line 39114
    invoke-virtual {v0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 39115
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 39116
    :cond_1
    invoke-virtual {v0}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 39117
    :cond_2
    invoke-virtual {v0}, Lcom/binance/data/beans/MoneyLog;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 39120
    iget-object v0, p0, Lo/zzjd;->a:Lo/Rcolor;

    .line 41146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39120
    check-cast v0, Lo/setCarouselAttributes;

    iget-object v0, v0, Lo/setCarouselAttributes;->e:Lo/findLastNonAnchorKeylineIndex;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v2, v0

    check-cast v2, Lo/findLastNonAnchorKeylineIndex;

    .line 42018
    iget-object v3, p1, Lo/zzon;->e:Lcom/binance/data/beans/MoneyLog;

    .line 43019
    iget-object v4, p1, Lo/zzon;->c:Ljava/util/List;

    .line 44020
    iget-object v5, p1, Lo/zzon;->b:Lo/CompositeDateValidator3;

    .line 39124
    iget-object v6, p0, Lo/zzjd;->e:Lo/getContentDescription;

    move-object v1, p0

    .line 39119
    invoke-direct/range {v1 .. v6}, Lo/zzjd;->b(Lo/findLastNonAnchorKeylineIndex;Lcom/binance/data/beans/MoneyLog;Ljava/util/List;Lo/CompositeDateValidator3;Lo/getContentDescription;)V

    .line 38106
    :cond_5
    iget-object p0, p0, Lo/zzjd;->a:Lo/Rcolor;

    .line 45146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38106
    check-cast p0, Lo/setCarouselAttributes;

    iget-object p0, p0, Lo/setCarouselAttributes;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 38107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/Triple;Landroid/view/View;)V
    .locals 12

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47292
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 47293
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lo/findLastNonAnchorKeylineIndex;Lcom/binance/data/beans/MoneyLog;Ljava/util/List;Lo/CompositeDateValidator3;Lo/getContentDescription;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findLastNonAnchorKeylineIndex;",
            "Lcom/binance/data/beans/MoneyLog;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;",
            "Lo/CompositeDateValidator3;",
            "Lo/getContentDescription;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v0, "+"

    const-string v4, " "

    .line 137
    const-string v5, ""

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->aF(Lo/getSearchInputEditView;)Z

    move-result v6

    .line 139
    sget-object v7, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    .line 140
    iget-object v8, v1, Lo/findLastNonAnchorKeylineIndex;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50066
    iget-object v9, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 141
    :goto_0
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 51051
    iget-object v10, v3, Lo/getContentDescription;->h:Lo/MeasurePassDelegateremeasure12;

    .line 143
    sget-object v11, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aR()Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_1

    if-nez v6, :cond_1

    const/4 v6, 0x3

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x0

    .line 139
    new-instance v13, Lo/PlayServicesCronetProvider;

    invoke-direct {v13, v2}, Lo/PlayServicesCronetProvider;-><init>(Lcom/binance/data/beans/MoneyLog;)V

    const/16 v6, 0x10

    const/4 v15, 0x1

    move v14, v6

    invoke-static/range {v7 .. v14}, Lo/doOnApplyWindowInsets;->b(Lo/doOnApplyWindowInsets;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegateremeasure12;IZLkotlin/jvm/functions/Function1;I)V

    .line 51052
    iget-object v6, v3, Lo/getContentDescription;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51068
    iget-object v7, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 152
    :goto_2
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lo/zzjd$DropdropElements1;

    new-instance v9, Lo/tryToInstallCronetProvider;

    invoke-direct {v9, v1, v2}, Lo/tryToInstallCronetProvider;-><init>(Lo/findLastNonAnchorKeylineIndex;Lcom/binance/data/beans/MoneyLog;)V

    invoke-direct {v8, v9}, Lo/zzjd$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 161
    iget-object v6, v1, Lo/findLastNonAnchorKeylineIndex;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/GCoreWakefulBroadcastReceiver;

    invoke-direct {v7, v2}, Lo/GCoreWakefulBroadcastReceiver;-><init>(Lcom/binance/data/beans/MoneyLog;)V

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9, v7, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v6

    .line 51173
    iget-object v7, v1, Lo/findLastNonAnchorKeylineIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 177
    :try_start_0
    iget-object v10, v1, Lo/findLastNonAnchorKeylineIndex;->f:Landroid/widget/TextView;

    .line 178
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 179
    new-instance v11, Ljava/math/BigDecimal;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTransferAmount()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v18, v11

    .line 178
    invoke-static/range {v17 .. v22}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 183
    :catch_0
    iget-object v10, v1, Lo/findLastNonAnchorKeylineIndex;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTransferAmount()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_3
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 51036
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "com."

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "compliance_gtr_switch"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/binance/android/configcenter/ConfigCenter;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x1

    :goto_4
    const/4 v11, 0x0

    .line 187
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 189
    sget-object v12, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_5

    :cond_4
    const/4 v13, -0x1

    :goto_5
    invoke-static {v13, v11}, Lo/setMinimumSessionDuration;->d(II)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getInsertTime()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_6

    iget-object v8, v1, Lo/findLastNonAnchorKeylineIndex;->m:Landroid/widget/TextView;

    .line 195
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getInsertTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_5
    const-wide/16 v17, 0x0

    :goto_6
    invoke-static/range {v17 .. v18}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 197
    :cond_6
    iget-object v8, v1, Lo/findLastNonAnchorKeylineIndex;->m:Landroid/widget/TextView;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const v9, 0x7f060052

    const v17, 0x7f060074

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    if-eqz v19, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v8, :cond_9

    :cond_8
    if-eqz v0, :cond_12

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v6, 0x5

    if-ne v12, v6, :cond_12

    .line 204
    :cond_9
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/insurance/wallet/api/pojo/Network;

    invoke-virtual {v12}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lcom/insurance/wallet/api/pojo/Network;

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getConfirmType()Ljava/lang/String;

    move-result-object v0

    .line 51184
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 208
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->a:Lo/ensureChipDrawableHasCallback;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/ensureChipDrawableHasCallback;

    invoke-static {v0, v2, v6}, Lo/zzjd;->a(Lo/ensureChipDrawableHasCallback;Lcom/binance/data/beans/MoneyLog;Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_c
    const v0, 0x7f1560c0

    .line 212
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 51508
    invoke-static {v1, v0, v10, v10}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_d
    :goto_9
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_f

    .line 215
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result v10

    if-ne v10, v15, :cond_f

    const v6, 0x7f156170

    .line 216
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 217
    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f06008b

    invoke-static {v6, v9}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 51079
    iget-object v6, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 218
    :goto_a
    check-cast v6, Landroid/content/Context;

    const v9, 0x7f0602c3

    .line 51239
    invoke-static {v6, v8, v11, v11, v9}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 218
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_f
    if-eqz v6, :cond_11

    .line 220
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getDepositEnable()Z

    move-result v6

    if-nez v6, :cond_11

    const v6, 0x7f151d95

    .line 221
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 222
    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v9}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 51081
    iget-object v6, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    .line 223
    :goto_b
    check-cast v6, Landroid/content/Context;

    const v9, 0x7f0602bf

    .line 51241
    invoke-static {v6, v8, v11, v11, v9}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 223
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_11
    const/16 v6, 0x8

    .line 226
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const v6, 0x7f081d40

    :goto_d
    const v12, 0x7f060074

    goto/16 :goto_13

    :cond_12
    const v6, 0x7f0818e7

    if-nez v0, :cond_13

    goto/16 :goto_10

    .line 231
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_17

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getEstimatedUnlockTime()I

    move-result v0

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getConfirmType()Ljava/lang/String;

    move-result-object v8

    .line 51178
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v8}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_15

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getCurConfirmTimes()Ljava/lang/String;

    move-result-object v8

    .line 51179
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v8}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v8

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getConfirmTimes()Ljava/lang/String;

    move-result-object v9

    .line 51180
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v9

    sub-int v10, v9, v8

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-lez v0, :cond_14

    const/4 v9, 0x2

    .line 245
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v15

    const v0, 0x7f15617f    # 1.985612E38f

    .line 242
    invoke-static {v0, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 248
    :cond_14
    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v11

    const v9, 0x7f15617e

    invoke-static {v9, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v9, 0x0

    .line 51504
    invoke-static {v1, v0, v9, v9}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object v13, v8

    goto/16 :goto_d

    :cond_15
    const v8, 0x7f1560bf

    if-lez v0, :cond_16

    .line 255
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const v0, 0x7f156374

    .line 255
    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 260
    :cond_16
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v8, 0x0

    .line 51505
    invoke-static {v1, v0, v8, v8}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :cond_17
    :goto_10
    if-nez v0, :cond_18

    goto :goto_11

    .line 267
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_19

    const v0, 0x7f15616b

    .line 272
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 51506
    invoke-static {v1, v0, v6, v6}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v12, 0x7f060086

    const v6, 0x7f0818cd

    goto/16 :goto_13

    :cond_19
    :goto_11
    if-eqz v0, :cond_1a

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x7

    if-ne v8, v10, :cond_1a

    .line 279
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ClearRegistryRequest;->a(Landroid/content/Context;)Lo/zzmx;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v7, v2}, Lo/zzmx;->c(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;)Lkotlin/Triple;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lo/GmsCoreCronetProvider;

    invoke-direct {v10, v7, v0}, Lo/GmsCoreCronetProvider;-><init>(Landroid/content/Context;Lkotlin/Triple;)V

    invoke-static {v1, v8, v9, v10}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_1a
    if-eqz v0, :cond_1c

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1c

    .line 289
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ClearRegistryRequest;->a(Landroid/content/Context;)Lo/zzmx;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v7, v2}, Lo/zzmx;->b(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 291
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lo/ContactlessSetupItem;

    invoke-direct {v10, v7, v0}, Lo/ContactlessSetupItem;-><init>(Landroid/content/Context;Lkotlin/Triple;)V

    invoke-static {v1, v8, v9, v10}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1b
    :goto_12
    const v12, 0x7f06007b

    goto :goto_13

    :cond_1c
    if-eqz v0, :cond_1d

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1d

    const v0, 0x7f1561d3

    .line 301
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f1561d4

    .line 302
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 300
    new-instance v10, Lo/RetrieveInAppPaymentCredentialResponse;

    invoke-direct {v10, v3, v7, v2, v1}, Lo/RetrieveInAppPaymentCredentialResponse;-><init>(Lo/getContentDescription;Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;Lo/findLastNonAnchorKeylineIndex;)V

    invoke-static {v1, v0, v8, v10}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v12, 0x7f060052

    goto :goto_13

    :cond_1d
    const/4 v12, -0x1

    .line 310
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getGtrStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getGtrStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v14, :cond_1f

    const v0, 0x7f1561cf

    .line 313
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getGtrStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_1e

    const v0, 0x7f1561ce

    .line 316
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f1561cd

    .line 317
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 315
    new-instance v8, Lo/AccountInfo;

    invoke-direct {v8, v2, v7}, Lo/AccountInfo;-><init>(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;)V

    invoke-static {v1, v0, v6, v8}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1e
    const v8, 0x7f081d40

    const v12, 0x7f060074

    goto :goto_14

    :cond_1f
    move v8, v6

    .line 327
    :goto_14
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    invoke-static {v7, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_20

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 51046
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v15, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 334
    invoke-virtual {v6, v11, v11, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    :goto_15
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v0, v6, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    .line 339
    :goto_16
    const-string v6, "DepositHistory"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->m:Landroid/widget/TextView;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    if-eqz p4, :cond_21

    .line 343
    invoke-virtual/range {p4 .. p4}, Lo/CompositeDateValidator3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    const-string v6, "REJECTED"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getRetrieveStatus()Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f1561e0

    .line 345
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_22
    const v0, 0x7f1561ab

    .line 347
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getRetrieveStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 349
    new-instance v6, Lo/GetGlobalActionCardsRequest;

    invoke-direct {v6, v2, v7}, Lo/GetGlobalActionCardsRequest;-><init>(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;)V

    goto :goto_1a

    :cond_23
    new-instance v6, Lo/createBuilder;

    invoke-direct {v6, v7, v2}, Lo/createBuilder;-><init>(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;)V

    .line 367
    :goto_1a
    invoke-virtual/range {p4 .. p4}, Lo/CompositeDateValidator3;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    move-object v8, v5

    :cond_24
    invoke-static {v1, v8, v0, v6}, Lo/zzjd;->a(Lo/findLastNonAnchorKeylineIndex;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_25
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->t:Landroid/widget/TextView;

    .line 371
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getWalletType()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/GeneralWsResp;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_26
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_27

    move-object v6, v5

    :cond_27
    check-cast v6, Ljava/lang/CharSequence;

    .line 370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->h:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v0

    .line 51093
    const-string v6, "LIGHTNING"

    invoke-static {v6, v0, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 375
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->i:Landroid/widget/TextView;

    const v6, 0x7f156242

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_28
    new-instance v0, Lo/TokenStatus;

    invoke-direct {v0, v2, v7, v3}, Lo/TokenStatus;-><init>(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Lo/getContentDescription;)V

    .line 387
    iget-object v6, v1, Lo/findLastNonAnchorKeylineIndex;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v6, v1, Lo/findLastNonAnchorKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lo/getCardImage;

    invoke-direct {v6, v2, v7, v3}, Lo/getCardImage;-><init>(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Lo/getContentDescription;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTxUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    if-eqz v0, :cond_2a

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 51054
    invoke-static {v0, v3, v11, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTransferType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_2a

    .line 401
    :cond_29
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->y:Landroid/widget/TextView;

    new-instance v6, Lo/getMessageText;

    invoke-direct {v6, v2}, Lo/getMessageText;-><init>(Lcom/binance/data/beans/MoneyLog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 413
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->r:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 410
    :cond_2b
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->k:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTransactionFee()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 421
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->o:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTransactionFee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 418
    :cond_2c
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getAddressTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 429
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 431
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->w:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getAddressTag()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 426
    :cond_2d
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->s:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 438
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->y:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTransferType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_30

    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v2, "Off-chain transfer"

    invoke-static {v1, v2, v5, v15}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1f

    :cond_2e
    const/16 v16, 0x0

    :goto_1f
    if-nez v16, :cond_2f

    goto :goto_20

    :cond_2f
    move-object/from16 v5, v16

    :goto_20
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v5, v1, v11

    const v2, 0x7f15626c

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_21

    .line 442
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTxUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 51055
    invoke-static {v1, v3, v11, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 531
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 533
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 534
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x11

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 538
    new-instance v2, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_21

    .line 445
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 440
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 434
    :cond_32
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 436
    iget-object v0, v1, Lo/findLastNonAnchorKeylineIndex;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/MoneyLog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 17162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_deposit_history_details_spot_more"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 17163
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 18052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 17163
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17164
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/search/searchMarkets"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 17165
    const-string v0, "search_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 17166
    const-string v0, "bundle_asset_name"

    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17167
    const-string p1, "bundle_type"

    invoke-virtual {p0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17168
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 17169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzjd;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 6086
    iget-object p0, p0, Lo/zzjd;->d:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 5102
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 5103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lkotlin/Triple;Landroid/view/View;)V
    .locals 12

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4282
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 4283
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Lo/getContentDescription;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31379
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 31382
    const-string v0, "app_click_deposit_details_copy_address_click"

    invoke-virtual {p2, v0}, Lo/getContentDescription;->a(Ljava/lang/String;)V

    .line 31383
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const p2, 0x7f151a5d

    .line 32327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p0, 0x7f15000b

    .line 31380
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34066
    iget-object p0, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 33174
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 31385
    :goto_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/MoneyLog;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37402
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 37405
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getTxUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 37402
    const-string v3, "4od7W6iR3DQxxQmAgt8qEX"

    const-string v4, "pages/web-view/web-view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x31

    invoke-static/range {v1 .. v8}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 37407
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getContentDescription;Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;Lo/findLastNonAnchorKeylineIndex;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36057
    iget-object p0, p0, Lo/getContentDescription;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzjczza;

    .line 35304
    invoke-virtual {p2}, Lcom/binance/data/beans/MoneyLog;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p2, Lo/GlobalActionCard;

    invoke-direct {p2, p3}, Lo/GlobalActionCard;-><init>(Lo/findLastNonAnchorKeylineIndex;)V

    invoke-static {p1, p0, p2}, Lo/zzjczza;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35307
    :cond_1
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/zzjd;Lo/setIconDisableImage;)V
    .locals 0

    .line 7099
    iget-object p1, p0, Lo/zzjd;->e:Lo/getContentDescription;

    .line 8057
    iget-object p1, p1, Lo/getContentDescription;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzjczza;

    .line 7099
    iget-object p0, p0, Lo/zzjd;->e:Lo/getContentDescription;

    invoke-virtual {p0}, Lo/getContentDescription;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/zzjczza;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/findLastNonAnchorKeylineIndex;Lcom/binance/data/beans/MoneyLog;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 26153
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 26154
    iget-object p0, p0, Lo/findLastNonAnchorKeylineIndex;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 26155
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p2, "app_exposure_deposit_history_details_spot"

    invoke-static {p0, p2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 26156
    invoke-virtual {p1}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    .line 27052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 26156
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 26158
    :cond_1
    iget-object p0, p0, Lo/findLastNonAnchorKeylineIndex;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26160
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;Landroid/view/View;)V
    .locals 12

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1364
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/MoneyLog;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/my/wallet/composite/list#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v2, p0

    .line 1362
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1366
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9352
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/my/wallet/uncredited_deposit/form"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9353
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?coin="

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 10521
    aget-object v6, v1, v5

    .line 10522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9354
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v5, "&network="

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 11521
    aget-object v6, v1, v5

    .line 11522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9355
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "&txId="

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 12521
    aget-object v6, v1, v5

    .line 12522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9356
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getTransferAmount()Ljava/lang/String;

    move-result-object v1

    const-string v5, "&transferAmount="

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    .line 13521
    aget-object v6, v1, v5

    .line 13522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9357
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v5, "&address="

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_4

    .line 14521
    aget-object v6, v1, v5

    .line 14522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 9358
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getWalletType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v5, "&type="

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_7

    .line 15521
    aget-object v6, v1, v5

    .line 15522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 9359
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MoneyLog;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "&depositId="

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-ge v2, v3, :cond_8

    .line 16521
    aget-object v5, v1, v2

    .line 16522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 9359
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9360
    invoke-static/range {p1 .. p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 9361
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lo/zzjd;->a:Lo/Rcolor;

    .line 51179
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 92
    check-cast v0, Lo/setCarouselAttributes;

    iget-object v0, v0, Lo/setCarouselAttributes;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51120
    iget-object v2, p0, Lo/zzjd;->d:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 96
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v0, p0, Lo/zzjd;->a:Lo/Rcolor;

    .line 51181
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 98
    check-cast v0, Lo/setCarouselAttributes;

    iget-object v0, v0, Lo/setCarouselAttributes;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v2, Lo/getMaxCards;

    invoke-direct {v2, p0}, Lo/getMaxCards;-><init>(Lo/zzjd;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 101
    iget-object v0, p0, Lo/zzjd;->b:Lo/TradeAvblKtTradeAvbl11;

    invoke-interface {v0}, Lo/TradeAvblKtTradeAvbl11;->c()Lo/getIndex;

    move-result-object v0

    invoke-interface {v0}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lo/GetGlobalActionCardsResponse;

    invoke-direct {v2, p0}, Lo/GetGlobalActionCardsResponse;-><init>(Lo/zzjd;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    iget-object v0, p0, Lo/zzjd;->e:Lo/getContentDescription;

    .line 51093
    iget-object v0, v0, Lo/getContentDescription;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzjczza;

    .line 51087
    iget-object v0, v0, Lo/zzjczza;->c:Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance v2, Lo/getCardWidthPx;

    invoke-direct {v2, p0}, Lo/getCardWidthPx;-><init>(Lo/zzjd;)V

    invoke-static {v0, p1, v1, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
