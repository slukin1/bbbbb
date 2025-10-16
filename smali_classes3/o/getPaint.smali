.class public final Lo/getPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMParentHelper;


# instance fields
.field private volatile a:Lcom/binance/dev/pay/api/pojo/WalletAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ContentFinancialCombinedChart;Lkotlin/jvm/functions/Function0;Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 13134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ContentFinancialCombinedChart;->b(Ljava/lang/String;)V

    .line 13136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setTargetView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 14128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14129
    invoke-interface {p0}, Lo/setTargetView;->b()V

    .line 14131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 17177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 17178
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_2

    .line 17180
    :cond_1
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17182
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lo/ContentFinancialCombinedChart;Lo/setTargetView;Lkotlin/jvm/functions/Function0;Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;)Lkotlin/Unit;
    .locals 16

    .line 15139
    invoke-virtual/range {p4 .. p4}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object v0

    .line 15203
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x2f7e086a

    .line 15140
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v4, v1

    add-int/lit8 v4, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    add-int/lit16 v0, v0, 0x70d2

    int-to-char v5, v0

    const v6, -0x14f55081

    const/4 v7, 0x0

    const-string v8, "INSTANCE"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lo/getPaint$DemoFundsParentComponent;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct {v4, v6, v5, v8, v7}, Lo/getPaint$DemoFundsParentComponent;-><init>(Lo/setTargetView;Lo/ContentFinancialCombinedChart;Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lo/getTarget;

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const v4, -0xde4809e

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v1

    add-int/lit8 v9, v4, 0xf

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v1

    add-int/lit8 v10, v4, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x70d4

    int-to-char v11, v1

    const v12, 0x366fd877

    const/4 v13, 0x0

    const-string v14, "a"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    aput-object v1, v15, v8

    const-class v1, Lo/getTarget;

    aput-object v1, v15, v3

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15164
    invoke-virtual/range {p1 .. p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object/from16 v6, p2

    .line 15166
    invoke-interface/range {p2 .. p2}, Lo/setTargetView;->b()V

    .line 15168
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lo/getPaint;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/getPaint;->a:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    return-void
.end method

.method public static synthetic e(Lo/setTargetView;Lo/ContentFinancialCombinedChart;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 16171
    invoke-interface {p0, p2}, Lo/setTargetView;->d(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V

    goto :goto_0

    .line 16173
    :cond_0
    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lo/setTargetView;->d(Ljava/lang/Throwable;)V

    .line 16175
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo/getPaint;->a:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    .line 59
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 25013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27100
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v2, "receiveGuidePid"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29013
    :cond_0
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "popupPayPin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final b()Lo/PayBalanceRouteCreator;
    .locals 1

    .line 121
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->y()Lo/PayBalanceRouteCreator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 196
    sget-object v0, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/setChildView;Z)V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object p2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p2

    invoke-interface {p2}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->g()Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 31360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 32007
    const-string v2, "scheduler is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 74
    new-instance p2, Lo/getPaint$DropdropElements4;

    invoke-direct {p2, p1, p0}, Lo/getPaint$DropdropElements4;-><init>(Lo/setChildView;Lo/getPaint;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getPaint$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
            ">;>;"
        }
    .end annotation

    .line 112
    const-class v0, Lo/getUpdateContent;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getPreDelisted;

    invoke-direct {v1}, Lo/getPreDelisted;-><init>()V

    .line 18044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lo/hideFuturesTab;->INSTANCE:Lo/hideFuturesTab;

    invoke-static {p1, p2}, Lo/hideFuturesTab;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/dev/pay/api/pojo/WalletBalance;",
            ">;>;"
        }
    .end annotation

    .line 108
    const-class v0, Lo/getUpdateFlag;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lo/setTargetView;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setTargetView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0x2f7e086a

    .line 125
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    rsub-int/lit8 v5, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v6, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x70d4

    int-to-char v7, v3

    const v8, -0x14f55081

    const/4 v9, 0x0

    const-string v10, "INSTANCE"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const v5, -0x6e3a08ac

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v9, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x70d3

    int-to-char v10, v5

    const v11, 0x55b15041

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v14, v4

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 126
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    move-object v5, v0

    check-cast v5, Lo/getShowLayoutBounds;

    invoke-direct {v3, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v5, Lo/ContentFinancialCombinedChart;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v3

    check-cast v3, Lo/ContentFinancialCombinedChart;

    .line 127
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v8

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v12

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v10

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v9

    const v11, -0x5a6f146c

    const v13, 0x5a6f1470

    invoke-static/range {v7 .. v13}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MeasurePassDelegateremeasure12;

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lo/getPaint$DropdropElements2;

    new-instance v9, Lo/getChildView;

    invoke-direct {v9, v2}, Lo/getChildView;-><init>(Lo/setTargetView;)V

    invoke-direct {v8, v9}, Lo/getPaint$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v7, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 132
    invoke-virtual {v3}, Lo/ContentFinancialCombinedChart;->n()Lo/MeasurePassDelegateremeasure12;

    move-result-object v5

    new-instance v8, Lo/getPaint$DropdropElements2;

    new-instance v9, Lo/setPaint;

    invoke-direct {v9, v3, v1}, Lo/setPaint;-><init>(Lo/ContentFinancialCombinedChart;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v9}, Lo/getPaint$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v7, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 137
    invoke-virtual {v3}, Lo/ContentFinancialCombinedChart;->h()Lo/MeasurePassDelegateremeasure12;

    move-result-object v5

    new-instance v8, Lo/getPaint$DropdropElements2;

    new-instance v9, Lo/getStrokePaint;

    invoke-direct {v9, v0, v3, v2, v1}, Lo/getStrokePaint;-><init>(Landroidx/fragment/app/Fragment;Lo/ContentFinancialCombinedChart;Lo/setTargetView;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v9}, Lo/getPaint$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v7, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 169
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v10

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v14

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v12

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v11

    const v13, -0x551a460c

    const v15, 0x551a460d

    invoke-static/range {v9 .. v15}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    new-instance v4, Lo/getPaint$DropdropElements2;

    new-instance v5, Lo/getMFlingHelper;

    invoke-direct {v5, v2, v3}, Lo/getMFlingHelper;-><init>(Lo/setTargetView;Lo/ContentFinancialCombinedChart;)V

    invoke-direct {v4, v5}, Lo/getPaint$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v7, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 176
    invoke-virtual {v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/getPaint$DropdropElements2;

    new-instance v3, Lo/setStrokePaint;

    invoke-direct {v3, v0}, Lo/setStrokePaint;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Lo/getPaint$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final e(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;Z)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 200
    sget-object v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->Companion:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 15

    const v0, 0x2f7e086a

    .line 187
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v4, v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v1

    add-int/lit8 v5, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x70d3

    int-to-char v6, v0

    const v7, -0x14f55081

    const/4 v8, 0x0

    const-string v9, "INSTANCE"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, -0x6e3a08ac

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v1

    add-int/lit8 v8, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v9, v1, 0x10

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x70d3

    int-to-char v10, v1

    const v11, 0x55b15041

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object/from16 v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/ContentFinancialCombinedChart;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/ContentFinancialCombinedChart;

    .line 189
    invoke-virtual {v0}, Lo/ContentFinancialCombinedChart;->a()V

    return-void

    .line 191
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
