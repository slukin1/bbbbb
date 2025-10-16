.class public final Lo/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzzs;


# instance fields
.field private d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/zzvz;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 24103
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 24104
    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24105
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24108
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_funds_spot_history"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24109
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 24110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzvz;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 32124
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_withdraw"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 32125
    sget-object v0, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 33042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32125
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "withdraw"

    const-string v3, "spot"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzvz;Lo/zzzr;Lo/setButtonIconDrawableResource;Landroidx/lifecycle/LifecycleOwner;Z)Lkotlin/Unit;
    .locals 6

    .line 9060
    iget-object p0, p0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzzz;

    .line 10165
    iget-object v0, p0, Lo/zzzz;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 10166
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateHidePNL$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateHidePNL$1;-><init>(Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 11001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12193
    iget-object p0, p1, Lo/zzzr;->d:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13045
    :cond_0
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 12194
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/insurance/wallet/activities/main/funds/spot/demotrade/SpotFundsDiffImpl$scrollToTop$1;

    invoke-direct {p3, p2, v3}, Lcom/insurance/wallet/activities/main/funds/spot/demotrade/SpotFundsDiffImpl$scrollToTop$1;-><init>(Lo/setButtonIconDrawableResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 14001
    invoke-static {p0, v3, v3, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 12194
    iput-object p0, p1, Lo/zzzr;->d:Lkotlinx/coroutines/Job;

    .line 8163
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_spot_asset_edit_pnl"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 8164
    const-string p0, "hide"

    goto :goto_0

    :cond_1
    const-string p0, "show"

    :goto_0
    move-object v2, p0

    .line 15052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 8164
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzvz;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 22133
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->I()V

    .line 22134
    :cond_0
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 23060
    iget-object p0, p0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzzz;

    .line 22137
    invoke-virtual {p0}, Lo/zzzz;->g()Ljava/lang/String;

    move-result-object v2

    .line 22138
    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->spot_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 22135
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, "USDT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22134
    invoke-virtual {p1, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 22141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzvz;Lo/zzzr;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 17220
    new-instance p1, Lo/zzzh$DropdropElements1;

    const v0, 0x7f0e187f

    invoke-direct {p1, v0, p0}, Lo/zzzh$DropdropElements1;-><init>(ILo/zzvz;)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    .line 16213
    const-class v0, Lo/zzzc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzzr$DropdropElements4;

    invoke-direct {v1, p1}, Lo/zzzr$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18201
    new-instance p1, Lo/zzzr$DropdropElements1;

    const v0, 0x7f0e17dd

    invoke-direct {p1, v0}, Lo/zzzr$DropdropElements1;-><init>(I)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    .line 16216
    const-class v0, Lo/zzzy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzzr$DropdropElements2;

    invoke-direct {v1, p1}, Lo/zzzr$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16064
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 20058
    new-instance v0, Lo/getInstrumentDetails$DemoFundsParentComponent;

    const v1, 0x7f0e1813

    invoke-direct {v0, v1, p1}, Lo/getInstrumentDetails$DemoFundsParentComponent;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 16219
    const-class p1, Lo/getAllowedPaymentMethods;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/zzzr$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/zzzr$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21104
    new-instance p1, Lo/zzzb$DropdropElements2;

    const v0, 0x7f0e1810

    invoke-direct {p1, v0, p0}, Lo/zzzb$DropdropElements2;-><init>(ILo/zzvz;)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    .line 16222
    const-class p0, Lo/zzza;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/zzzr$DropdropElements3;

    invoke-direct {v0, p1}, Lo/zzzr$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setButtonIconDrawableResource;)V
    .locals 1

    .line 34173
    iget-object p0, p0, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 35025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p0, 0x7f06005a

    .line 34173
    invoke-virtual {v0, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    .line 34174
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    return-void
.end method

.method public static synthetic c(Lo/zzvz;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 26116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_deposit"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 26117
    sget-object v0, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 27042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26117
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "deposit"

    const-string v3, "spot"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzvz;Z)Lkotlin/Unit;
    .locals 7

    .line 29060
    iget-object p0, p0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzzz;

    .line 30160
    iget-object p0, p0, Lo/zzzz;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 30161
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Z)V

    .line 28168
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_spot_asset_edit_hide"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 28169
    const-string p0, "hide"

    goto :goto_0

    :cond_0
    const-string p0, "show"

    :goto_0
    move-object v3, p0

    .line 31052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 28169
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setButtonIconDrawableResource;Lo/zzvz;Lo/zzzr;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 0
    sget-object v3, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v2, v4, v5, v6}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1147
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "app_click_spot_asset_edit"

    invoke-static {v3, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1148
    iget-object v3, v0, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 2025
    new-instance v4, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v4, v3}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const v3, 0x7f060074

    .line 1148
    invoke-virtual {v4, v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v3

    invoke-virtual {v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1150
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3060
    iget-object v3, v1, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzzz;

    .line 4094
    iget-object v3, v3, Lo/zzzz;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 5060
    iget-object v3, v1, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzzz;

    .line 6093
    iget-object v3, v3, Lo/zzzz;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1156
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v11

    .line 1170
    new-instance v15, Lo/zzzt;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v15, v1, v3, v0, v4}, Lo/zzzt;-><init>(Lo/zzvz;Lo/zzzr;Lo/setButtonIconDrawableResource;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v3, Lo/zzzw;

    invoke-direct {v3, v1}, Lo/zzzw;-><init>(Lo/zzvz;)V

    .line 1149
    new-instance v1, Lo/setExpandedTitleGravity;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "spot"

    const/16 v16, 0x0

    const/16 v18, 0x800

    const/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lo/setExpandedTitleGravity;-><init>(Landroid/content/Context;ZZZZZZZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1172
    new-instance v3, Lo/zzzu;

    invoke-direct {v3, v0}, Lo/zzzu;-><init>(Lo/setButtonIconDrawableResource;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7128
    iget v3, v1, Lo/setExpandedTitleGravity;->a:I

    neg-int v3, v3

    .line 1177
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1180
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 184
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lo/getImageModuleDataMainImageUris;

    invoke-direct {v0}, Lo/getImageModuleDataMainImageUris;-><init>()V

    invoke-virtual {v0, p1}, Lo/getImageModuleDataMainImageUris;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final a(Lo/zzvz;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 59
    new-instance v0, Lo/getPlaceFromIntent;

    invoke-direct {v0, p1, p0}, Lo/getPlaceFromIntent;-><init>(Lo/zzvz;Lo/zzzr;)V

    .line 37058
    new-instance p1, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 37059
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIcon;",
            ">;"
        }
    .end annotation

    .line 77
    const-class v0, Lo/showsCloseIcon;

    return-object v0
.end method

.method public final d(Lo/setButtonIconDrawableResource;Lo/zzvz;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 100
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 101
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzzp;

    invoke-direct {v1, p2}, Lo/zzzp;-><init>(Lo/zzvz;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->g:Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

    .line 38043
    iget-object v0, v0, Lo/findLastIndexBeforeFirstFocalKeylineWithMask;->b:Landroid/widget/LinearLayout;

    .line 112
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 114
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->g:Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

    iget-object v0, v0, Lo/findLastIndexBeforeFirstFocalKeylineWithMask;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzzo;

    invoke-direct {v1, p2}, Lo/zzzo;-><init>(Lo/zzvz;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->g:Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

    iget-object v0, v0, Lo/findLastIndexBeforeFirstFocalKeylineWithMask;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzzq;

    invoke-direct {v1, p2}, Lo/zzzq;-><init>(Lo/zzvz;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 131
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->g:Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

    iget-object v0, v0, Lo/findLastIndexBeforeFirstFocalKeylineWithMask;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 132
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzzx;

    invoke-direct {v1, p2}, Lo/zzzx;-><init>(Lo/zzvz;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 142
    const-string v1, "app_click_funds_spot_tranfer"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 145
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 146
    iget-object v0, p1, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/zzzv;

    invoke-direct {v1, p1, p2, p0, p3}, Lo/zzzv;-><init>(Lo/setButtonIconDrawableResource;Lo/zzvz;Lo/zzzr;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 82
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 86
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 87
    sget-object v3, Lo/setEndIconTintMode$MPCacheRecord;->INSTANCE:Lo/setEndIconTintMode$MPCacheRecord;

    invoke-static {}, Lo/setEndIconTintMode$MPCacheRecord;->e()Lo/setEndIconTintList;

    move-result-object v3

    .line 86
    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
