.class public final Lo/ggg0067gggg;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0015\u0010\u000e\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/ggg0067gggg;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "a",
        "e",
        "Lo/h0068hh00680068hh;",
        "Lkotlin/Lazy;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "d"
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
.field private b:Lkotlinx/coroutines/Job;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 42
    new-instance v0, Lo/u0075007500750075u0075;

    invoke-direct {v0, p0}, Lo/u0075007500750075u0075;-><init>(Lo/ggg0067gggg;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ggg0067gggg;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 99
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->d()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 101
    iget-object v0, p0, Lo/ggg0067gggg;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 10045
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 102
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/prometheus/account/activities/account/components/AccountDynamicDataComponent$refreshVipChatStatus$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/prometheus/account/activities/account/components/AccountDynamicDataComponent$refreshVipChatStatus$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ggg0067gggg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 11001
    invoke-static {v0, v7, v1, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/ggg0067gggg;->b:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/ggg0067gggg;)Lo/h0068hh00680068hh;
    .locals 3

    .line 9066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8043
    :goto_0
    check-cast v0, Lo/getShowLayoutBounds;

    .line 8140
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/ggg0067gggg$DropdropElements1;

    invoke-direct {v2, p0}, Lo/ggg0067gggg$DropdropElements1;-><init>(Lo/ggg0067gggg;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 8144
    const-class p0, Lo/h0068hh00680068hh;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    return-object p0
.end method

.method public static synthetic c(Lo/ggg0067gggg;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 1071
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2042
    :goto_0
    iget-object p0, p0, Lo/ggg0067gggg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 3127
    iget-object p0, p0, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lo/ggg0067gggg;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 7116
    const-class v0, Lo/setRetryTimes;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/setRetryTimes;

    if-eqz p2, :cond_0

    new-instance v0, Lo/ggg0067gggg$DemoFundsParentComponent;

    new-instance v1, Lo/u007500750075u00750075;

    invoke-direct {v1, p1}, Lo/u007500750075u00750075;-><init>(Lo/ggg0067gggg;)V

    invoke-direct {v0, v1}, Lo/ggg0067gggg$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ggg0067gggg;Z)Lkotlin/Unit;
    .locals 0

    .line 5042
    iget-object p0, p0, Lo/ggg0067gggg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 6059
    iget-object p0, p0, Lo/h0068hh00680068hh;->e:Lo/withAllQuirksDisabled;

    .line 4117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 12128
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12130
    const-string v1, "Account"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12133
    :goto_1
    const-class v0, Lo/setRetryTimes;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 12135
    invoke-direct {p0, p1}, Lo/ggg0067gggg;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14083
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->d()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14084
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14085
    invoke-direct {p0, p1}, Lo/ggg0067gggg;->a(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v3, 0x2

    .line 14086
    invoke-static {p1, v0, v2, v3}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/data/datacentral/api/DataBlock;

    invoke-static {v0, v2, v1, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/prometheus/account/activities/account/components/AccountDynamicDataComponent$checkVipChatStatus$1;

    invoke-direct {v3, p0, v2}, Lcom/prometheus/account/activities/account/components/AccountDynamicDataComponent$checkVipChatStatus$1;-><init>(Lo/ggg0067gggg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 14094
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 17052
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17050
    invoke-static {v4, v0, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 14094
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 21001
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22066
    :cond_0
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 13114
    :cond_1
    new-instance v0, Lo/bbwbbbb;

    invoke-direct {v0, p1, p0}, Lo/bbwbbbb;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/ggg0067gggg;)V

    invoke-virtual {v2, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 23063
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23064
    sget-object v2, Lo/setEndIconTintMode$DropdropElements3;->INSTANCE:Lo/setEndIconTintMode$DropdropElements3;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements3;->e()Lo/setEndIconTintList;

    move-result-object v2

    .line 23063
    invoke-interface {v0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23065
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 24042
    :cond_3
    iget-object v0, p0, Lo/ggg0067gggg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h0068hh00680068hh;

    .line 25127
    iget-object v0, v0, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 23068
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23069
    sget-object v1, Lo/setEndIconTintMode$DropdropElements3;->INSTANCE:Lo/setEndIconTintMode$DropdropElements3;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements3;->e()Lo/setEndIconTintList;

    move-result-object v1

    .line 23068
    new-instance v2, Lo/u00750075u00750075u;

    invoke-direct {v2, p0}, Lo/u00750075u00750075u;-><init>(Lo/ggg0067gggg;)V

    invoke-interface {v0, v1, p1, v2}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 79
    invoke-virtual {p0, p1}, Lo/ggg0067gggg;->e(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
