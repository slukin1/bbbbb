.class public final Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010;\u001a\u00020<H\u0014J\u0008\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010B\u001a\u00020<2\u0008\u0008\u0001\u0010C\u001a\u00020\u0010H\u0002J\u0012\u0010D\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020<2\u0006\u0010H\u001a\u00020IH\u0002J\u0012\u0010K\u001a\u00020<2\u0008\u0010L\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010M\u001a\u00020<2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010OH\u0002J\u0018\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020P2\u0006\u0010T\u001a\u00020\u0010H\u0002J\u0008\u0010U\u001a\u00020<H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008&\u0010\'R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u00020\t06j\u0008\u0012\u0004\u0012\u00020\t`7X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020:06j\u0008\u0012\u0004\u0012\u00020:`7X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "adsViewModel",
        "Lcom/binance/c2c/trade/ads/FiatAdsViewModel;",
        "getAdsViewModel",
        "()Lcom/binance/c2c/trade/ads/FiatAdsViewModel;",
        "adsViewModel$delegate",
        "Lkotlin/Lazy;",
        "orderDetailViewModel",
        "Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "getOrderDetailViewModel",
        "()Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "orderDetailViewModel$delegate",
        "fiatLimitViewModel",
        "Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "getFiatLimitViewModel",
        "()Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "fiatLimitViewModel$delegate",
        "findBetterOfferAdapter",
        "Lcom/binance/c2c/neworder/adapter/FiatFindBetterOfferAdapter;",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "processor$delegate",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFindBetterOfferBinding;",
        "orderNum",
        "amount",
        "additionalKycVerifyFilter",
        "paymentMethodList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fiatAmount",
        "topWrapperList",
        "Lcom/binance/c2c/neworder/bean/PlaceOrderItemWrapper;",
        "subscribeLiveData",
        "",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initStatusBarView",
        "colorRes",
        "work",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "assembleView",
        "fiatOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "doSearch",
        "showPaymentFilterDialog",
        "fiatUnit",
        "handleSearchResult",
        "searchResult",
        "",
        "Lcom/binance/c2c/trade/ads/bean/AdvSearchPresentationModel;",
        "mSelectedAdv",
        "checkAndPlaceOrder",
        "adModel",
        "position",
        "onBackPressed",
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
.field public a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final g:Lkotlin/Lazy;

.field private h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

.field private i:Z

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private l:Lo/bbb006200620062b;

.field private final m:Lkotlin/Lazy;

.field private n:Lo/setTitleTypeface;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onPageSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 87
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->r:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->t:Ljava/lang/String;

    const v0, 0x7f0e00b0

    .line 90
    iput v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->j:I

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 434
    new-instance v1, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 436
    const-class v2, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 438
    new-instance v3, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 440
    new-instance v4, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 436
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 93
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    .line 445
    new-instance v1, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 447
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 449
    new-instance v3, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 451
    new-instance v4, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 447
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 94
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->k:Lkotlin/Lazy;

    .line 456
    new-instance v1, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 458
    const-class v2, Lo/getVideoUrl;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 460
    new-instance v3, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 462
    new-instance v4, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 458
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 95
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lo/getConfigExecutor;

    invoke-direct {v0, p0}, Lo/getConfigExecutor;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->m:Lkotlin/Lazy;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->e:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->o:Ljava/util/ArrayList;

    .line 115
    const-string v0, "0.0"

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 42184
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 42185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 44132
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a(Z)V

    .line 44133
    :cond_0
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 44134
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_2

    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    .line 44135
    sget-object v0, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    invoke-static {}, Lo/ShadowExecutors;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44136
    sget-object p1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const-string p1, "systemBusyInP2P"

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lo/ShadowExecutors;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 44137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45099
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 44140
    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 44141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1127
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a(Z)V

    .line 2350
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 2354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 2350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3095
    :goto_0
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getVideoUrl;

    .line 4018
    iget-object v4, v4, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2351
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 2352
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 2464
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTitleTypeface;

    .line 2353
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 6013
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7114
    iget-object v7, v7, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v7, :cond_4

    const-string v8, "userTakerLevelKey"

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v1, :cond_4

    .line 8054
    iget-object v7, v6, Lo/setTitleTypeface;->m:Ljava/lang/Boolean;

    .line 2353
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9053
    iput-object v3, v6, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    .line 2356
    :cond_4
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d:Ljava/lang/String;

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 10095
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getVideoUrl;

    .line 11018
    iget-object v8, v8, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    if-eqz v8, :cond_5

    .line 2356
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_3

    .line 12053
    iput-object v3, v6, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    goto :goto_2

    .line 2361
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x28

    const/4 v4, 0x3

    const/4 v6, 0x7

    if-nez v0, :cond_7

    .line 2363
    new-instance v0, Lo/onPageSwitch;

    invoke-direct {v0, v4, v5}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2364
    new-instance v0, Lo/onPageSwitch;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    .line 2365
    check-cast p1, Ljava/lang/Iterable;

    .line 2466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleTypeface;

    .line 2366
    new-instance v7, Lo/onPageSwitch;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    new-instance v0, Lo/onPageSwitch;

    invoke-direct {v0, v6, v5}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2370
    :cond_7
    new-instance p1, Lo/onPageSwitch;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2371
    new-instance p1, Lo/onPageSwitch;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v5}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2373
    :cond_8
    new-instance p1, Lo/onPageSwitch;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13094
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 14102
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 2375
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 2376
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    const-string v0, "CNY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2377
    :cond_a
    new-instance p1, Lo/onPageSwitch;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v5}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2378
    new-instance p1, Lo/onPageSwitch;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2381
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->s:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2383
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/List;

    .line 2469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2470
    check-cast v0, Lo/onPageSwitch;

    .line 15009
    iget v0, v0, Lo/onPageSwitch;->a:I

    if-eq v0, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, -0x1

    :cond_e
    if-lez v2, :cond_f

    .line 2387
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2387
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$handleSearchResult$4$1;

    invoke-direct {v0, p0, v2, v5}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$handleSearchResult$4$1;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p1, v5, v5, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1129
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 31

    move-object/from16 v0, p0

    .line 51321
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P2P"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v3

    :cond_2
    move-object/from16 v21, v3

    .line 51322
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51323
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getJsonString;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lo/getJsonString;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 51326
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    .line 51103
    :goto_1
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 51329
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    .line 51330
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 51331
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->o:Ljava/util/ArrayList;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 51332
    iget v0, v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->c:I

    move/from16 v27, v0

    const/4 v7, 0x0

    .line 51329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "tradable"

    const-string v12, "price"

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x1300000

    invoke-static/range {v4 .. v30}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/String;)V
    .locals 9

    .line 51339
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 51341
    :goto_1
    sget-object v3, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;

    .line 51342
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 51343
    check-cast v0, Ljava/util/Collection;

    .line 51026
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 51108
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51117
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51346
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v0, ""

    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 51341
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    move-result-object p1

    .line 51348
    new-instance v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements4;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    check-cast v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->setOnPaymentSinglePickedListener(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements4;)V

    .line 51347
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 51358
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatPaymentQuickFilterFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lkotlin/Unit;
    .locals 4

    .line 26157
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->n:Lo/setTitleTypeface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27016
    iget-object v0, v0, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26157
    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26158
    const-string v0, "/fiat/order/sell"

    goto :goto_1

    .line 26160
    :cond_1
    const-string v0, "/fiat/order/buy"

    .line 26162
    :goto_1
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const v2, 0x7f0100b3

    const v3, 0x7f0100b0

    .line 26163
    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26164
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->n:Lo/setTitleTypeface;

    if-eqz v2, :cond_2

    .line 28015
    iget-object v2, v2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 26164
    :goto_2
    const-string v3, "advNo"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26165
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->n:Lo/setTitleTypeface;

    if-eqz v2, :cond_3

    .line 29029
    iget-object v2, v2, Lo/setTitleTypeface;->z:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 26165
    :goto_3
    const-string v3, "price"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26166
    const-string v2, "area"

    const-string v3, "P2P"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26167
    const-string v2, "amount"

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26168
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    if-eqz p0, :cond_4

    .line 30303
    iget-object p0, p0, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a:Lo/BasePureFragment;

    if-eqz p0, :cond_4

    .line 26168
    invoke-virtual {p0}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 31008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 26168
    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "payment"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 26169
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 26171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 43305
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/bbb006200620062b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 43306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 1

    .line 34315
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 35008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 37149
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->n:Lo/setTitleTypeface;

    if-eqz v0, :cond_0

    .line 38015
    iget-object v0, v0, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37149
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37150
    sget-object v1, Lo/getAmount;->c:Lo/getAmount;

    .line 37151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 39095
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/getVideoUrl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37150
    new-instance v7, Lo/getCacheMap;

    invoke-direct {v7, p0}, Lo/getCacheMap;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lo/getAmount;->a(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 37174
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/getVideoUrl;
    .locals 0

    .line 51106
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVideoUrl;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 6

    .line 19203
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19204
    const-string v0, "Android_C2C_BuyOrderDetail_FindBetter"

    goto :goto_0

    .line 19206
    :cond_0
    const-string v0, "Android_C2C_C2C_SellOrderDetail_FindBetter"

    :goto_0
    const/4 v2, 0x0

    .line 20035
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 19209
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19210
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lo/bbb006200620062b;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 19209
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19213
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v3}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 19214
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/bbb006200620062b;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19215
    new-instance v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    check-cast v0, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0$DropdropElements4;

    .line 21355
    iput-object v0, v4, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->b:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0$DropdropElements4;

    .line 19260
    new-instance v0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements2;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    check-cast v0, Lo/ttt007400740074t;

    .line 22077
    iput-object v0, v4, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->e:Lo/ttt007400740074t;

    .line 19213
    iput-object v4, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    .line 19292
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->s:Ljava/util/ArrayList;

    new-instance v3, Lo/onPageSwitch;

    invoke-direct {v3, v5, v2}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19293
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->s:Ljava/util/ArrayList;

    new-instance v3, Lo/onPageSwitch;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19294
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->h:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->s:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 19296
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/bbb006200620062b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;

    invoke-direct {v3, p0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 19304
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lo/bbb006200620062b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getDouble;

    invoke-direct {v2, p0}, Lo/getDouble;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23095
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVideoUrl;

    .line 19308
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 24008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 19308
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v1, "SELL"

    :cond_7
    invoke-virtual {p0, v0, v1}, Lo/getVideoUrl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 33100
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 41099
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x1

    .line 40144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 40145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lo/setTitleTypeface;I)V
    .locals 5

    .line 47016
    iget-object v0, p1, Lo/setTitleTypeface;->F:Ljava/lang/String;

    .line 46398
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46399
    const-string v0, "c2c_sellPage_btn_sell"

    goto :goto_0

    .line 46401
    :cond_0
    const-string v0, "c2c_buyPage_btn_buy"

    .line 46403
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adv_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "item"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46405
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48058
    iget-object v2, p1, Lo/setTitleTypeface;->D:Ljava/lang/Integer;

    .line 46406
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 49058
    iget-object v2, p1, Lo/setTitleTypeface;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 46407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 50008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 46407
    :cond_2
    const-string v4, "privilege_type"

    invoke-virtual {p2, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51057
    :cond_3
    iget-object v2, p1, Lo/setTitleTypeface;->C:Ljava/lang/String;

    .line 46475
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51058
    iget-object v2, p1, Lo/setTitleTypeface;->C:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 51011
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 46410
    :cond_4
    const-string v4, "privilege_desc"

    invoke-virtual {p2, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46412
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46405
    const-string v2, "extraInfo"

    invoke-static {p2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46403
    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46415
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51020
    iget-object p2, p1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    .line 46416
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 51022
    iget-object p2, p1, Lo/setTitleTypeface;->F:Ljava/lang/String;

    .line 46417
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 46419
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->n:Lo/setTitleTypeface;

    .line 51100
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 51023
    iget-object p1, p1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    .line 46420
    :goto_2
    invoke-virtual {p0, v3}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/bbb006200620062b;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/bbb006200620062b;->inflate(Landroid/view/LayoutInflater;)Lo/bbb006200620062b;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51065
    :cond_0
    iget-object v0, v0, Lo/bbb006200620062b;->a:Landroid/widget/FrameLayout;

    .line 178
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->j:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->r:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 424
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 425
    const-string v1, "bundle_data"

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 426
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 427
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->l:Lo/bbb006200620062b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/bbb006200620062b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/initNetworkdefault;

    invoke-direct {v1, p0}, Lo/initNetworkdefault;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51209
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f060025

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 51210
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 51112
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 188
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2, v3}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 120
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51113
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51122
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 122
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getIndeterminateDrawable;

    invoke-direct {v3, p0}, Lo/getIndeterminateDrawable;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51114
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 51062
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 126
    new-instance v2, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;

    new-instance v3, Lo/accessclearCache;

    invoke-direct {v3, p0}, Lo/accessclearCache;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51116
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 51066
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->c:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 131
    new-instance v2, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ConfigCenter;

    invoke-direct {v3, p0}, Lo/ConfigCenter;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51118
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 143
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ZacLoadingDialogABTestoldDialogTestCase1test11;

    invoke-direct {v3, p0}, Lo/ZacLoadingDialogABTestoldDialogTestCase1test11;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 51149
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->a:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 148
    new-instance v2, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ZacLoadingDialogABTestnewDialogTestCase1test11;

    invoke-direct {v3, p0}, Lo/ZacLoadingDialogABTestnewDialogTestCase1test11;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
