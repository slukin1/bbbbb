.class public final Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/dh;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Z)V"
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
.field final synthetic e:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 6

    .line 386
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->e(Lcom/binance/c2c/profession/FiatMainAdsFragment;Z)V

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 388
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->c(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/isShownOrQueued;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->c(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/isShownOrQueued;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 390
    :cond_1
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->d(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V

    .line 397
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getMPresenter()Lo/setShowLine;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 13032
    iget-object p2, p2, Lo/setShowLine;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 14008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 397
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 398
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getMPresenter()Lo/setShowLine;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16138
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    .line 16139
    invoke-interface {v2}, Lo/setMUserBtcHoldingUpperLimit;->z()Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16140
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 29360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16141
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 30007
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v2, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16142
    new-instance v2, Lo/setShowLine$DropdropElements3;

    invoke-direct {v2, p2}, Lo/setShowLine$DropdropElements3;-><init>(Lo/setShowLine;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    check-cast v2, Lo/setShowLine$DropdropElements3;

    if-eqz v2, :cond_4

    .line 16153
    iget-object p2, p2, Lo/setShowLine;->a:Lo/getMListener;

    invoke-interface {p2}, Lo/getMListener;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 400
    :cond_4
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 23013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25093
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "managerAdListTooltips"

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 400
    :cond_5
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_7

    .line 401
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 27013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29079
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 402
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/profession/FiatMainAdsFragment$subscribeLiveData$11$onChanged$1;

    iget-object v2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-direct {v1, v2, v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment$subscribeLiveData$11$onChanged$1;-><init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 31001
    invoke-static {p1, p2, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method
