.class public final Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/getAirDropAssetIconUrls;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lo/getAirDropAssetIconUrls;Z)V",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "d",
        "Z",
        "e",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews2;",
        "a",
        "Lkotlin/Lazy;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/getAirDropAssetIconUrls;Z)V
    .locals 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->b:Landroidx/fragment/app/Fragment;

    .line 31
    iput-boolean p3, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->d:Z

    .line 125
    new-instance v0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 129
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 130
    const-class v1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p1, v0}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->a:Lkotlin/Lazy;

    .line 34
    new-instance v1, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData2;

    invoke-direct {v1, p0}, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData2;-><init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->e:Lkotlin/Lazy;

    .line 18033
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    .line 19032
    iget-object v1, v1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 20191
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 20207
    new-instance v3, Lo/ax$DropdropElements2;

    invoke-direct {v3, v2}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 21001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;

    invoke-direct {v3, p0, v4}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;-><init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 25329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 26045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 56
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 28045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 29001
    invoke-static {v1, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30094
    iget-object v1, p2, Lo/getAirDropAssetIconUrls;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 30095
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v2

    check-cast v2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 30096
    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;

    invoke-direct {v2, p0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;-><init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 30120
    invoke-static {v1, p3, v5, v6, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 32038
    iget-object p3, p2, Lo/getAirDropAssetIconUrls;->d:Landroid/widget/LinearLayout;

    .line 31064
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 31065
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31066
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 31065
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31067
    iget-object p2, p2, Lo/getAirDropAssetIconUrls;->a:Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

    .line 31068
    iget-object v5, p2, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->e:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v6, p0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault6;-><init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v5, p1, v6}, Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33033
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    .line 31071
    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p2, v1}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault9;-><init>(Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Ljava/lang/String;)V

    new-instance v5, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData3;

    invoke-direct {v5, p2, v1}, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData3;-><init>(Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Ljava/lang/String;)V

    new-instance v6, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData4;

    invoke-direct {v6, p2, v1}, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData4;-><init>(Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Ljava/lang/String;)V

    .line 34046
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p2, v4, v2, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 34047
    iget-object v1, p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p1, v1, p2, p3}, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->c(Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 34048
    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$observePnl$1;

    invoke-direct {v2, v0, v4}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$observePnl$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 36195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34051
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 38045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v2, v4, v4, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34052
    iget-object v0, p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p1, v0, p2, p3}, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->c(Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 34053
    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$observePnl$2;

    invoke-direct {v2, v5, v4}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$observePnl$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 34056
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 43045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v0, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34057
    iget-object v0, p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p1, v0, p2, p3}, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->c(Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34058
    new-instance p2, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$observePnl$3;

    invoke-direct {p2, v6, v4}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$observePnl$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 46195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 34061
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 48045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 49001
    invoke-static {p1, v4, v4, p2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Ljava/util/List;
    .locals 5

    .line 13036
    const-class v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13037
    iget-object v1, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->b:Landroidx/fragment/app/Fragment;

    const v2, 0x7f150044

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13036
    const-string v2, "cross pnl"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    .line 13040
    const-class v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13041
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->b:Landroidx/fragment/app/Fragment;

    const v2, 0x7f150057

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 13040
    const-string v2, "isolated pnl"

    invoke-static {v1, p0, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 13035
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Ljava/lang/String;Lo/ETHLiteStakeV2FragmentsetUpViews101;)Lkotlin/Unit;
    .locals 4

    .line 1074
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2011
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->a:Ljava/lang/String;

    .line 1074
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->c:Ljava/lang/String;

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2248 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object p1, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4012
    iget v0, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->e:I

    .line 1076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    iget-object p0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5012
    iget p1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->e:I

    .line 1077
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Ljava/util/List;
    .locals 0

    .line 50034
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Ljava/lang/String;Lo/ETHLiteStakeV2FragmentsetUpViews101;)Lkotlin/Unit;
    .locals 3

    .line 14085
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->a:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 15011
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->a:Ljava/lang/String;

    .line 14085
    invoke-virtual {v0, v1}, Lcom/binance/margin/pnldetail/MarginPnlItem;->setPercent(Ljava/lang/String;)V

    .line 14086
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->a:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 16010
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->c:Ljava/lang/String;

    .line 14086
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/margin/pnldetail/MarginPnlItem;->setUsd(Ljava/lang/String;)V

    .line 14087
    iget-object p0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->a:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 17012
    iget p1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->e:I

    .line 14087
    invoke-virtual {p0, p1}, Lcom/binance/margin/pnldetail/MarginPnlItem;->setColor(I)V

    .line 14088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic c(Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Ljava/lang/String;Lo/ETHLiteStakeV2FragmentsetUpViews101;)Lkotlin/Unit;
    .locals 3

    .line 6080
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->b:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 7011
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->a:Ljava/lang/String;

    .line 6080
    invoke-virtual {v0, v1}, Lcom/binance/margin/pnldetail/MarginPnlItem;->setPercent(Ljava/lang/String;)V

    .line 6081
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->b:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 8010
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->c:Ljava/lang/String;

    .line 6081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/margin/pnldetail/MarginPnlItem;->setUsd(Ljava/lang/String;)V

    .line 6082
    iget-object p0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->b:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 9012
    iget p1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->e:I

    .line 6082
    invoke-virtual {p0, p1}, Lcom/binance/margin/pnldetail/MarginPnlItem;->setColor(I)V

    .line 6083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->d:Z

    return p0
.end method

.method public static synthetic e(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;Z)Lkotlin/Unit;
    .locals 0

    .line 11033
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    .line 12030
    iget-object p0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10069
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 10070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Lo/SimpleLockedLiteConfirmActivitysetUpViews2;
    .locals 0

    .line 51033
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    return-object p0
.end method
