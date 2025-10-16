.class public final Lo/RepaymentHistory;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RepaymentHistory$DropdropElements4;,
        Lo/RepaymentHistory$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lcom/binance/trade/sdk/data/TradeOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/binance/base/tools/AppStyle;

.field public e:Lo/RepaymentHistory$DropdropElements3;

.field private final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 45
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/RepaymentHistory;->a:Lcom/binance/base/tools/AppStyle;

    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/RepaymentHistory;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private final e(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f080e39

    .line 319
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 322
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, Lo/RepaymentHistory;->a:Lcom/binance/base/tools/AppStyle;

    .line 3091
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3092
    const-string v2, "greenDecreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3093
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 3096
    :cond_0
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 322
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/ColorFilter;

    .line 321
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1098
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic e(Lo/RepaymentHistory;Lcom/binance/trade/sdk/data/TradeOrder;Landroid/view/View;)V
    .locals 1

    .line 2132
    :try_start_0
    iget-object v0, p0, Lo/RepaymentHistory;->e:Lo/RepaymentHistory$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/RepaymentHistory$DropdropElements3;->e(Lcom/binance/trade/sdk/data/TradeOrder;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/RepaymentHistory$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/RepaymentHistory$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 56
    invoke-virtual {v1, v0}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/trade/sdk/data/TradeOrder;

    if-eqz v3, :cond_4a

    .line 57
    instance-of v0, v2, Lo/RepaymentHistory$DropdropElements4;

    if-eqz v0, :cond_4a

    .line 59
    :try_start_0
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->isTrailingStop()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 61
    move-object v6, v2

    check-cast v6, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v6}, Lo/RepaymentHistory$DropdropElements4;->m()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    move-object v6, v2

    check-cast v6, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v6}, Lo/RepaymentHistory$DropdropElements4;->n()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1
    move-object v6, v2

    check-cast v6, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v6}, Lo/RepaymentHistory$DropdropElements4;->n()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getFormatTrailingDelta()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v2

    check-cast v6, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v6}, Lo/RepaymentHistory$DropdropElements4;->m()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_3
    move-object v6, v2

    check-cast v6, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v6}, Lo/RepaymentHistory$DropdropElements4;->n()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    .line 6007
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_1

    :cond_5
    move-wide v9, v7

    :goto_1
    const/4 v6, 0x7

    const/4 v11, 0x0

    cmpl-double v12, v9, v7

    if-lez v12, :cond_9

    .line 71
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->i()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Landroid/view/View;

    .line 7071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_6
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->f()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/View;

    .line 8071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_7
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->f()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v5, v11, v5, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v8, ""

    :goto_2
    :try_start_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 75
    :cond_9
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->i()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Landroid/view/View;

    .line 9079
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_a
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->f()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Landroid/view/View;

    .line 10079
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_b
    :goto_3
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->l()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_c
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->a()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v1, Lo/RepaymentHistory;->i:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_d
    move-object v7, v2

    check-cast v7, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v7}, Lo/RepaymentHistory$DropdropElements4;->o()Landroid/widget/TextView;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "MARKET"

    const-string v9, "TAKE_PROFIT"

    const-string v10, "STOP_LOSS"

    const-string v12, "TAKE_PROFIT_LIMIT"

    const-string v13, "STOP_LOSS_LIMIT"

    const-string v14, "BUY"

    if-eqz v7, :cond_18

    .line 82
    :try_start_2
    move-object v15, v2

    check-cast v15, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v15}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v15

    .line 83
    iget-object v4, v1, Lo/RepaymentHistory;->a:Lcom/binance/base/tools/AppStyle;

    .line 84
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v6

    .line 11148
    new-instance v11, Lo/RepaymentHistory$DropdropElements1;

    invoke-direct {v11}, Lo/RepaymentHistory$DropdropElements1;-><init>()V

    if-eqz v0, :cond_e

    .line 11151
    sget-object v16, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$copydefault;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$copydefault;

    check-cast v16, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    move-object/from16 v23, v16

    move/from16 v16, v0

    move-object/from16 v0, v23

    goto :goto_4

    :cond_e
    move/from16 v16, v0

    .line 11152
    const-string v0, "LIMIT"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    .line 11153
    :cond_f
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements2;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    .line 11154
    :cond_10
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    .line 11155
    :cond_11
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    .line 11156
    :cond_12
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    .line 11157
    :cond_13
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    .line 11158
    :cond_14
    const-string v0, "LIMIT_MAKER"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements3;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    .line 11162
    :goto_4
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 11163
    sget-object v5, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements3;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements3;

    check-cast v5, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;

    .line 12012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 11164
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 11166
    :cond_16
    sget-object v5, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements2;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements2;

    check-cast v5, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;

    .line 13013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 11167
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    if-eqz v0, :cond_17

    .line 11170
    invoke-virtual {v11, v15, v0, v5}, Lo/RepaymentHistory$DropdropElements1;->b(Landroid/content/Context;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    .line 11172
    :cond_17
    invoke-virtual {v5, v15}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11169
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    move/from16 v16, v0

    .line 88
    :goto_7
    move-object v0, v2

    check-cast v0, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->g()Landroid/widget/TextView;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "0"

    if-eqz v0, :cond_20

    .line 89
    :try_start_3
    move-object v5, v2

    check-cast v5, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v5}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v5

    .line 90
    iget-object v6, v1, Lo/RepaymentHistory;->a:Lcom/binance/base/tools/AppStyle;

    .line 91
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getStatusCode()Ljava/lang/String;

    move-result-object v7

    .line 14277
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v15, 0x34

    move-object/from16 v17, v14

    const v14, 0x7f060082

    if-eq v11, v15, :cond_1e

    const/16 v15, 0x5a4

    if-eq v11, v15, :cond_1d

    const/16 v15, 0x36

    if-eq v11, v15, :cond_1c

    const/16 v15, 0x37

    if-eq v11, v15, :cond_1b

    const-string v15, "greenDecreasing"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    :try_start_4
    const-string v11, "2"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x7f1528f5

    .line 14279
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15091
    iget-object v5, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 15092
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 15093
    iget v5, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_8

    .line 15096
    :cond_19
    iget v5, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 14281
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 14277
    :pswitch_1
    const-string v11, "1"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x7f15566a

    .line 14285
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16091
    iget-object v5, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 16092
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 16093
    iget v5, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_9

    .line 16096
    :cond_1a
    iget v5, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 14287
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 14277
    :pswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f154d4b

    .line 14291
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14292
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 14277
    :cond_1b
    const-string v6, "7"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f153c3d

    .line 14306
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14307
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 14277
    :cond_1c
    const-string v6, "6"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f153b51

    .line 14301
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f060052

    .line 14302
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 14277
    :cond_1d
    const-string v6, "-1"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f15566f

    .line 14311
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14312
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 14277
    :cond_1e
    const-string v6, "4"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_a

    :cond_1f
    const v6, 0x7f155224

    .line 14296
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14297
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_20
    move-object/from16 v17, v14

    .line 93
    :cond_21
    :goto_a
    move-object v0, v2

    check-cast v0, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 94
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 17015
    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    goto :goto_b

    :cond_22
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_23

    goto :goto_c

    :cond_23
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_24

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 95
    invoke-static {v5, v11, v7, v11, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 94
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_d

    .line 95
    :cond_24
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 93
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_25
    move-object v0, v2

    check-cast v0, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    new-instance v0, Lo/getCollateralUsed;

    invoke-direct {v0}, Lo/getCollateralUsed;-><init>()V

    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f15005f

    if-nez v4, :cond_2a

    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->isStopMarketOrder()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_f

    .line 103
    :cond_27
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getPrice()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_29

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 18098
    :cond_29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_10

    .line 101
    :cond_2a
    :goto_f
    move-object v4, v2

    check-cast v4, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v4}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    :cond_2b
    :goto_10
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getExecutedPrice()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_2d

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v11, v8, v11, v7}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    .line 19098
    :cond_2d
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 108
    :cond_2e
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 109
    move-object v4, v2

    check-cast v4, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v4}, Lo/RepaymentHistory$DropdropElements4;->e()Lo/isBeginner;

    move-result-object v4

    .line 110
    iget-object v6, v4, Lo/isBeginner;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v4, Lo/isBeginner;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move-object v0, v2

    check-cast v0, Lo/RepaymentHistory$DropdropElements4;

    .line 117
    move-object v4, v2

    check-cast v4, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v4}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v4

    .line 118
    move-object v6, v2

    check-cast v6, Lo/RepaymentHistory$DropdropElements4;

    invoke-virtual {v6}, Lo/RepaymentHistory$DropdropElements4;->c()Lcom/binance/base/widget/TipsTextView;

    move-result-object v6

    .line 119
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v11

    .line 21099
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_2f

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20267
    :cond_2f
    invoke-static {v11}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 22179
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    .line 23181
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    if-eqz v6, :cond_30

    const/16 v4, 0x8

    .line 22266
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_30
    const/16 v4, 0x8

    .line 22267
    :goto_12
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22268
    :cond_31
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1f

    .line 22182
    :cond_32
    const-string v18, "\n"

    if-eqz v16, :cond_3c

    .line 22183
    :try_start_5
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v5

    invoke-direct {v1, v4, v5}, Lo/RepaymentHistory;->e(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 22184
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v15

    if-eqz v15, :cond_33

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v14, v5, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_33
    if-eqz v6, :cond_34

    .line 22185
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 22186
    :cond_34
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v5

    if-eqz v5, :cond_39

    if-eqz v6, :cond_35

    const v5, 0x7f153b60

    .line 22187
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    :cond_35
    if-eqz v6, :cond_38

    .line 22190
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->d()Landroid/content/Context;

    move-result-object v5

    .line 22191
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v14

    .line 22192
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v15

    .line 22193
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v11

    .line 24066
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v15, :cond_36

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const/4 v8, 0x1

    const/16 v19, 0x0

    goto :goto_13

    .line 25100
    :cond_36
    sget-object v19, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v15}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const/4 v8, 0x1

    .line 24071
    :goto_13
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v19, v9, v8

    const v8, 0x7f155556

    .line 24069
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 24068
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v9, Ljava/lang/CharSequence;

    .line 24067
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 24075
    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v9, 0x7f155567

    .line 24077
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 24078
    new-instance v9, Lo/getDualRfqViewModel;

    invoke-direct {v9, v5, v14, v15}, Lo/getDualRfqViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x11

    .line 24076
    invoke-virtual {v8, v11, v9, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 24081
    const-string v9, "\n\n"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    if-nez v2, :cond_37

    const/4 v9, 0x0

    :goto_14
    const/4 v11, 0x1

    goto :goto_15

    .line 26100
    :cond_37
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    .line 24086
    :goto_15
    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v15, v11

    const v9, 0x7f153b56

    .line 24084
    invoke-virtual {v5, v9, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 24083
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v11, Ljava/lang/CharSequence;

    .line 24082
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 24090
    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v9, 0x7f155567

    .line 24092
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 24093
    new-instance v11, Lo/getDualRfqViewModel;

    invoke-direct {v11, v5, v14, v2}, Lo/getDualRfqViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 24091
    invoke-virtual {v8, v9, v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 22189
    check-cast v2, Ljava/lang/CharSequence;

    .line 22188
    invoke-virtual {v6, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    .line 22196
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz v6, :cond_3a

    const v2, 0x7f154275    # 1.9840004E38f

    .line 22197
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    :cond_3a
    if-eqz v6, :cond_41

    .line 22200
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->d()Landroid/content/Context;

    move-result-object v2

    .line 22201
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 22202
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v8

    .line 27024
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v8, :cond_3b

    const/4 v11, 0x0

    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    .line 28100
    :cond_3b
    sget-object v11, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    .line 27027
    :goto_17
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const v11, 0x7f153b4d

    .line 27025
    invoke-virtual {v2, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 27024
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 27030
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v11, 0x7f155567

    .line 27032
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 27033
    new-instance v14, Lo/getDualRfqViewModel;

    invoke-direct {v14, v2, v5, v8}, Lo/getDualRfqViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 27031
    invoke-virtual {v9, v11, v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 22199
    check-cast v2, Ljava/lang/CharSequence;

    .line 22198
    invoke-virtual {v6, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_3c
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    if-eqz v6, :cond_3d

    .line 22207
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 22208
    :cond_3d
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v2

    invoke-direct {v1, v4, v2}, Lo/RepaymentHistory;->e(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22209
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3e

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22210
    :cond_3e
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz v6, :cond_3f

    const v2, 0x7f153b60

    .line 22211
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v6, :cond_41

    .line 22214
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->d()Landroid/content/Context;

    move-result-object v2

    .line 22215
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 22216
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v8

    .line 29043
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v8, :cond_40

    const/4 v11, 0x0

    :goto_18
    const/4 v14, 0x1

    goto :goto_19

    .line 30100
    :cond_40
    sget-object v11, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    .line 29048
    :goto_19
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const v11, 0x7f153b56

    .line 29046
    invoke-virtual {v2, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 29045
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v14, Ljava/lang/CharSequence;

    .line 29044
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 29052
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v11, 0x7f155567

    .line 29054
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 29055
    new-instance v14, Lo/getDualRfqViewModel;

    invoke-direct {v14, v2, v5, v8}, Lo/getDualRfqViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 29053
    invoke-virtual {v9, v11, v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 22213
    check-cast v2, Ljava/lang/CharSequence;

    .line 22212
    invoke-virtual {v6, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 22221
    :cond_41
    :goto_1a
    invoke-virtual {v3}, Lcom/binance/trade/sdk/data/TradeOrder;->isTrailingStopMarket()Z

    move-result v2

    if-eqz v6, :cond_42

    const/4 v5, 0x0

    .line 22222
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_42
    const/4 v5, 0x0

    .line 22223
    :goto_1b
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    if-eqz v2, :cond_44

    .line 22226
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_49

    const v2, 0x7f15005f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1e

    .line 22229
    :cond_44
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f1529f8

    const/4 v6, 0x2

    if-nez v2, :cond_47

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 22247
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move-object/from16 v2, v22

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 22248
    :cond_45
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object/from16 v7, v17

    move-object/from16 v2, v21

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 22250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v8, v20

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22253
    invoke-static {v8, v9, v7, v9, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "<="

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 22250
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1c

    :cond_46
    move-object/from16 v8, v20

    .line 22257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22260
    invoke-static {v8, v9, v7, v9, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, ">="

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 22257
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 22248
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_47
    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    .line 22230
    invoke-virtual {v0}, Lo/RepaymentHistory$DropdropElements4;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 22232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22235
    invoke-static {v8, v9, v7, v9, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, ">="

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 22232
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1d

    .line 22239
    :cond_48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22242
    invoke-static {v8, v9, v7, v9, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "<="

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 22239
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 22230
    :goto_1d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_1e
    move-object/from16 v2, p1

    .line 129
    :goto_1f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/getReleasedCollateral;

    invoke-direct {v2, v1, v3}, Lo/getReleasedCollateral;-><init>(Lo/RepaymentHistory;Lcom/binance/trade/sdk/data/TradeOrder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4a
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
