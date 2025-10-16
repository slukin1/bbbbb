.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000b*\u0001C\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010.\u001a\u00020/H\u0014J\u0012\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u000102H\u0017J\u0008\u00103\u001a\u00020/H\u0003J\u0008\u00104\u001a\u00020/H\u0003J&\u00105\u001a\u00020/2\u001c\u0008\u0002\u00106\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"H\u0002J\u0008\u00107\u001a\u00020/H\u0002J\u0016\u00108\u001a\u00020/2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00160:H\u0002J\u0016\u0010;\u001a\u00020/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0:H\u0002J\u0008\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020+H\u0002J\u0012\u0010E\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010F\u001a\u00020/H\u0002J\u0008\u0010G\u001a\u00020/H\u0002J\u0008\u0010H\u001a\u00020/H\u0002J\u001a\u0010I\u001a\u00020/2\u0008\u0010J\u001a\u0004\u0018\u00010?2\u0006\u0010K\u001a\u00020\u000cH\u0016J\u0008\u0010L\u001a\u00020/H\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mTradeMethodAdapter",
        "Lcom/binance/c2c/trade/filter/adapter/FilterListAdapter;",
        "mCountriesAdapter",
        "mPeriodsAdapter",
        "mTradeMethods",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FilterTradeMethod;",
        "Lkotlin/collections/ArrayList;",
        "mCurrency",
        "mFiatFilterViewModel",
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "getMFiatFilterViewModel",
        "()Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "mFiatFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "mCurrentUserFilter",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityAdsFilterBinding;",
        "subscribeLiveData",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshPaymentTitle",
        "refreshCountryTitle",
        "refreshFilterTradeMethods",
        "tradeMethods",
        "checkShowLightingTips",
        "initFilterPeriods",
        "periods",
        "",
        "initFilterCountries",
        "countries",
        "Lcom/binance/c2c/pojo/FilterCountry;",
        "createViewDelegate",
        "Landroid/view/View;",
        "updateFilterUI",
        "userFilter",
        "textWatcher",
        "com/binance/c2c/trade/filter/FiatAdsFilterActivity$textWatcher$1",
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$textWatcher$1;",
        "work",
        "initTradeMethods",
        "initCountries",
        "initPeriods",
        "onFocusChange",
        "editview",
        "hasFocus",
        "onDestroy",
        "c2c-internal_release"
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
.field private a:Lo/component48;

.field private b:I

.field private c:Lo/newSingleThreadScheduledExecutor;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lo/component48;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field private i:Lo/component48;

.field private final j:Lkotlin/Lazy;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->l:Z

    .line 73
    const-string v0, "Android_C2C_OfferListingFilter"

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e0040

    .line 75
    iput v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->g:Ljava/util/ArrayList;

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 640
    new-instance v1, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 642
    const-class v2, Lo/component39;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 644
    new-instance v3, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 646
    new-instance v4, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 642
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 84
    iput-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    .line 518
    new-instance v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->m:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 51372
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f15134e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150511

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 32146
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->W:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    check-cast v0, Landroid/view/View;

    .line 32726
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 32146
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "BLOCK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 32727
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32147
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 32147
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$subscribeLiveData$3$1;

    invoke-direct {v3, p0, v1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$subscribeLiveData$3$1;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 34001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    .line 32152
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-object v2, v1, Lo/newSingleThreadScheduledExecutor;->W:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    sget-object v0, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->Companion:Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DropdropElements1;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    move-object v7, v0

    check-cast v7, Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->setBaseAmountAndListener$default(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 32159
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17362
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150b73

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1508d8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17363
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 51384
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1509f8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1509f9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/component48;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a:Lo/component48;

    return-object p0
.end method

.method private final b()V
    .locals 8

    .line 424
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0819c8

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 51049
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51050
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 425
    invoke-virtual {v1, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f060084

    .line 427
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 428
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    const-string v1, "CASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    if-eqz v0, :cond_5

    .line 51363
    iget-object v0, v0, Lo/component48;->e:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 432
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 433
    move-object v1, p0

    check-cast v1, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 434
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->g:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BasePureFragment;

    .line 435
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 436
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lo/newSingleThreadScheduledExecutor;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 653
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5287
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/newSingleThreadScheduledExecutor;->H:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchant(Z)V

    .line 5288
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 5289
    :cond_2
    const-string p0, "c2c_offerListFilter_switch_adsFromPro"

    .line 6055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5290
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 51189
    const-string v1, "c2c_offer_list_filter_switch_last_filter_on"

    .line 51070
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51191
    :cond_0
    const-string v1, "c2c_offer_list_filter_switch_last_filter_off"

    .line 51071
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51193
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setApplied(Ljava/lang/Boolean;)V

    .line 51194
    :cond_1
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51195
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    return-void
.end method

.method private final b(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 6

    .line 461
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 462
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 463
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->N:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 465
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchantAvailable()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 658
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->H:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchant()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 468
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getShieldMerchantAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    .line 660
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->F:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getShieldMerchant()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 471
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalVerifyAvailable()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    .line 662
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->E:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalFilter()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 474
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradableAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const/16 v2, 0x8

    .line 664
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->N:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 477
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getValidMerchantAvailable()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/16 v2, 0x8

    .line 666
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->G:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getValidMerchant()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 480
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveTradedAvailable()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    const/16 v2, 0x8

    .line 668
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->D:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveTraded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 483
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveFollowedAvailable()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    .line 670
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->I:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveFollowed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 486
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_19
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v3, v2

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->W:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getQuickAmountIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->c(I)V

    .line 490
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getCountries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getCountries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/lang/Iterable;

    .line 672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 495
    :cond_1d
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a:Lo/component48;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Lo/component48;->b(Ljava/util/ArrayList;)V

    goto :goto_a

    .line 491
    :cond_1e
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a:Lo/component48;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4, v5}, Lo/component48;->e(Lo/component48;ZI)V

    .line 497
    :cond_1f
    :goto_a
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    .line 674
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 502
    :cond_20
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v0}, Lo/component48;->b(Ljava/util/ArrayList;)V

    goto :goto_c

    .line 498
    :cond_21
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    if-eqz v0, :cond_22

    invoke-static {v0, v4, v5}, Lo/component48;->e(Lo/component48;ZI)V

    .line 504
    :cond_22
    :goto_c
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPeriods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPeriods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 509
    :cond_23
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f:Lo/component48;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Lo/component48;->b(Ljava/util/ArrayList;)V

    goto :goto_e

    .line 505
    :cond_24
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f:Lo/component48;

    if-eqz v0, :cond_25

    invoke-static {v0, v4, v5}, Lo/component48;->e(Lo/component48;ZI)V

    .line 511
    :cond_25
    :goto_e
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->q:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSortType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 512
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->k:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSortType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completion_rate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 513
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->s:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSortType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trade_count"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 514
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->N:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 515
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v1, v0

    :goto_f
    iget-object v0, v1, Lo/newSingleThreadScheduledExecutor;->H:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchant()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lkotlin/Unit;
    .locals 4

    .line 13204
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 14044
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 13204
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13205
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15084
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 13206
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v0, v1}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    goto :goto_1

    .line 16084
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 13208
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v0, v1}, Lo/component39;->e(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 13210
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lo/BaseRoundBottomDialogFragment;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_30

    .line 35101
    invoke-virtual/range {p1 .. p1}, Lo/BaseRoundBottomDialogFragment;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const v2, 0x7f150029

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 35102
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->d:Landroid/view/View;

    .line 35678
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35103
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->K:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35680
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35104
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 35682
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35105
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->J:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35684
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35106
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 35686
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35107
    invoke-virtual/range {p1 .. p1}, Lo/BaseRoundBottomDialogFragment;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36450
    iget-object v7, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    iget-object v7, v7, Lo/newSingleThreadScheduledExecutor;->J:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_6

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    const/16 v8, 0x8

    .line 36656
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36451
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_8

    iget-object v7, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    iget-object v7, v7, Lo/newSingleThreadScheduledExecutor;->J:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36452
    :cond_8
    iget-object v7, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a:Lo/component48;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v1}, Lo/component48;->b(Ljava/util/List;)V

    goto :goto_1

    .line 35111
    :cond_9
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->d:Landroid/view/View;

    .line 35688
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35112
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->K:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35690
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35113
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 35692
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35114
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->J:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35694
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35115
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 35696
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35117
    :cond_f
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/BaseRoundBottomDialogFragment;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x6

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 35118
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->o:Landroid/view/View;

    .line 35698
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35119
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_11

    move-object v1, v6

    :cond_11
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->S:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35700
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35120
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_12

    move-object v1, v6

    :cond_12
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->L:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35702
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35121
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_13

    move-object v1, v6

    :cond_13
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->r:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 35704
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35122
    invoke-virtual/range {p1 .. p1}, Lo/BaseRoundBottomDialogFragment;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 37406
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_14
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    if-eqz v1, :cond_15

    .line 38039
    iget-object v1, v1, Lo/component48;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_15
    move-object v1, v6

    :cond_16
    :goto_2
    if-eqz v1, :cond_22

    .line 37408
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 37649
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v10, Lo/BasePureFragment;

    const/4 v11, 0x1

    if-ge v9, v7, :cond_18

    const/4 v12, 0x1

    goto :goto_4

    :cond_18
    const/4 v12, 0x0

    .line 39089
    :goto_4
    iput-boolean v12, v10, Lo/BasePureFragment;->d:Z

    .line 40084
    iget-object v12, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/component39;

    .line 37410
    invoke-virtual {v12}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1b

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_5

    :cond_1a
    move-object v13, v6

    :goto_5
    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_1b
    move-object v13, v6

    :goto_6
    if-eqz v13, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v11, 0x0

    .line 41090
    :goto_7
    iput-boolean v11, v10, Lo/BasePureFragment;->a:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 37412
    :cond_1d
    iget-object v8, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v8, :cond_1e

    move-object v8, v6

    :cond_1e
    iget-object v8, v8, Lo/newSingleThreadScheduledExecutor;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v9, v3, :cond_1f

    const/4 v9, 0x0

    goto :goto_8

    :cond_1f
    const/16 v9, 0x8

    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37413
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v3, :cond_21

    iget-object v3, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v3, :cond_20

    move-object v3, v6

    :cond_20
    iget-object v3, v3, Lo/newSingleThreadScheduledExecutor;->L:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37414
    :cond_21
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 37415
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->g:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37417
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37418
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    if-eqz v1, :cond_22

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v5, v5, v7}, Lo/component48;->e(Lo/component48;Ljava/util/List;ZZI)V

    .line 37420
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b()V

    goto :goto_9

    .line 35124
    :cond_23
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_24

    move-object v1, v6

    :cond_24
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->o:Landroid/view/View;

    .line 35706
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35125
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_25

    move-object v1, v6

    :cond_25
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->S:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35708
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35126
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_26

    move-object v1, v6

    :cond_26
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->L:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35710
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35127
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_27

    move-object v1, v6

    :cond_27
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->r:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 35712
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35129
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo/BaseRoundBottomDialogFragment;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 35130
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_28

    move-object v1, v6

    :cond_28
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->m:Landroid/view/View;

    .line 35714
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35131
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_29

    move-object v1, v6

    :cond_29
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->Q:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35716
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35132
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_2a

    move-object v1, v6

    :cond_2a
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->t:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 35718
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35133
    invoke-virtual/range {p1 .. p1}, Lo/BaseRoundBottomDialogFragment;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 42446
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f:Lo/component48;

    if-eqz v2, :cond_2f

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v6, v6, v7}, Lo/component48;->b(Lo/component48;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_b

    .line 35137
    :cond_2b
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_2c

    move-object v1, v6

    :cond_2c
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->m:Landroid/view/View;

    .line 35720
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35138
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_2d

    move-object v1, v6

    :cond_2d
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->Q:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 35722
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35139
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_2e

    goto :goto_a

    :cond_2e
    move-object v6, v1

    :goto_a
    iget-object v1, v6, Lo/newSingleThreadScheduledExecutor;->t:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 35724
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35141
    :cond_2f
    :goto_b
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_30

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 35143
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18229
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150aec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150a00

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 18230
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51264
    sget-object v1, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getCountries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 51024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz p1, :cond_1

    .line 51264
    check-cast p1, Ljava/util/Collection;

    .line 51025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 51264
    invoke-static/range {v1 .. v6}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;->e(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    move-result-object p1

    .line 51265
    new-instance v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    check-cast v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements2;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->setMSelectedCountriesListener(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements2;)V

    .line 51264
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 51274
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatCountryFullShowFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51275
    const-string p0, "c2c_offerListFilter_selection_countryAll"

    .line 51068
    invoke-static {p0, v7}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51276
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lkotlin/Unit;
    .locals 0

    .line 31202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 51383
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1509e6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150db9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 19093
    const-class v0, Lo/collectDeviceData;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/collectDeviceData;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/component25;

    invoke-direct {v1, p0}, Lo/component25;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    .line 20032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7225
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->d(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 7226
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/util/List;)V
    .locals 1

    .line 51097
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/component48;->c(Ljava/util/List;)V

    .line 51098
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1233
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1234
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_2

    .line 1235
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v4, v2

    .line 1236
    :goto_2
    sget-object v3, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;

    if-eqz p1, :cond_3

    .line 1238
    check-cast p1, Ljava/util/Collection;

    .line 3013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 1239
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v8, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 1236
    invoke-static/range {v3 .. v10}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;->e(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    move-result-object p1

    .line 1241
    new-instance v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    check-cast v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->setMSelectedPaymentListener(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DemoFundsParentComponent;)V

    .line 1240
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatPaymentQuickFilterFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1250
    const-string p0, "c2c_offerListFilter_selection_paymentAll"

    .line 4055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251
    :cond_6
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 51381
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1509fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1509fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8281
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/newSingleThreadScheduledExecutor;->G:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setValidMerchant(Z)V

    .line 8282
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 8283
    :cond_2
    const-string p0, "c2c_offerListFilter_switch_adsFromMerchant"

    .line 9055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8284
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 10272
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setTradable(Ljava/lang/Boolean;)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 10274
    const-string p2, "c2c_offer_list_filter_switch_tradable_ads_on"

    .line 11055
    invoke-static {p2, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10276
    :cond_1
    const-string p2, "c2c_offer_list_filter_switch_tradable_ads_off"

    .line 12055
    invoke-static {p2, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10278
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 5

    .line 51416
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getCountries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 51417
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lo/newSingleThreadScheduledExecutor;->M:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1508d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getCountries()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51419
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lo/newSingleThreadScheduledExecutor;->M:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43329
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->k:Lcom/major/android/uikit2/selection/KitRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43330
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->s:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43331
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setSortType(Ljava/lang/String;)V

    .line 43332
    :cond_2
    const-string p0, "c2c_offer_list_sortby_btn_price"

    .line 44055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43333
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/component48;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23084
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 24135
    iget-object v0, v0, Lo/component39;->e:Lo/MeasurePassDelegateremeasure12;

    .line 22199
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25084
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/component39;

    .line 22200
    invoke-virtual {v1}, Lo/component39;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    .line 26084
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 22201
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lo/component27;

    invoke-direct {v3, p0}, Lo/component27;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    new-instance v4, Lo/component28;

    invoke-direct {v4, p0}, Lo/component28;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v1, v3, v4}, Lo/component39;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 22213
    :cond_2
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 27044
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 22213
    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 22214
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28084
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 22215
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v0, v1}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    goto :goto_1

    .line 29084
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 22217
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v0, v1}, Lo/component39;->e(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 22219
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22221
    :goto_2
    const-string p0, "C2CofferListFilter_btn_confirm"

    .line 30055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22222
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46293
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/newSingleThreadScheduledExecutor;->F:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchant(Z)V

    .line 46294
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 46295
    :cond_2
    const-string p0, "c2c_offer_list_filter_switch_ads_from_shield"

    .line 47055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46296
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45189
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 5

    .line 51408
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 51409
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lo/newSingleThreadScheduledExecutor;->P:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1508d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51411
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lo/newSingleThreadScheduledExecutor;->P:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21305
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/newSingleThreadScheduledExecutor;->I:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveFollowed(Z)V

    .line 21306
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 21307
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21308
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveFollowed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "on"

    goto :goto_0

    :cond_4
    const-string p0, "off"

    :goto_0
    const-string v1, "extraInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21307
    const-string p0, "c2c_filter_AdvertisersYouFollow"

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21310
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51329
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->q:Lcom/major/android/uikit2/selection/KitRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51330
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->s:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51331
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_2

    const-string v2, "completion_rate"

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setSortType(Ljava/lang/String;)V

    .line 51332
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 51333
    :cond_3
    const-string p0, "c2c_offer_list_sortby_btn_completion"

    .line 51064
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51334
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49299
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/newSingleThreadScheduledExecutor;->E:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalFilter(I)V

    .line 49300
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 49301
    :cond_2
    const-string p0, "c2c_offer_list_filter_switch_ads_no_verified"

    .line 50055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49302
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48313
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/newSingleThreadScheduledExecutor;->D:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAdvertiserHaveTraded(Z)V

    .line 48314
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setConditionChanged(Z)V

    .line 48315
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48316
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveTraded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "on"

    goto :goto_0

    :cond_4
    const-string p0, "off"

    :goto_0
    const-string v1, "extraInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48315
    const-string p0, "c2c_filter_AdvertisersYouTrade"

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 48318
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51340
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->k:Lcom/major/android/uikit2/selection/KitRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51341
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->q:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51342
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_2

    const-string v0, "trade_count"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setSortType(Ljava/lang/String;)V

    .line 51343
    :cond_2
    const-string p0, "c2c_offer_list_sortby_btn_trades"

    .line 51060
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51344
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51192
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->reset()V

    .line 51193
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51194
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 51195
    :cond_2
    const-string p0, "C2CofferListFilter_btn_reset"

    .line 51056
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51196
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 456
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/newSingleThreadScheduledExecutor;->inflate(Landroid/view/LayoutInflater;)Lo/newSingleThreadScheduledExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51377
    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->C:Landroid/widget/LinearLayout;

    .line 457
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->l:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 628
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 629
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 630
    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v1, :cond_2

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 623
    const-string p1, "c2c_offerListFilter_input_fiat"

    .line 51079
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 13

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "asset"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "bundle_num"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalFilter(I)V

    .line 171
    :cond_3
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/binance/c2c/pojo/Area;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 173
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v3, Lo/component125;

    invoke-direct {v3, p0}, Lo/component125;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51582
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x2

    invoke-direct {v3, v0, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51584
    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v4, :cond_9

    move-object v4, v1

    :cond_9
    iget-object v4, v4, Lo/newSingleThreadScheduledExecutor;->r:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51585
    new-instance v3, Lo/component48;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lo/component48;-><init>(Landroid/content/Context;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51586
    new-instance v4, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;

    invoke-direct {v4, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    check-cast v4, Lo/component48$DropdropElements2;

    .line 51076
    iput-object v4, v3, Lo/component48;->c:Lo/component48$DropdropElements2;

    .line 51585
    iput-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    .line 51601
    iget-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v3, :cond_a

    move-object v3, v1

    :cond_a
    iget-object v3, v3, Lo/newSingleThreadScheduledExecutor;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->i:Lo/component48;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51602
    iget-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    iget-object v3, v3, Lo/newSingleThreadScheduledExecutor;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/MarginTradeSymbolFragment;

    const/16 v12, 0xa

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-direct {v4, v11, v5, v2}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51608
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51610
    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v4, :cond_c

    move-object v4, v1

    :cond_c
    iget-object v4, v4, Lo/newSingleThreadScheduledExecutor;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51611
    new-instance v3, Lo/component48;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lo/component48;-><init>(Landroid/content/Context;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51612
    new-instance v4, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;

    invoke-direct {v4, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    check-cast v4, Lo/component48$DropdropElements2;

    .line 51078
    iput-object v4, v3, Lo/component48;->c:Lo/component48$DropdropElements2;

    .line 51611
    iput-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a:Lo/component48;

    .line 51622
    iget-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lo/newSingleThreadScheduledExecutor;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a:Lo/component48;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51623
    iget-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    iget-object v3, v3, Lo/newSingleThreadScheduledExecutor;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/MarginTradeSymbolFragment;

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-direct {v4, v11, v5, v2}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51630
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v12, 0x5

    invoke-direct {v3, v0, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51631
    iget-object v4, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v4, :cond_f

    move-object v4, v1

    :cond_f
    iget-object v4, v4, Lo/newSingleThreadScheduledExecutor;->t:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51632
    new-instance v3, Lo/component48;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lo/component48;-><init>(Landroid/content/Context;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51633
    new-instance v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements4;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    check-cast v0, Lo/component48$DropdropElements2;

    .line 51080
    iput-object v0, v3, Lo/component48;->c:Lo/component48$DropdropElements2;

    .line 51632
    iput-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f:Lo/component48;

    .line 51640
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f:Lo/component48;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51641
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/MarginTradeSymbolFragment;

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v3, v12, v4, v2}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 187
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/component26;

    invoke-direct {v2, p0}, Lo/component26;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->O:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/component40;

    invoke-direct {v2, p0}, Lo/component40;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->R:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/component42;

    invoke-direct {v2, p0}, Lo/component42;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/component41;

    invoke-direct {v2, p0}, Lo/component41;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/component43;

    invoke-direct {v2, p0}, Lo/component43;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->L:Landroid/widget/TextView;

    new-instance v2, Lo/component18;

    invoke-direct {v2, p0, p1}, Lo/component18;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->J:Landroid/widget/TextView;

    new-instance v2, Lo/component127;

    invoke-direct {v2, p0, p1}, Lo/component127;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->m:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 271
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->N:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component20;

    invoke-direct {v2, p0}, Lo/component20;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->G:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component22;

    invoke-direct {v2, p0}, Lo/component22;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->H:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component126;

    invoke-direct {v2, p0}, Lo/component126;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->F:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component24;

    invoke-direct {v2, p0}, Lo/component24;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->E:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component31;

    invoke-direct {v2, p0}, Lo/component31;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->I:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component29;

    invoke-direct {v2, p0}, Lo/component29;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->D:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/component32;

    invoke-direct {v2, p0}, Lo/component32;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->k:Lcom/major/android/uikit2/selection/KitRadioButton;

    new-instance v2, Lo/component33;

    invoke-direct {v2, p0}, Lo/component33;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->q:Lcom/major/android/uikit2/selection/KitRadioButton;

    new-instance v2, Lo/component30;

    invoke-direct {v2, p0}, Lo/component30;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->s:Lcom/major/android/uikit2/selection/KitRadioButton;

    new-instance v2, Lo/component35;

    invoke-direct {v2, p0}, Lo/component35;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_26

    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 345
    :cond_26
    sget-object v0, Lo/getFromUserId;->Companion:Lo/getFromUserId$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    check-cast v3, Lo/getFromUserId$DropdropElements3;

    invoke-virtual {v0, v2, v3}, Lo/getFromUserId$Companion;->d(Landroid/app/Activity;Lo/getFromUserId$DropdropElements3;)V

    .line 361
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/component37;

    invoke-direct {v2, p0}, Lo/component37;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/component17;

    invoke-direct {v2, p0}, Lo/component17;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 369
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/component34;

    invoke-direct {v2, p0}, Lo/component34;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 373
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/component36;

    invoke-direct {v2, p0}, Lo/component36;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 377
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->c:Lo/newSingleThreadScheduledExecutor;

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/component38;

    invoke-direct {v2, p0}, Lo/component38;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51115
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 381
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 382
    :cond_2c
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v2

    .line 381
    :cond_2d
    invoke-virtual {v0, v2, p1}, Lo/component39;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 51116
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/component39;

    .line 383
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 51218
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;-><init>(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51035
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51119
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 384
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->h:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 51174
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;

    invoke-direct {v4, v2, v0, v1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;-><init>(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/component39;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51038
    invoke-static {v3, v1, v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 91
    new-instance v0, Lo/component23;

    invoke-direct {v0, p0}, Lo/component23;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51122
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 51277
    iget-object v0, v0, Lo/component39;->i:Lo/MeasurePassDelegateremeasure12;

    .line 99
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements2;

    new-instance v3, Lo/component19;

    invoke-direct {v3, p0}, Lo/component19;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 51173
    iget-object v0, v0, Lo/component39;->f:Lo/MeasurePassDelegateremeasure12;

    .line 145
    new-instance v2, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements2;

    new-instance v3, Lo/component21;

    invoke-direct {v3, p0}, Lo/component21;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
