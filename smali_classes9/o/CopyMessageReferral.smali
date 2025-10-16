.class public final Lo/CopyMessageReferral;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 39
    new-instance v0, Lo/getLoadingDialog;

    invoke-direct {v0, p0}, Lo/getLoadingDialog;-><init>(Lo/CopyMessageReferral;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyMessageReferral;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/CopyMessageReferral;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 8040
    new-instance v0, Lo/CopyMessageDefault;

    invoke-direct {v0, p0}, Lo/CopyMessageDefault;-><init>(Lo/CopyMessageReferral;)V

    return-object v0
.end method

.method public static synthetic d(Lo/CopyMessageReferral;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getKycStatus()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2048
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkLoadDefaultFIatCurrency: kycStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KycStatusDataComponent"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->K(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 2050
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lo/CopyMessageReferral;->e:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v4

    if-eq v4, v5, :cond_3

    .line 2053
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentCurrency = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2051
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 2055
    :goto_1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2055
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;

    invoke-direct {v3, v1, v0}, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 5001
    invoke-static {p1, v2, v0, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2055
    iput-object p1, p0, Lo/CopyMessageReferral;->e:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/CopyMessageReferral;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 6103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/gg0067gg0067g;

    if-eqz p1, :cond_1

    .line 7039
    iget-object p0, p0, Lo/CopyMessageReferral;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 6104
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6106
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    new-instance v0, Lo/BaseShareDialogFragment;

    invoke-direct {v0, p0}, Lo/BaseShareDialogFragment;-><init>(Lo/CopyMessageReferral;)V

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    check-cast p1, Lo/gg0067gg0067g;

    if-eqz p1, :cond_1

    .line 12039
    iget-object v0, p0, Lo/CopyMessageReferral;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
