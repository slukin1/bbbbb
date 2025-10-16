.class public final Lo/FlexibleFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\t*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/FlexibleFragment;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;",
        "",
        "e",
        "(Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;",
        "Lo/HistoricalRewardsViewModelrewards1;",
        "(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Lo/HistoricalRewardsViewModelrewards1;)V",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/FlexibleFragment;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 54
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/FlexibleFragment$4;

    invoke-direct {p2, p0}, Lo/FlexibleFragment$4;-><init>(Lo/FlexibleFragment;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final synthetic a(Lo/FlexibleFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/FlexibleFragment;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Landroid/view/View;)Landroid/net/Uri;
    .locals 2

    .line 2039
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->a:Landroid/widget/LinearLayout;

    .line 1089
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->d(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginMarketDetailTabsFragmentsetUpViews1;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 4039
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->a:Landroid/widget/LinearLayout;

    .line 3086
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lo/FlexibleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 5192
    new-instance p0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 5198
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 5199
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 5175
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->g()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5175
    :goto_1
    check-cast v0, Lo/sspppssspsspps;

    if-nez v0, :cond_2

    .line 5176
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 5177
    :cond_2
    new-instance v1, Lo/FlexibleFragment$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/FlexibleFragment$DropdropElements1;-><init>(Lo/sspppssspsspps;Lkotlinx/coroutines/CancellableContinuation;)V

    if-eqz v0, :cond_3

    .line 5183
    move-object v2, v1

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5184
    :cond_3
    move-object v2, v0

    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_4

    .line 8119
    invoke-virtual {v2}, Lo/getErrorData;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8120
    invoke-virtual {v2}, Lo/getErrorData;->i()V

    .line 5185
    :cond_4
    new-instance v2, Lo/FlexibleFragment$DropdropElements2;

    invoke-direct {v2, v0, v1}, Lo/FlexibleFragment$DropdropElements2;-><init>(Lo/sspppssspsspps;Lo/FlexibleFragment$DropdropElements1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 5200
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic d(Lo/FlexibleFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/FlexibleFragment;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic e(Lo/FlexibleFragment;Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 48
    instance-of v2, v1, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;

    iget v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;-><init>(Lo/FlexibleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10109
    iget v4, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->label:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->J$0:J

    iget-boolean v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->Z$1:Z

    iget v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->I$1:I

    iget v4, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->I$0:I

    iget-boolean v6, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->Z$0:Z

    iget-object v6, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$15:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$14:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/binance/util/bean/AmountString;

    iget-object v13, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/binance/util/bean/AmountString;

    iget-object v14, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    iget-object v2, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v23, p1

    move/from16 v21, v4

    move-object/from16 v36, v6

    move-object/from16 v22, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v20, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v5

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10110
    iget-object v1, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lo/FlexibleFragment;->b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 10111
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x0

    invoke-static {v1, v4, v6, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_3

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10112
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getBenchmark()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    const v8, 0x7f1538c0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10113
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPosition()Lcom/binance/util/bean/AmountString;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14083
    invoke-virtual {v8}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    .line 13079
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12075
    :cond_5
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 10114
    iget-object v9, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    const v10, 0x7f153bec

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 10115
    :cond_7
    iget-object v9, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    const v10, 0x7f153bed

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v8, :cond_8

    .line 15012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 16013
    :cond_8
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 10117
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPnl()Lcom/binance/util/bean/AmountString;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 19083
    invoke-virtual {v10}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_a

    .line 18079
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17075
    :cond_a
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-lez v10, :cond_b

    .line 10117
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPnl()Lcom/binance/util/bean/AmountString;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPnl()Lcom/binance/util/bean/AmountString;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10118
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPnl()Lcom/binance/util/bean/AmountString;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 21083
    invoke-virtual {v11}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_d

    .line 20079
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22032
    :cond_d
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, -0x1

    goto :goto_8

    .line 10118
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPnlColor()I

    move-result v11

    .line 10119
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getBenchmark()Ljava/lang/String;

    move-result-object v15

    .line 10120
    invoke-static {}, Lo/OnChainYieldsDetailActivity;->b()Lo/OnChainYieldsDetailActivityARouterAutowired;

    move-result-object v12

    invoke-virtual {v12}, Lo/OnChainYieldsDetailActivityARouterAutowired;->o()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 10121
    iget-object v13, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    const v14, 0x7f153934

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    .line 10122
    :cond_f
    iget-object v13, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    const v14, 0x7f153bab

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_9
    move-object v14, v13

    .line 10123
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getOpenPrice()Lcom/binance/util/bean/AmountString;

    move-result-object v13

    .line 10124
    sget-object v16, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v6

    move-object/from16 v17, v5

    .line 10125
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getAsset()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getBenchmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23458
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v6, 0x8

    .line 23456
    invoke-static {v3, v6, v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    .line 10126
    sget-object v5, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->b()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    move v6, v11

    move/from16 v19, v12

    if-nez v5, :cond_11

    move-object/from16 v5, v17

    .line 10127
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move/from16 v20, v6

    .line 10128
    new-instance v6, Ljava/text/SimpleDateFormat;

    move/from16 v21, v1

    const-string v1, "yyyy-MM-dd"

    move/from16 v22, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 10128
    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10129
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm"

    move-object/from16 v23, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 10129
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10131
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 26168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/static/app/futures-upload/drawable/futures_position_share_bg_logo.png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10132
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->getPnl()Lcom/binance/util/bean/AmountString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v5

    .line 28099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 27165
    :cond_12
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 27166
    const-string v5, "/static/app/futures-upload/drawable/futures_position_share_bg_flat.png"

    goto :goto_b

    .line 27167
    :cond_13
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_14

    .line 27168
    const-string v5, "/static/app/futures-upload/drawable/futures_position_share_bg_up.png"

    goto :goto_b

    .line 27170
    :cond_14
    const-string v5, "/static/app/futures-upload/drawable/futures_position_share_bg_down.png"

    .line 27171
    :goto_b
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 29168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10133
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 30168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/static/app/futures-upload/drawable/futures_position_share_gradient.png"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10134
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p1, v5

    new-instance v5, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$userAvatarData$1;

    move-wide/from16 v24, v11

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$userAvatarData$1;-><init>(Lo/FlexibleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$8:Ljava/lang/Object;

    move-object/from16 v12, v23

    iput-object v12, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$10:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$11:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$12:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$13:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$14:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->L$15:Ljava/lang/Object;

    move/from16 v11, v22

    iput-boolean v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->Z$0:Z

    move/from16 v11, v21

    iput v11, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->I$0:I

    move-object/from16 v21, v1

    move/from16 v1, v20

    iput v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->I$1:I

    move/from16 v1, v19

    iput-boolean v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->Z$1:Z

    move-object v1, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v24

    iput-wide v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->J$0:J

    const/4 v3, 0x1

    iput v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$initShareData$1;->label:I

    move-object/from16 v3, p1

    .line 31001
    invoke-static {v3, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    move-object/from16 v27, v1

    move-object v1, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move-object/from16 v22, v10

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v34, v19

    move/from16 v23, v20

    move-object/from16 v29, v21

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v11

    .line 10109
    :goto_c
    check-cast v1, Lo/i0069006900690069ii;

    if-eqz v1, :cond_16

    .line 10137
    invoke-virtual {v1}, Lo/i0069006900690069ii;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_17

    move-object/from16 v32, v17

    goto :goto_e

    :cond_17
    move-object/from16 v32, v2

    :goto_e
    if-eqz v1, :cond_18

    .line 10138
    invoke-virtual {v1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_19

    .line 10140
    invoke-virtual {v1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_1a

    move-object/from16 v33, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v33, v7

    goto :goto_11

    .line 10139
    :cond_1b
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "com_account_icon_new"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    .line 10153
    :goto_11
    iget-object v1, v0, Lo/FlexibleFragment;->b:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 10154
    iget-object v0, v0, Lo/FlexibleFragment;->c:Landroid/graphics/Bitmap;

    move-object/from16 v31, v0

    .line 10141
    new-instance v0, Lo/HistoricalRewardsViewModelrewards1;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v36}, Lo/HistoricalRewardsViewModelrewards1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic e(Lo/FlexibleFragment;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/FlexibleFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Lo/HistoricalRewardsViewModelrewards1;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    .line 98
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    new-instance v1, Lo/FlexibleFragmentadapter2;

    invoke-direct {v1, p1}, Lo/FlexibleFragmentadapter2;-><init>(Lo/HistoricalRewardsViewModelrewards1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    new-instance p1, Lo/FlexibleFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lo/FlexibleFragment$DropdropElements3;-><init>(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 32879
    iget-object p0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 33042
    iget-object p0, p0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/FlexibleFragment;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final e(Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;

    iget v3, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;-><init>(Lo/FlexibleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v4, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/FlexibleFragment;

    iget-object v9, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    move-object v9, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 67
    :cond_4
    instance-of v4, v1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v5, v7, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 68
    :cond_6
    iget-object v1, v0, Lo/FlexibleFragment;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 69
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->label:I

    invoke-virtual {v1, v2}, Lo/ETH2StakeFragmentARouterAutowired;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v9, v0

    .line 65
    :goto_2
    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lo/FlexibleFragment;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v4, p1

    .line 71
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;

    invoke-direct {v9, v0, v4, v8}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;-><init>(Lo/FlexibleFragment;Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$1;->label:I

    .line 35001
    invoke-static {v1, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :cond_8
    return-object v3

    .line 65
    :cond_9
    :goto_4
    check-cast v1, Lo/HistoricalRewardsViewModelrewards1;

    .line 77
    iget-object v2, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    instance-of v3, v2, Lcom/binance/base/activity/BaseActivity;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_b

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v5, v7, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_f

    .line 79
    iget-object v2, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lo/FlexibleFragment;->e(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Lo/HistoricalRewardsViewModelrewards1;)V

    .line 81
    iget-object v1, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    .line 37016
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_c

    .line 37017
    check-cast v1, Landroid/app/Activity;

    goto :goto_6

    .line 37019
    :cond_c
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_d

    .line 37020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v8

    .line 36026
    :goto_6
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_e

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    :cond_e
    if-eqz v8, :cond_f

    .line 81
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 82
    sget-object v1, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    iget-object v3, v0, Lo/FlexibleFragment;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v9

    .line 83
    new-instance v11, Lo/FlexibleFragmentadapter1;

    invoke-direct {v11, v2}, Lo/FlexibleFragmentadapter1;-><init>(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;)V

    new-instance v12, Lo/FlexibleFragmentadapter3;

    invoke-direct {v12, v2}, Lo/FlexibleFragmentadapter3;-><init>(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f8

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
