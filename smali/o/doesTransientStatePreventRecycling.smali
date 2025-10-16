.class public final Lo/doesTransientStatePreventRecycling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isUpdated;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "/bapi/accounts/v1/public/authcenter/auth"

    iput-object v0, p0, Lo/doesTransientStatePreventRecycling;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)Lkotlin/Unit;
    .locals 0

    .line 1359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3356
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/binance/data/beans/login/SaveSessionParam;
    .locals 1

    .line 239
    sget-object v0, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 305
    new-instance v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-direct {v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;-><init>()V

    .line 9071
    iput-object p1, v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    .line 9072
    iget-object v1, v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10127
    invoke-static {}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10128
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    const-string v1, "xoqXxUSMRccLCrZNRebmzj"

    invoke-static {v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->a(Ljava/lang/String;)V

    .line 9074
    :cond_0
    sget-object v1, Lo/zu;->b:Lo/zu;

    const-string v1, "/mp/widget?appId=LSxE9EYsfAGGN698m8Qubk"

    invoke-static {v1}, Lo/zu;->d(Ljava/lang/String;)V

    .line 9075
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 11262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 12251
    invoke-static {}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12252
    invoke-virtual {v0, v2}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b(Z)V

    .line 9076
    :cond_1
    new-instance v2, Lo/onMoveFinished;

    invoke-direct {v2, p1}, Lo/onMoveFinished;-><init>(Landroid/content/Context;)V

    .line 9077
    new-instance v3, Lo/ObservedTableStatesObserveOp;

    invoke-static {}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a()Z

    move-result v4

    invoke-direct {v3, p1, v4}, Lo/ObservedTableStatesObserveOp;-><init>(Landroid/content/Context;Z)V

    .line 9078
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    check-cast v3, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-object v5, v2

    check-cast v5, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    new-instance v6, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements2;

    invoke-direct {v6, v0, v2}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements2;-><init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;Lo/onMoveFinished;)V

    check-cast v6, Lo/getDistributionHistoryAdapter;

    invoke-virtual {v4, p1, v3, v5, v6}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Landroid/app/Application;Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;Lo/getDistributionHistoryAdapter;)V

    .line 13066
    iget-object p1, v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 9084
    invoke-static {}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14066
    iget-object p1, v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "int isOpenShellQuick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "NezhaInitializer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15139
    sget-object p1, Lo/zu;->b:Lo/zu;

    iget-object p1, v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-static {v1, p1}, Lo/zu;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 9088
    :cond_3
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 16262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 17257
    invoke-static {}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17258
    invoke-virtual {v0, p1}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b(Z)V

    .line 18175
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 18176
    const-string v1, "bc_day_night"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18177
    const-string v1, "bc_language_changed"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18178
    const-string v1, "nezha_activity_config_changed"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18180
    iget-object v1, v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v3, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;

    invoke-direct {v3, v0}, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;-><init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18212
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible11;

    invoke-direct {v1, v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible11;-><init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V

    const/4 v3, 0x0

    .line 19115
    invoke-interface {p1, v2, v3, v1}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 20109
    :cond_6
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    new-instance p1, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;

    invoke-direct {p1, v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;-><init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V

    check-cast p1, Lo/ea$DropdropElements2;

    const-string v0, "pages/empty/index"

    invoke-static {v0, p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Ljava/lang/String;Lo/ea$DropdropElements2;)V

    return-void
.end method

.method public final a(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)V
    .locals 5

    .line 194
    sget-object v0, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    .line 39183
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 39184
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 39185
    invoke-static {p1, p2}, Lo/getPageTitle;->e(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)Lo/setTextSpacing$DropdropElements3;

    move-result-object p2

    .line 39186
    invoke-static {}, Lo/getPageTitle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/setTextSpacing$DropdropElements3;->h(Ljava/lang/String;)V

    .line 39188
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "SwitchAccountHelper"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 39192
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 39193
    new-instance v3, Lo/getPageTitle$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3}, Lo/getPageTitle$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 39194
    invoke-virtual {p2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 39197
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTextSpacing$DropdropElements3;

    if-eqz v3, :cond_0

    .line 39199
    invoke-virtual {p1}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setTextSpacing$DropdropElements3;->m(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 39200
    invoke-virtual {p1}, Lcom/binance/data/beans/login/SaveSessionParam;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/setTextSpacing$DropdropElements3;->i(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 39203
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39207
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39208
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setRequestProperties;->f(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 39209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SwitchAccountPlugin=> account add  success "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SwitchAccountPlugin=>  account add  fail error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39189
    :cond_3
    const-string p1, "updateLocalAccountListl fail error sessionListStr isNullOrEmpty "

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 155
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {p1, p2}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    .line 251
    sget-object v1, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    .line 42051
    invoke-static {}, Lo/setViewPagerObserver;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 42052
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/login/SaveSessionParam;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 41105
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getType()Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 41106
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMethod()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 41109
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 41110
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getEmail()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 41111
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobileCode()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    if-eqz v2, :cond_6

    .line 41112
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobile()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    if-eqz v2, :cond_7

    .line 41113
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object v14, v3

    :goto_7
    if-eqz v2, :cond_8

    .line 41114
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getReferralId()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    if-eqz v2, :cond_9

    .line 41115
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getBncLocation()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    if-eqz v2, :cond_a

    .line 41116
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getBidsParam()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    if-eqz v2, :cond_b

    .line 41117
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getFrom()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    if-eqz v2, :cond_c

    .line 41118
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMasterUserId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_c

    :cond_c
    move-object/from16 v19, v3

    :goto_c
    if-eqz v2, :cond_d

    .line 41119
    invoke-virtual {v2}, Lcom/binance/data/beans/login/SaveSessionParam;->getSessionLoginType()Lcom/binance/data/beans/login/SessionLoginType;

    move-result-object v3

    :cond_d
    move-object/from16 v20, v3

    .line 41105
    new-instance v2, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v5, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v20}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;)V

    .line 41120
    invoke-virtual {v1, v0, v2}, Lo/setViewPagerObserver;->e(Ljava/lang/String;Lcom/binance/data/beans/login/SaveSessionParam;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 391
    sget-object v1, Lo/VectorDrawableCompatVFullPath;->INSTANCE:Lo/VectorDrawableCompatVFullPath;

    .line 25075
    sget-object v1, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    const-string v2, "openSignUpMPIfNeed"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25076
    sget-object v2, Lo/getStrokeColor;->INSTANCE:Lo/getStrokeColor;

    invoke-static {}, Lo/getStrokeColor;->e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25078
    const-string v2, "openSignUpMPIfNeed payload is nil"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25079
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 25083
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 25084
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    .line 25086
    const-string v2, "openSignUpMPIfNeed lastTimeInterval is null"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25087
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 25091
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget v5, Lo/VectorDrawableCompatVFullPath;->e:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 25092
    const-string v2, "openSignUpMPIfNeed duration is too long"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25093
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 25097
    :cond_2
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v3, :cond_a

    .line 25098
    const-string v3, "openSignUpMPIfNeed login finish"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26129
    sget-object v1, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "openSignUpMPIfNeedAutoLoginSuccess status:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26130
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26131
    const-string v2, "openSignUpMPIfNeedAutoLoginSuccess uid is different"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26136
    :cond_3
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    sget-object v3, Lo/VectorDrawableCompatVFullPath$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    .line 26147
    invoke-static {v2, v0}, Lo/VectorDrawableCompatVFullPath;->a(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 26136
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26144
    :cond_6
    invoke-static {v2, v0}, Lo/VectorDrawableCompatVFullPath;->a(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 26141
    :cond_7
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 26138
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 26150
    :cond_9
    :goto_1
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 25101
    :cond_a
    const-string v3, "openSignUpMPIfNeed login fail"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27108
    sget-object v1, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "openSignUpMPIfNeedAutoLoginFail status:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27109
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_2

    :cond_b
    sget-object v3, Lo/VectorDrawableCompatVFullPath$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    if-eq v1, v8, :cond_16

    if-eq v1, v7, :cond_15

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27117
    :cond_d
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 28175
    :cond_e
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_f
    move-object v6, v3

    .line 28176
    :goto_3
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_10
    move-object v7, v3

    .line 28177
    :goto_4
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_11
    move-object v8, v3

    .line 28181
    :goto_5
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v3

    .line 28182
    :goto_6
    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    .line 28184
    :cond_13
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    .line 28185
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    .line 28186
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    .line 28187
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    .line 28188
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    .line 28192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bn.navigateTo({url: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', animated: \'false\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28193
    sget-object v4, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v5, "/mp/app"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lo/VectorDrawableCompatVFullPath;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x370

    invoke-static/range {v4 .. v15}, Lo/onWake;->b(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/net/Uri;

    move-result-object v1

    .line 28195
    sget-object v2, Lo/VectorDrawableCompatVFullPath;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "script ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28197
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/viewbase/activity"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 28198
    const-string v3, "bundle_url"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 28199
    const-string v2, "bidsScript"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28200
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_8

    .line 28189
    :cond_14
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 29157
    :cond_15
    invoke-static {v2, v0}, Lo/VectorDrawableCompatVFullPath;->d(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 27123
    :cond_16
    :goto_7
    invoke-static/range {p1 .. p1}, Lo/VectorDrawableCompatVFullPath;->e(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 408
    sget-object p1, Lo/Visibility;->INSTANCE:Lo/Visibility;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/Visibility;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 182
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/getFailMessage<",
            "Lo/setScrapContainer;",
            ">;>;"
        }
    .end annotation

    .line 65354
    const-class v0, Lo/setStrokeColor;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)V
    .locals 3

    .line 190
    sget-object v0, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    .line 5147
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 5148
    invoke-static {p1, p2}, Lo/getPageTitle;->e(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)Lo/setTextSpacing$DropdropElements3;

    move-result-object p1

    .line 5149
    invoke-static {}, Lo/getPageTitle;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setTextSpacing$DropdropElements3;->h(Ljava/lang/String;)V

    .line 5151
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "SwitchAccountHelper"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5165
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 5166
    new-instance v2, Lo/getPageTitle$DropdropElements2;

    invoke-direct {v2}, Lo/getPageTitle$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5167
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5168
    invoke-virtual {p1}, Lo/setTextSpacing$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTextSpacing$DropdropElements3;

    .line 5169
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5170
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setRequestProperties;->f(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 5171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "account add  success "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "account add  fail error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5154
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/setTextSpacing$DropdropElements3;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5155
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5156
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setRequestProperties;->f(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 5157
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "account add null success "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " account add null fail error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 167
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 163
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;Ljava/lang/String;Landroid/content/Context;Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 370
    new-instance v0, Lo/onAppear;

    invoke-direct {v0}, Lo/onAppear;-><init>()V

    .line 43057
    iput-object p1, v0, Lo/onAppear;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 372
    invoke-virtual/range {v0 .. v5}, Lo/onAppear;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;)J
    .locals 2

    .line 138
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 285
    const-class v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;

    return-object v0
.end method

.method public final c(Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 319
    sget-object v0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->Companion:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;->a(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fragment_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 34

    .line 314
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 414
    const-class v1, Lo/postTransactionCleanup;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Lo/postTransactionCleanup;

    .line 315
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    .line 30821
    invoke-virtual {v0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30824
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/shouldOverrideUrlLoading;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lo/postTransactionCleanup;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30825
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    .line 30850
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo/postTransactionCleanup;->b()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 31012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 30850
    :goto_1
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/shouldOverrideUrlLoading;->f()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 32012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    move-wide v7, v3

    :goto_3
    sub-long/2addr v5, v7

    .line 30851
    sget-object v1, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    sget-object v7, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2}, Lo/WebViewClientCompat$Companion;->c(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v7, v5, v1

    if-ltz v7, :cond_9

    .line 30853
    invoke-static {v0, v5, v6, v1, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/postTransactionCleanup;JJ)Lo/_idFrom;

    move-result-object v0

    .line 30859
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_7

    .line 33021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30859
    invoke-virtual {v1, v2}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(Ljava/util/List;)V

    .line 30860
    :cond_7
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v1, :cond_8

    .line 34036
    iget-wide v2, v0, Lo/_idFrom;->k:J

    .line 30860
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    :cond_8
    return-void

    :cond_9
    cmp-long v1, v5, v3

    if-lez v1, :cond_b

    .line 30863
    new-instance v1, Lo/_idFrom;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x1fff

    const/16 v33, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v33}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30864
    sget-object v2, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    invoke-virtual {v0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v2

    .line 30865
    sget-object v3, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 30866
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 35027
    iput-wide v3, v1, Lo/_idFrom;->e:J

    .line 30867
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 36028
    iput-wide v2, v1, Lo/_idFrom;->d:J

    .line 30871
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v2, :cond_a

    .line 37091
    iget-object v2, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "updateLatestClosePriceToFinalCandle"

    invoke-virtual {v2, v3, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30872
    :cond_a
    invoke-virtual {v0}, Lo/postTransactionCleanup;->b()Ljava/lang/Long;

    .line 30873
    invoke-virtual {v0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    .line 30874
    invoke-virtual {v0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    .line 30875
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h()V

    return-void

    .line 30880
    :cond_b
    invoke-virtual {v0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v1

    .line 30881
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm:ss"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30882
    new-instance v5, Ljava/util/Date;

    .line 30883
    invoke-virtual {v0}, Lo/postTransactionCleanup;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38012
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 30882
    :cond_c
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30881
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update invalid last price: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30878
    const-string v1, "Web3KlineHelper"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    sget-object v0, Lo/HttpUtils;->INSTANCE:Lo/HttpUtils;

    invoke-virtual {v0, p1, p2}, Lo/HttpUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/forintnew;)V
    .locals 1

    .line 202
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->v()Lo/tryint;

    move-result-object v0

    .line 23008
    iget-object v0, v0, Lo/tryint;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22013
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetAlertDialog;
    .locals 1

    .line 215
    sget-object v0, Lo/zu;->b:Lo/zu;

    invoke-virtual {v0, p1, p2, p3}, Lo/zu;->b(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 8

    .line 173
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/web"

    const-string v2, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v3, "pages/change-sms/index"

    const-string v4, "from=native&biz=c2c_bind"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 133
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Landroid/content/Context;)V

    .line 134
    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/IMStatisticsMSG;->d()V

    .line 135
    :cond_0
    sget-object p1, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    .line 7067
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object p1

    .line 7075
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PNLScreenshotsViewadapter21;

    invoke-virtual {v0}, Lo/PNLScreenshotsViewadapter21;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 125
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 21407
    new-instance v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    check-cast v1, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;

    invoke-virtual {v0, p1, v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Ljava/lang/String;Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
    .locals 2

    .line 24032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {p1, p2}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 258
    sget-object v0, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    invoke-static {p1, p2, p3}, Lo/getPageTitle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/login/SaveSessionParam;)Z
    .locals 1

    .line 198
    sget-object v0, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    invoke-static {p1}, Lo/getPageTitle;->b(Lcom/binance/data/beans/login/SaveSessionParam;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 269
    sget-object v0, Lo/HttpUtils;->INSTANCE:Lo/HttpUtils;

    .line 8114
    invoke-static {}, Lo/HttpUtils;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8118
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setItemActiveIndicatorColor;",
            ">;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lo/unregisterDataSetObserver;

    invoke-direct {v0}, Lo/unregisterDataSetObserver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/unregisterDataSetObserver;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/binance/data/beans/login/SaveSessionParam;)V
    .locals 19

    .line 243
    sget-object v0, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    .line 40057
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getType()Ljava/lang/Integer;

    move-result-object v2

    .line 40058
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 40059
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 40060
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    .line 40061
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 40062
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getEmail()Ljava/lang/String;

    move-result-object v7

    .line 40063
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobileCode()Ljava/lang/String;

    move-result-object v8

    .line 40064
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobile()Ljava/lang/String;

    move-result-object v9

    .line 40065
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v10

    .line 40066
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getReferralId()Ljava/lang/String;

    move-result-object v11

    .line 40067
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getBncLocation()Ljava/lang/String;

    move-result-object v12

    .line 40068
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getBidsParam()Ljava/util/Map;

    move-result-object v13

    .line 40069
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/login/SaveSessionParam;->getFrom()Ljava/lang/String;

    move-result-object v14

    .line 40071
    sget-object v16, Lcom/binance/data/beans/login/SessionLoginType;->IndependentAccount:Lcom/binance/data/beans/login/SessionLoginType;

    .line 40057
    new-instance v15, Lcom/binance/data/beans/login/SaveSessionParam;

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v16}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    .line 40073
    invoke-virtual {v0, v1, v2}, Lo/setViewPagerObserver;->e(Ljava/lang/String;Lcom/binance/data/beans/login/SaveSessionParam;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 347
    sget-object v0, Lo/getFillAlpha;->INSTANCE:Lo/getFillAlpha;

    new-instance v4, Lo/getAdapterPosition;

    invoke-direct {v4, p4}, Lo/getAdapterPosition;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lo/getBindingAdapter;

    invoke-direct {v5, p5}, Lo/getBindingAdapter;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v6, Lo/hasAnyOfTheFlags;

    invoke-direct {v6, p6}, Lo/hasAnyOfTheFlags;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/getUnmodifiedPayloads;

    invoke-direct {v7, p7}, Lo/getUnmodifiedPayloads;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lo/getFillAlpha;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 186
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/nezha/android/Constants;->c(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 400
    sget-object v0, Lo/VectorDrawableCompatVFullPath;->INSTANCE:Lo/VectorDrawableCompatVFullPath;

    invoke-static {}, Lo/VectorDrawableCompatVFullPath;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->z()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 404
    sget-object v0, Lo/Visibility;->INSTANCE:Lo/Visibility;

    invoke-static {}, Lo/Visibility;->d()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 323
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 415
    const-class v1, Lo/notifyQueries;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 323
    check-cast p1, Lo/notifyQueries;

    .line 324
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/notifyQueries;)V

    return-void
.end method
