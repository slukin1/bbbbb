.class public final Lo/setNewDatadefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNeedSelf;
.implements Lo/gotResult;
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# instance fields
.field private final b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    .line 48
    iput-object p2, p0, Lo/setNewDatadefault;->e:Ljava/lang/String;

    .line 350
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/setNewDatadefault;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 38053
    iget-object v0, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 57
    :cond_1
    iget-object v2, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15352f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, v1, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 336
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 337
    new-instance v1, Lo/TradeMidRiskWarningViewModelbindView2;

    invoke-direct {v1, p1}, Lo/TradeMidRiskWarningViewModelbindView2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, v1, v0}, Lo/setExpandTextStateListener;->d(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/isShownOrQueued;

    .line 341
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13218
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 18252
    const-string p1, "spotTrade"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 18254
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18255
    invoke-interface {p0}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object p1

    .line 18253
    :cond_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_0

    .line 18259
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 18260
    invoke-interface {p0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object p1

    .line 18258
    :cond_2
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 18263
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    if-nez p0, :cond_0

    .line 34113
    iget-object p0, p1, Lo/setNewDatadefault;->e:Ljava/lang/String;

    :cond_0
    move-object v1, p0

    .line 34112
    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lo/setNewDatadefault;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 34122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 30219
    new-instance v0, Lo/LinkType$DropdropElements4;

    invoke-direct {v0, p1}, Lo/LinkType$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 20338
    new-instance p2, Lo/LinkType$DropdropElements4;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "no recommend channel"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lo/LinkType$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20339
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;I)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    .line 27275
    new-instance v1, Lo/LinkType$DemoFundsParentComponent;

    move-object/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v1, v2, v3}, Lo/LinkType$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;I)V

    move-object v3, p0

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27276
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 27277
    iget-object v1, v0, Lo/setNewDatadefault;->e:Ljava/lang/String;

    const-string v2, "convert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27278
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27283
    const-string v1, "type"

    const-string v2, "open-wallet"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 28026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 27280
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v4, "$custom-convert-notify-event"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27278
    const-string v2, "wqYVdoABXdEUmTLdyAkmK3"

    invoke-interface {v0, v2, v1}, Lo/isUpdated;->d(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    goto/16 :goto_3

    .line 27288
    :cond_0
    iget-object v1, v0, Lo/setNewDatadefault;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "tradingBot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v2, "spot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v2, "C2C"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "Spot_Order_Increase_Balance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v2, "copyTrading"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    goto :goto_2

    :sswitch_5
    const-string v2, "SpotGrid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27292
    :cond_2
    const-string v2, "spotTrade"

    goto :goto_0

    .line 27293
    :cond_3
    :goto_1
    iget-object v2, v0, Lo/setNewDatadefault;->e:Ljava/lang/String;

    goto :goto_0

    .line 27295
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27299
    iget-object v0, v0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 27300
    new-instance v7, Lo/getBoundsAsRectF;

    const/4 v0, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-direct {v7, v1, v2, v0, v4}, Lo/getBoundsAsRectF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v8, Lo/getSingleRiskLayout;

    invoke-direct {v8}, Lo/getSingleRiskLayout;-><init>()V

    move-object/from16 v4, p2

    .line 27296
    invoke-interface/range {v3 .. v8}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27314
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6955f478 -> :sswitch_5
        -0x64be3014 -> :sswitch_4
        -0x5178d973 -> :sswitch_3
        0x101d4 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x776ca0e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lo/setNewDatadefault;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 33109
    invoke-direct {p0}, Lo/setNewDatadefault;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 2

    .line 29317
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29318
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 29319
    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 29320
    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0, p8}, Lo/setNewDatadefault;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p7, :cond_4

    .line 238
    move-object p7, p6

    check-cast p7, Ljava/lang/Iterable;

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 240
    :try_start_0
    invoke-static {p1}, Lo/TradeOrderCreator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 241
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-static {p6}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-interface {p6}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 244
    iget-object p7, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p7

    .line 245
    new-instance p8, Lo/getBoundsAsRectF;

    const/4 v0, 0x0

    invoke-direct {p8, p3, p4, v0, p1}, Lo/getBoundsAsRectF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 241
    new-instance p1, Lo/TradeMidRiskWarningViewModelbindViewinlinedtransform111;

    invoke-direct {p1, p5}, Lo/TradeMidRiskWarningViewModelbindViewinlinedtransform111;-><init>(Ljava/lang/String;)V

    move-object p3, p6

    move-object p4, p2

    move-object p6, p7

    move-object p7, p8

    move-object p8, p1

    invoke-interface/range {p3 .. p8}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_4
    sget-object p7, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->DropdropElements2:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements2;

    invoke-static {p6, p3, p2, p5, p1}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment$DropdropElements2;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    move-result-object p5

    .line 274
    new-instance p6, Lo/TradeMidRiskWarningViewLayoutMode;

    move-object v0, p6

    move-object v1, p8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/TradeMidRiskWarningViewLayoutMode;-><init>(Lkotlin/jvm/functions/Function1;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->setItemClicked(Lkotlin/jvm/functions/Function2;)V

    .line 315
    new-instance p1, Lo/TradeMidRiskWarningViewModelbindViewinlinedtransform1;

    invoke-direct {p1}, Lo/TradeMidRiskWarningViewModelbindViewinlinedtransform1;-><init>()V

    invoke-virtual {p5, p1}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->setTransferCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 325
    iget-object p1, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "popup_insufficient_balance"

    invoke-virtual {p5, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22205
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setNewDatadefault;)V
    .locals 1

    .line 37053
    iget-object p0, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "loading"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 36064
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 24123
    new-instance v0, Lo/LinkType$DropdropElements4;

    invoke-direct {v0, p1}, Lo/LinkType$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    move-object v0, p0

    if-nez p1, :cond_0

    .line 32209
    iget-object v1, v0, Lo/setNewDatadefault;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move v7, p6

    move-object/from16 v8, p7

    .line 32208
    invoke-direct/range {v0 .. v8}, Lo/setNewDatadefault;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 32218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 25308
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25309
    invoke-interface {p0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25307
    :goto_0
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 25311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 3

    .line 19316
    new-instance v0, Lo/TradeMidRiskWarningViewModelbindView4;

    invoke-direct {v0}, Lo/TradeMidRiskWarningViewModelbindView4;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 19324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setNewDatadefault;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 23205
    invoke-direct {p0}, Lo/setNewDatadefault;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/setNewDatadefault;)V
    .locals 1

    .line 17053
    iget-object p0, p0, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "loading"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16064
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 136
    const-string v3, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lo/setNewDatadefault;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v6, p0

    .line 79
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 81
    iget-object v0, v6, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const/4 v9, 0x0

    .line 80
    const-string v10, "popup_insufficient_balance"

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/onButtonChecked;->c(Lo/bottom;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    invoke-static/range {p3 .. p3}, Lo/ExpandableTextViewV25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 89
    :try_start_0
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-static/range {p4 .. p4}, Lo/TradeOrderCreator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 92
    invoke-virtual {v1}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/insurance/wallet/api/consts/Wallet;

    .line 92
    invoke-virtual {v4}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 358
    check-cast v3, Lcom/insurance/wallet/api/consts/Wallet;

    .line 92
    invoke-virtual {v3}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    const-string v3, ""

    .line 358
    :cond_5
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 359
    :cond_6
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    goto :goto_4

    :catch_0
    nop

    :cond_7
    :goto_3
    move-object v5, v0

    .line 101
    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "transfer,auto-convert"

    const-string v4, ""

    move-object v1, v7

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/handleError;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 108
    move-object v1, v6

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    const-wide/16 v2, 0x0

    .line 39074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109
    new-instance v1, Lo/BaseMarginOrderBookLayout;

    new-instance v2, Lo/getDecimalAdapter;

    invoke-direct {v2, p0}, Lo/getDecimalAdapter;-><init>(Lo/setNewDatadefault;)V

    invoke-direct {v1, v2}, Lo/BaseMarginOrderBookLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 49241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 110
    new-instance v0, Lo/getDepthVisibleCountFlow;

    invoke-direct {v0, p0}, Lo/getDepthVisibleCountFlow;-><init>(Lo/setNewDatadefault;)V

    .line 51040
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v3, v1, v2, v4, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 111
    new-instance v9, Lo/getModeChangedHandle;

    new-instance v10, Lo/getModeFlow;

    move-object v0, v10

    move-object/from16 v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getModeFlow;-><init>(Ljava/lang/String;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v9, v10}, Lo/getModeChangedHandle;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/getMarkPriceVisibilityChangedHandle;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lo/getMarkPriceVisibilityChangedHandle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    new-instance v1, Lo/setNewData;

    invoke-direct {v1, v0}, Lo/setNewData;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v8, v9, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v2, p7

    .line 160
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 162
    iget-object v1, v9, Lo/setNewDatadefault;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 161
    const-string v3, "popup_insufficient_balance"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/onButtonChecked;->c(Lo/bottom;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 167
    :cond_0
    invoke-static/range {p4 .. p4}, Lo/ExpandableTextViewV25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 169
    :try_start_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static/range {p7 .. p7}, Lo/TradeOrderCreator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_0
    move-object v1, v0

    .line 178
    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/insurance/wallet/api/consts/Wallet;

    .line 178
    invoke-virtual {v8}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 361
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 365
    check-cast v7, Lcom/insurance/wallet/api/consts/Wallet;

    .line 178
    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v3

    .line 365
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 366
    :cond_6
    check-cast v4, Ljava/util/List;

    move-object v15, v4

    goto :goto_4

    :cond_7
    move-object v15, v0

    .line 367
    :goto_4
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 180
    invoke-static/range {p2 .. p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 45036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ne v4, v5, :cond_b

    .line 181
    invoke-static {}, Lo/TradeOrderCreator;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {v1}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SAVING"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v0, v4

    :cond_9
    check-cast v0, Lcom/insurance/wallet/api/consts/Wallet;

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz p5, :cond_c

    .line 189
    const-string v1, "transfer,auto-convert"

    goto :goto_6

    .line 191
    :cond_c
    const-string v1, "transfer"

    :goto_6
    if-eqz v0, :cond_d

    .line 192
    const-string v3, ",auto-fund-collection"

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-static/range {p3 .. p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 46036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v5, :cond_e

    move-object/from16 v14, p3

    goto :goto_7

    :cond_e
    move-object/from16 v14, p2

    .line 197
    :goto_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v10

    if-eqz v10, :cond_f

    move-object v11, v6

    move-object/from16 v12, p1

    invoke-interface/range {v10 .. v15}, Lo/handleError;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 204
    move-object v1, v9

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    const-wide/16 v3, 0x0

    .line 47074
    invoke-static {v0, v1, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 205
    new-instance v1, Lo/OrderBookMode;

    new-instance v3, Lo/DisclaimerRepositoryBizKey;

    invoke-direct {v3, v9}, Lo/DisclaimerRepositoryBizKey;-><init>(Lo/setNewDatadefault;)V

    invoke-direct {v1, v3}, Lo/OrderBookMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 57241
    const-string v4, "onSubscribe is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57242
    const-string v4, "onDispose is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 206
    new-instance v0, Lo/getQueryKey;

    invoke-direct {v0, v9}, Lo/getQueryKey;-><init>(Lo/setNewDatadefault;)V

    .line 59040
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v1, v3, v5, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 207
    new-instance v11, Lo/getAnnouncementView;

    new-instance v12, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;-><init>(Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {v11, v12}, Lo/getAnnouncementView;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/getBizName;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lo/getBizName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    new-instance v1, Lo/getDepthVisibleCount;

    invoke-direct {v1, v0}, Lo/getDepthVisibleCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63199
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v10, v11, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_f
    return-void
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/setNewDatadefault;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lo/setNewDatadefault;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

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
