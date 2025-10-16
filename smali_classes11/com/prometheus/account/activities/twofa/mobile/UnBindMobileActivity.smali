.class public final Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010+\u001a\u00020,H\u0014J\u0008\u0010-\u001a\u00020,H\u0014J\u0012\u0010.\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020,H\u0002J\u0012\u00102\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00104\u001a\u00020,H\u0002J\u0010\u00107\u001a\u00020,2\u0006\u00108\u001a\u000209H\u0002J\u001c\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020\u000bH\u0002J\u0008\u0010A\u001a\u00020,H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u00103\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "accountActivityUnbindMobileBinding",
        "Lcom/prometheus/account/databinding/AccountActivityUnbindMobileBinding;",
        "getAccountActivityUnbindMobileBinding",
        "()Lcom/prometheus/account/databinding/AccountActivityUnbindMobileBinding;",
        "accountActivityUnbindMobileBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "tag",
        "",
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
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "email",
        "password",
        "mobile",
        "mobilePrefix",
        "userRegion",
        "regionCodes",
        "Ljava/util/ArrayList;",
        "Lcom/janus/login/api/pojo/Country;",
        "Lkotlin/collections/ArrayList;",
        "mTwoFaContractViewModel",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "getMTwoFaContractViewModel",
        "()Lcom/binance/data/beans/twofa/TwoFaContract;",
        "mTwoFaContractViewModel$delegate",
        "Lkotlin/Lazy;",
        "openDataChannel",
        "",
        "subscribeLiveData",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "goTo2FAActivity",
        "work",
        "isLoadingRegionCodes",
        "loadRegionCodes",
        "isUnBindingMobile",
        "hasCompleted2fa",
        "unbindMobile",
        "result",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "broatcastTwofa",
        "action",
        "Lcom/binance/data/beans/twofa/TwofaAction;",
        "throwable",
        "",
        "showTwoFaErrorDialog",
        "msg",
        "findMobilePrefix",
        "usercenter-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lo/getOrfAttributes;

.field private e:Z

.field private final f:Lkotlin/Lazy;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountActivityUnbindMobileBinding"

    const-string v3, "getAccountActivityUnbindMobileBinding()Lcom/prometheus/account/databinding/AccountActivityUnbindMobileBinding;"

    const-class v4, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 249
    new-instance v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b007a

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 38
    iput-object v1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d:Lo/getOrfAttributes;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e0026

    .line 41
    iput v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->g:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->n:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->i:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->m:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->l:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->o:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lo/gggggg0067;

    invoke-direct {v0, p0}, Lo/gggggg0067;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 1

    .line 22055
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 23061
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23062
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23063
    new-instance v1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    check-cast v1, Lo/getForUser;

    .line 24028
    new-instance p0, Lo/setGetQuoteResponse;

    invoke-direct {p0, v1}, Lo/setGetQuoteResponse;-><init>(Lo/getForUser;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Lo/g0067ggg00670067;
    .locals 3

    .line 28038
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067ggg00670067;

    return-object p0
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p2, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->h:Z

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;
    .locals 5

    .line 13085
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getStatus()Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object v0

    sget-object v1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 13095
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13087
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13088
    iput-boolean v1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->e:Z

    .line 13090
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mapToResult()Lcom/binance/data/beans/twofa/TwoFaResult;

    move-result-object p1

    .line 14156
    iget-boolean v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->j:Z

    if-nez v0, :cond_2

    .line 14159
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ggggg0067g;->f()Lo/sspppssspsppps;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/sspppssspsppps;->c(Lcom/binance/data/beans/twofa/TwoFaResult;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14162
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14163
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 28007
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14164
    new-instance p1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_2

    .line 14194
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 14195
    :cond_1
    iput-boolean v1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->j:Z

    .line 14196
    sget-object p1, Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;

    check-cast p1, Lcom/binance/data/beans/twofa/TwofaAction;

    const/4 v0, 0x0

    .line 20201
    invoke-direct {p0, p1, v0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 13099
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 5

    .line 26240
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26241
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/janus/login/api/pojo/Country;

    invoke-virtual {v2}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/janus/login/api/pojo/Country;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26242
    :cond_2
    const-string v0, ""

    .line 26241
    :cond_3
    iput-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->m:Ljava/lang/String;

    .line 26243
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 27038
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggg00670067;

    .line 26244
    iget-object v0, v0, Lo/g0067ggg00670067;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->l:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 223
    new-instance v0, Lo/maybeClip;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/4 p1, 0x1

    .line 225
    invoke-virtual {v0, p1}, Lo/maybeClip;->e(Z)V

    .line 226
    new-instance p1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements3;

    invoke-direct {p1, v0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements3;-><init>(Lo/maybeClip;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 32457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31275
    iput-object p1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 235
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic d(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 18

    .line 111
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v15, Lcom/binance/data/beans/twofa/TwoFaArguments;

    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$UNBIND_MOBILE;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$UNBIND_MOBILE;

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/twofa/TwoFaType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/binance/data/beans/twofa/TwoFaArguments;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;Lcom/binance/data/beans/twofa/CaptchaParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V
    .locals 4

    .line 203
    sget-object v0, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29054
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz p1, :cond_5

    .line 203
    invoke-interface {p1}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/binance/data/beans/twofa/TwofaAction$HIDE_PROGRESS;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$HIDE_PROGRESS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 205
    :cond_1
    sget-object v0, Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void

    .line 206
    :cond_2
    sget-object v0, Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 207
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 30054
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz p1, :cond_3

    .line 209
    invoke-interface {p1, p2}, Lcom/binance/data/beans/twofa/TwoFaContract;->handleThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    return-void

    .line 211
    :cond_3
    instance-of p1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_4

    .line 212
    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_4
    invoke-virtual {p0, p2}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->j:Z

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Landroid/view/View;)V
    .locals 0

    .line 21106
    invoke-direct {p0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->e:Z

    return p0
.end method

.method public static final synthetic f(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d()V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->g:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 60
    new-instance v0, Lo/sspppsssppspps;

    invoke-direct {v0, p0}, Lo/sspppsssppspps;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f151dbd

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 33038
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggg00670067;

    .line 105
    iget-object p1, p1, Lo/g0067ggg00670067;->c:Landroid/widget/Button;

    new-instance v0, Lo/g0067006700670067g0067;

    invoke-direct {v0, p0}, Lo/g0067006700670067g0067;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 82
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 34054
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements1;

    new-instance v3, Lo/ggg0067gg0067;

    invoke-direct {v3, p0}, Lo/ggg0067gg0067;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    invoke-direct {v2, v3}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 35120
    iget-boolean p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->h:Z

    if-nez p1, :cond_1

    .line 35124
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/calculateScaleY;->e()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35125
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 48360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 35126
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 47930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 49007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 49009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 35127
    new-instance p1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;-><init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;

    if-eqz p1, :cond_1

    .line 35146
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 p1, 0x1

    .line 35147
    iput-boolean p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->h:Z

    .line 35148
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbarProgress()V

    :cond_1
    return-void
.end method
