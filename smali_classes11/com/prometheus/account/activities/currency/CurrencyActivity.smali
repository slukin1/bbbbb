.class public final Lcom/prometheus/account/activities/currency/CurrencyActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r*\u00017\u0008\u0007\u0018\u00002\u00020\u0001:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0012\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020:H\u0002J\u0008\u0010>\u001a\u00020:H\u0002J\u0008\u0010?\u001a\u00020:H\u0002J\u0008\u0010@\u001a\u00020:H\u0002J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020$0B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020$0BH\u0002J\u0012\u0010D\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010E\u001a\u00020:2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010F\u001a\u00020:2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010G\u001a\u00020:2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010H\u001a\u00020:2\u0006\u0010I\u001a\u00020JH\u0003J\u0016\u0010K\u001a\u00020:2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020$0BH\u0002J\u0012\u0010M\u001a\u00020\u00052\u0008\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010O\u001a\u00020:2\u0006\u0010N\u001a\u00020\u0005H\u0002J\u0008\u0010P\u001a\u00020:H\u0002J\u0008\u0010Q\u001a\u00020:H\u0002J\u0018\u0010R\u001a\u00020:2\u0006\u0010S\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010T\u001a\u00020:H\u0002J\u0008\u0010U\u001a\u00020:H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020$018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108\u00a8\u0006W"
    }
    d2 = {
        "Lcom/prometheus/account/activities/currency/CurrencyActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
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
        "binding",
        "Lcom/prometheus/account/databinding/LauncherActivityCurrencyBinding;",
        "getBinding",
        "()Lcom/prometheus/account/databinding/LauncherActivityCurrencyBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "getStatusBarColor",
        "allCurrenciesList",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currentCurrency",
        "getCurrentCurrency",
        "setCurrentCurrency",
        "tableCurrencyList",
        "",
        "Lcom/prometheus/account/activities/currency/CurrencyActivity$CurrencyWrapper;",
        "currencyUserRecommendedList",
        "sectionList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/widget/Section;",
        "Lkotlin/collections/ArrayList;",
        "dispose",
        "Lio/reactivex/disposables/Disposable;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "maxRecommendationsNumber",
        "needToShowNewCurrencyBehaviour",
        "adapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "getAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "mScrollerListener",
        "com/prometheus/account/activities/currency/CurrencyActivity$mScrollerListener$1",
        "Lcom/prometheus/account/activities/currency/CurrencyActivity$mScrollerListener$1;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initToolbar",
        "initRecyclerView",
        "initSearchBarListener",
        "filter",
        "complianceFilter",
        "",
        "tempCurrencies",
        "work",
        "transfer",
        "addAllCurrencies",
        "addRecommendedCurrencies",
        "setTableCurrency",
        "selectedCurrency",
        "Lcom/binance/data/beans/Currency;",
        "filterBubble",
        "result",
        "getCurrencyFullName",
        "currency",
        "addCurrencyToUserSettingsHistory",
        "recordAppExposureEvent",
        "recordSearchCurrencyEvent",
        "recordSelectCurrencyEvent",
        "previousCurrency",
        "delayClosePage",
        "onDestroy",
        "CurrencyWrapper",
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/getOrfAttributes;

.field private c:Lcom/binance/data/beans/CurrencyRate;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lio/reactivex/disposables/DropdropElements1;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/prometheus/account/databinding/LauncherActivityCurrencyBinding;"

    const-class v4, Lcom/prometheus/account/activities/currency/CurrencyActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->r:Ljava/lang/String;

    const v0, 0x7f0e0ad4

    .line 64
    iput v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->h:I

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 576
    new-instance v0, Lcom/prometheus/account/activities/currency/CurrencyActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b00d6

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/currency/CurrencyActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51038
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 65
    iput-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->f:Z

    .line 76
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    .line 103
    new-instance v0, Lo/ggg00670067g00670067;

    invoke-direct {v0, p0}, Lo/ggg00670067g00670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->o:Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_1

    .line 49263
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49266
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getContents()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 49264
    iput-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 49268
    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49269
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49270
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49273
    :cond_0
    iget-boolean p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-nez p1, :cond_1

    .line 49274
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c:Lcom/binance/data/beans/CurrencyRate;

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d(Lcom/binance/data/beans/CurrencyRate;)V

    .line 49277
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/currency/CurrencyActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 36313
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36314
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36315
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 36316
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36318
    :cond_4
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c:Lcom/binance/data/beans/CurrencyRate;

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d(Lcom/binance/data/beans/CurrencyRate;)V

    .line 36320
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 51108
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultFontFileExtension;

    return-object p0
.end method

.method public static synthetic a(ILcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 35175
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p0, :cond_0

    .line 35176
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    .line 35177
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method private final a(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 354
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 358
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 603
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 359
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getContents()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 360
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v9, v2

    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 367
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 368
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 370
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    new-instance v2, Lcom/binance/data/beans/Currency;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/data/beans/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 364
    new-instance v3, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    invoke-direct {v3, v2, v1}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/Currency;Landroid/content/Context;)V

    .line 374
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 604
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 605
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 51093
    iget-object v2, v2, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v2}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v2

    .line 51094
    iget-object v4, v3, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v4}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 375
    :cond_6
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 51091
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 453
    iget-object v0, v0, Lo/g0067ggggg;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 456
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 460
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 461
    iget-boolean v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    const/4 v3, 0x1

    const-string v4, "#"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    if-le v1, v5, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 462
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    .line 463
    iget v5, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 611
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 613
    move-object v7, v6

    check-cast v7, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 51113
    iget-object v8, v7, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v8}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v8

    .line 464
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object v7, v4

    goto :goto_1

    .line 51114
    :cond_0
    iget-object v7, v7, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v7}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v7

    .line 464
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 615
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 614
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 618
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 622
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 634
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 466
    new-instance v7, Lo/getMOpenOrderViewModel;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3, v5}, Lo/getMOpenOrderViewModel;-><init>(Ljava/lang/String;II)V

    .line 467
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 633
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 637
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 625
    check-cast p1, Ljava/util/Collection;

    .line 51042
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    check-cast v3, Ljava/util/Collection;

    .line 462
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 473
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 638
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 639
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 640
    move-object v6, v5

    check-cast v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 51116
    iget-object v7, v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v7}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    move-object v6, v4

    goto :goto_4

    .line 51117
    :cond_5
    iget-object v6, v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v6

    .line 473
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 642
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 641
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 645
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 649
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 652
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 653
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 474
    new-instance v6, Lo/getMOpenOrderViewModel;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4}, Lo/getMOpenOrderViewModel;-><init>(Ljava/lang/String;II)V

    .line 475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 654
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 655
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 652
    check-cast p1, Ljava/util/Collection;

    .line 51045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    iput-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    .line 51098
    :goto_6
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 479
    iget-object p1, p1, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    new-instance v1, Lo/BaseMarginSymbolFragment;

    iget-object v3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lo/LuckyDrawResultCreator;

    invoke-virtual {p1, v1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    .line 51099
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 480
    iget-object p1, p1, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 51289
    invoke-virtual {p1, v2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 51290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 483
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 51101
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 484
    iget-object p1, p1, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51102
    :cond_9
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 486
    iget-object p1, p1, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;)I
    .locals 0

    .line 47086
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {p0}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object p0

    .line 48086
    iget-object p1, p1, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object p1

    .line 46348
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 494
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lkotlin/Unit;
    .locals 0

    .line 45560
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 9

    .line 51079
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 214
    iget-object v0, v0, Lo/g0067ggggg;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 215
    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 218
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    .line 596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 51101
    iget-object v7, v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v7}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 51101
    iget-object v6, v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    .line 222
    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getFullName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 597
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 596
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 218
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    :cond_3
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51082
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 227
    iget-object v0, v0, Lo/g0067ggggg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 227
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51083
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 229
    iget-object v0, v0, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 230
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 229
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51084
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 231
    iget-object v0, v0, Lo/g0067ggggg;->d:Landroid/widget/ImageView;

    .line 232
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    .line 231
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51085
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 233
    iget-object v0, v0, Lo/g0067ggggg;->i:Landroid/widget/TextView;

    .line 234
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    .line 233
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51124
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 51106
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51126
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 51108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 237
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51128
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 238
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 239
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/currency/CurrencyActivity;Landroid/view/View;Z)V
    .locals 12

    if-eqz p2, :cond_1

    .line 38528
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 39017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 39018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 38529
    const-string p2, "$AppClick"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 38530
    const-string v1, "$element_id"

    const-string v2, "app_click_settings_currency_search"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 38531
    iget-boolean p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-eqz p0, :cond_0

    const-string p0, "B"

    goto :goto_0

    :cond_0
    const-string p0, "A"

    :goto_0
    move-object v8, p0

    const-string v7, "df_ab"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/Currency;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 24428
    iget-object v1, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v7

    .line 25535
    iget-object v1, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 25536
    const-string v1, "rec"

    goto :goto_0

    :cond_1
    if-nez v1, :cond_8

    .line 25537
    const-string v1, "normal"

    .line 26065
    :goto_0
    iget-object v2, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v14, 0x0

    aget-object v3, v3, v14

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g0067ggggg;

    .line 25540
    iget-object v2, v2, Lo/g0067ggggg;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 25541
    const-string v2, "1"

    goto :goto_1

    .line 25542
    :cond_2
    const-string v2, "0"

    :goto_1
    move-object v15, v2

    .line 25545
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 27017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 25546
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 25547
    const-string v9, "$element_id"

    const-string v10, "app_click_settings_currency_select"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 25548
    iget-boolean v2, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-eqz v2, :cond_3

    const-string v2, "B"

    goto :goto_2

    :cond_3
    const-string v2, "A"

    :goto_2
    move-object/from16 v18, v2

    const-string v17, "df_ab"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 25549
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 25550
    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 25551
    const-string v9, "df_8"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 25552
    const-string v9, "df_7"

    move-object v10, v15

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 25553
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 25554
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 24430
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    .line 24432
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setConnectTimeout;->z(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 24433
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v1, :cond_4

    .line 24434
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24435
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/CurrencyRate;->setCurrency(Ljava/lang/String;)V

    .line 24436
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 24439
    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 28103
    :cond_5
    iget-object v1, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 24442
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24445
    iget-boolean v1, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-eqz v1, :cond_7

    .line 24446
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v1

    .line 29502
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29503
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29504
    new-instance v3, Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;

    invoke-direct {v3, v1}, Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;-><init>(Ljava/lang/String;)V

    .line 29503
    invoke-interface {v2, v3}, Lo/g0067g0067g00670067;->a(Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29506
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 42360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 29507
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 41930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 43007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 43009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v1, v14, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 29508
    new-instance v1, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements1;

    invoke-direct {v1}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements1;-><init>()V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements1;

    .line 24447
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e()V

    :cond_7
    return-void

    .line 25535
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lcom/binance/data/beans/CurrencyRate;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c:Lcom/binance/data/beans/CurrencyRate;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 244
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 245
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->h(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements2;

    invoke-direct {v2}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 244
    invoke-static {v0, v1, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ifBlank;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lo/ifBlank;

    invoke-direct {v0}, Lo/ifBlank;-><init>()V

    .line 248
    :cond_0
    invoke-virtual {v0}, Lo/ifBlank;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/ifBlank;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v0}, Lo/ifBlank;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/ifBlank;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetONEcp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 251
    check-cast p0, Ljava/lang/Iterable;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 600
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 51098
    iget-object v3, v3, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v3}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0}, Lo/accessgetONEcp;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 600
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 601
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 21262
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v2, Lo/gggggg00670067;

    invoke-direct {v2, p0}, Lo/gggggg00670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 22114
    invoke-static {p0}, Lo/sspppsssssssps;->bind(Landroid/view/View;)Lo/sspppsssssssps;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final c(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 11

    if-eqz p1, :cond_b

    .line 381
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 386
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    .line 389
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 390
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 391
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 392
    :goto_2
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 393
    :goto_3
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 388
    :goto_4
    new-instance v1, Lcom/binance/data/beans/Currency;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/data/beans/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 387
    new-instance v4, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    invoke-direct {v4, v1, v3}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/Currency;Landroid/content/Context;)V

    .line 386
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 400
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    if-ge v0, v1, :cond_5

    .line 401
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    .line 404
    :cond_5
    iget v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    .line 405
    iget-object v4, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, v4

    .line 411
    :goto_6
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object v9, v4

    .line 412
    :goto_7
    invoke-static {v7}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 408
    new-instance v4, Lcom/binance/data/beans/Currency;

    move-object v5, v4

    move-object v6, v7

    invoke-direct/range {v5 .. v10}, Lcom/binance/data/beans/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v5, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    invoke-direct {v5, v4, v3}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/Currency;Landroid/content/Context;)V

    .line 418
    iget-object v4, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 608
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 609
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 51095
    iget-object v6, v6, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v6

    .line 51096
    iget-object v7, v5, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {v7}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    .line 419
    :cond_a
    iget-object v4, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/KitLoadingDialog;)V
    .locals 1

    .line 51564
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51565
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51566
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51345
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 1

    .line 44022
    iget-object p1, p1, Lo/wvwvvwvwwwwvvv;->d:Ljava/lang/String;

    const-string v0, "B"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 43161
    iput-boolean p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    .line 43162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lo/setDefaultFontFileExtension;
    .locals 8

    .line 51106
    iget-boolean v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e002c

    const v3, 0x7f0e002c

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f0e002d

    const v3, 0x7f0e002d

    .line 51112
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 51115
    new-instance v6, Lo/ggg00670067006700670067;

    invoke-direct {v6}, Lo/ggg00670067006700670067;-><init>()V

    .line 51116
    new-instance v7, Lo/ggg0067g006700670067;

    invoke-direct {v7, p0}, Lo/ggg0067g006700670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    .line 51111
    new-instance p0, Lo/setDefaultFontFileExtension;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0

    .line 51106
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final d(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 3

    .line 51103
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 326
    iget-object v1, v0, Lo/g0067ggggg;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast v1, Landroid/view/View;

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, v0, Lo/g0067ggggg;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51136
    iget-object v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 328
    iget-object v1, v0, Lo/g0067ggggg;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 329
    iget-object v1, v0, Lo/g0067ggggg;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 330
    iget-object v0, v0, Lo/g0067ggggg;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-boolean v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c(Lcom/binance/data/beans/CurrencyRate;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a(Lcom/binance/data/beans/CurrencyRate;)V

    .line 344
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    iget v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/gg0067ggg00670067;

    invoke-direct {v0}, Lo/gg0067ggg00670067;-><init>()V

    .line 345
    new-instance v1, Lo/g0067gg0067006700670067;

    invoke-direct {v1, v0}, Lo/g0067gg0067006700670067;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a(Lcom/binance/data/beans/CurrencyRate;)V

    .line 348
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->m:Ljava/util/List;

    new-instance v0, Lo/ggg0067gg00670067;

    new-instance v1, Lo/waitForInfoCollectionAndUpdateDefaultOptions;

    invoke-direct {v1}, Lo/waitForInfoCollectionAndUpdateDefaultOptions;-><init>()V

    invoke-direct {v0, v1}, Lo/ggg0067gg00670067;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b()V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;)I
    .locals 0

    .line 41086
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {p0}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object p0

    .line 42086
    iget-object p1, p1, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    invoke-virtual {p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object p1

    .line 40345
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51351
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/currency/CurrencyActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 7

    .line 14277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13115
    instance-of v0, p1, Lo/sspppsssssssps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/sspppsssssssps;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 15275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13116
    :goto_1
    check-cast v0, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 16085
    iget-object v0, v0, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->c:Lcom/binance/data/beans/Currency;

    .line 13117
    iget-object v2, p1, Lo/sspppsssssssps;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 17275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13117
    :goto_2
    check-cast p2, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    .line 18087
    iget-object p2, p2, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_3

    .line 19142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 13118
    :cond_3
    iget-object p2, p1, Lo/sspppsssssssps;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13119
    iget-object p2, p1, Lo/sspppsssssssps;->d:Landroid/widget/TextView;

    .line 13120
    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getFullName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 13121
    :cond_6
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    .line 13119
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13123
    iget-object p2, p1, Lo/sspppsssssssps;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_8

    if-nez v1, :cond_7

    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 20053
    iget-object p1, p1, Lo/sspppsssssssps;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13128
    new-instance p2, Lo/gg0067gg006700670067;

    invoke-direct {p2, p0, v0}, Lo/gg0067gg006700670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/Currency;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13130
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 559
    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lo/g00670067gg006700670067;

    invoke-direct {v6, p0}, Lo/g00670067gg006700670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    const/16 v7, 0x16

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    .line 51078
    iget-object v1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g0067ggggg;

    .line 562
    iget-object v1, v1, Lo/g0067ggggg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/g0067gg0067g00670067;

    invoke-direct {v2, v0}, Lo/g0067gg0067g00670067;-><init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/currency/CurrencyActivity;Landroid/view/View;)V
    .locals 0

    .line 50181
    invoke-direct {p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e()V

    return-void
.end method

.method public static final synthetic f(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lo/g0067ggggg;
    .locals 3

    .line 51071
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067ggggg;

    return-object p0
.end method

.method public static final synthetic i(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->h:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 573
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 13

    .line 160
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/gg00670067g006700670067;

    invoke-direct {v0, p0}, Lo/gg00670067g006700670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-static {p1, v0}, Lo/yy0079yy0079y;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 51210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f151cbc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51211
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    .line 51213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51106
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067ggggg;

    .line 51214
    iget-object v0, v0, Lo/g0067ggggg;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lo/ggggg006700670067;

    invoke-direct {v1, p1, p0}, Lo/ggggg006700670067;-><init>(ILcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 51221
    new-instance p1, Lo/gg00670067gg00670067;

    invoke-direct {p1, p0}, Lo/gg00670067gg00670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51227
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51108
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 51228
    iget-object p1, p1, Lo/g0067ggggg;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51109
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 51229
    iget-object p1, p1, Lo/g0067ggggg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51148
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 51229
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51111
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 51230
    iget-object p1, p1, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->o:Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lo/getTranThreshold;

    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 51112
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 51232
    iget-object p1, p1, Lo/g0067ggggg;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements3;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51114
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 51252
    iget-object p1, p1, Lo/g0067ggggg;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51640
    new-instance v0, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity$DropdropElements4;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    .line 51641
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51115
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 51254
    iget-object p1, p1, Lo/g0067ggggg;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/ggg006700670067g0067;

    invoke-direct {v0, p0}, Lo/ggg006700670067g0067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51570
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51069
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51070
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51571
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51572
    const-string v2, "$element_id"

    const-string v3, "app_exposure_settings_currency"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 51573
    iget-boolean p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "B"

    goto :goto_0

    :cond_0
    const-string p1, "A"

    :goto_0
    move-object v9, p1

    const-string v8, "df_ab"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51574
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51575
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 51118
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 258
    iget-object p1, p1, Lo/g0067ggggg;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "skeleton_currency"

    invoke-virtual {v0, v2}, Lcom/binance/base/tools/DomainUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 51119
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067ggggg;

    .line 259
    iget-object p1, p1, Lo/g0067ggggg;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51147
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    .line 260
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c:Lcom/binance/data/beans/CurrencyRate;

    if-nez p1, :cond_0

    .line 261
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/gggg0067006700670067;

    invoke-direct {v0, p0}, Lo/gggg0067006700670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-static {p1, v0}, Lo/yy0079yy0079y;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 283
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 286
    :cond_1
    iget-boolean p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->n:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/LL;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 288
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/g0067g0067g00670067;->i()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 289
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63416
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63417
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 290
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60988
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61066
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61067
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 291
    new-instance p1, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 288
    :cond_2
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    .line 287
    iput-object v3, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity;->g:Lio/reactivex/disposables/DropdropElements1;

    .line 311
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 312
    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/SimpleProductV3Fragmentwork2;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v2, Lo/gggg0067g00670067;

    invoke-direct {v2, p0}, Lo/gggg0067g00670067;-><init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void
.end method
