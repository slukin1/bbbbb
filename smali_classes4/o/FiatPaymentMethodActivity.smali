.class public final Lo/FiatPaymentMethodActivity;
.super Lo/CmdMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lo/FiatPaymentMethodActivity;->c()Lo/setRequestedCurrency;

    move-result-object p1

    const-class v0, Lo/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/v;

    if-eqz p1, :cond_0

    .line 39029
    new-instance v0, Lo/v$DropdropElements1;

    invoke-direct {v0}, Lo/v$DropdropElements1;-><init>()V

    check-cast v0, Lo/PaymentRes;

    .line 38047
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    .line 40024
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 38047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38048
    iget-object p1, p1, Lo/v;->f:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 41
    const-string v0, "devops.probes"

    invoke-super {p0}, Lo/CmdMessage;->d()V

    .line 42
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v1

    .line 13029
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 14013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13029
    const-string v3, "themis-key-strategy-v2"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 15013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13029
    const-string v3, "themis-key-feature"

    invoke-static {v2, v3, v4, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v2}, Lcom/binance/android/themis/Themis;->start()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lo/FiatPaymentMethodActivity;->c()Lo/setRequestedCurrency;

    move-result-object v2

    const-class v3, Lo/KeyboardFrameLayout;

    invoke-virtual {v2, v3}, Lo/setRequestedCurrency;->b(Ljava/lang/Class;)V

    .line 47
    const-string v8, "notification_status"

    const-string v2, "status"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 17067
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x927c0

    invoke-interface {v2, v3, v8, v8, v1}, Lo/NestmsetAckTopicBytes;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17068
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 18017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 18018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 17068
    invoke-interface {v2, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 17069
    const-string v7, "$element_id"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 17070
    invoke-static {v2, v1, v3, v5, v4}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 17071
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 17072
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 48
    sget-object v1, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    .line 19025
    sget-object v1, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19026
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v1, v5, :cond_2

    .line 19027
    const-string v1, "requests_on_app_launch_resume"

    invoke-static {v1}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->c(Ljava/lang/String;)V

    .line 20057
    :cond_2
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_global_probe_disable"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 20058
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 20077
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20079
    check-cast v2, Lcom/binance/network/probe/ProbeSource;

    goto :goto_1

    .line 20081
    :cond_3
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 20083
    :cond_4
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20084
    new-instance v5, Lo/FiatPaymentMethodActivity$DropdropElements3;

    invoke-direct {v5}, Lo/FiatPaymentMethodActivity$DropdropElements3;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 20085
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/binance/network/probe/ProbeSource;

    if-eqz v2, :cond_5

    .line 20087
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 20085
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.binance.network.probe.ProbeSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 20091
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    .line 21019
    :cond_7
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_8

    .line 21020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 20059
    invoke-virtual {v4}, Lcom/binance/network/probe/ProbeSource;->getTargets_SPT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20060
    sget-object v1, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {v1, v0}, Lo/initActionExtra;->c(Ljava/util/List;)V

    .line 20061
    sget-object v1, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-virtual {v1, v0}, Lo/canCallDirect;->e(Ljava/util/List;)V

    .line 20063
    :cond_9
    new-instance v0, Lo/BaseSimpleRedeemEarlierActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/BaseSimpleRedeemEarlierActivityspecialinlinedviewBindingActivity1;-><init>()V

    if-eqz v4, :cond_e

    .line 22010
    invoke-virtual {v4}, Lcom/binance/network/probe/ProbeSource;->getRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 23022
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_e

    .line 23023
    iget-object v2, v0, Lo/BaseSimpleRedeemEarlierActivityspecialinlinedviewBindingActivity1;->d:Lo/getSuperMiningRewardAssetList;

    .line 24005
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    .line 23023
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v7, v5, v1

    if-gtz v7, :cond_e

    .line 22011
    invoke-virtual {v4}, Lcom/binance/network/probe/ProbeSource;->getCustom_headers()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 22012
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 22013
    invoke-virtual {v4}, Lcom/binance/network/probe/ProbeSource;->getTargets_SPT()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22014
    :cond_b
    invoke-virtual {v4}, Lcom/binance/network/probe/ProbeSource;->getTargets_binance()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22015
    :cond_c
    invoke-virtual {v4}, Lcom/binance/network/probe/ProbeSource;->getTargets_common()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22016
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 22017
    iget-object v0, v0, Lo/BaseSimpleRedeemEarlierActivityspecialinlinedviewBindingActivity1;->c:Lo/LendingBuyCoinHelpershowBuyCoinTextLite1;

    .line 25011
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/getIconUrls;->b(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object v5

    const-wide/16 v6, 0x1388

    .line 25012
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v9

    .line 34558
    const-string v0, "unit is null"

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34559
    const-string v0, "scheduler is null"

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34561
    new-instance v2, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 25013
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v4

    .line 41360
    invoke-static {v4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25014
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 42007
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v5, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25015
    new-instance v2, Lo/SuperMiningProductsItemModelCreator;

    new-instance v4, Lo/LendingBuyCoinHelpershowBuyCoinTextLite2;

    invoke-direct {v4, v1}, Lo/LendingBuyCoinHelpershowBuyCoinTextLite2;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v4}, Lo/SuperMiningProductsItemModelCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7fffffff

    .line 44568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    .line 25015
    new-instance v1, Lo/BaseSimpleRedeemEarlierActivitysetUpViews1;

    invoke-direct {v1}, Lo/BaseSimpleRedeemEarlierActivitysetUpViews1;-><init>()V

    .line 25016
    new-instance v2, Lo/BaseSimpleRedeemEarlierActivity;

    invoke-direct {v2, v1}, Lo/BaseSimpleRedeemEarlierActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewBindingActivity1;

    new-instance v3, Lo/SimpleFlexibleRedeemActivitybindData1;

    invoke-direct {v3}, Lo/SimpleFlexibleRedeemActivitybindData1;-><init>()V

    invoke-direct {v1, v3}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewBindingActivity1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 51
    :cond_e
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/binance/android/configcenter/ConfigCenter;->refresh()V

    .line 53
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->h()V

    return-void
.end method
