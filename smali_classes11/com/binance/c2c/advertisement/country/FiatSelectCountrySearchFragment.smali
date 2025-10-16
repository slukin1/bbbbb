.class public final Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0012\u0010!\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010\"\u001a\u00020\u001cJ\u0018\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H\u0002J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0014J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0006\u0010\'\u001a\u00020\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "mAdapter",
        "Lcom/binance/c2c/advertisement/country/FiatSelectCountryResultAdapter;",
        "allFiatDataList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "Lkotlin/collections/ArrayList;",
        "historyList",
        "mBinding",
        "Lcom/binance/c2c/databinding/FragmentFiatSelectCurrencyFilterBinding;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setOnClickListener",
        "work",
        "initHistoryDatas",
        "getHistoryList",
        "addHistory",
        "history",
        "deleteAllHistory",
        "delayEditRequest",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;


# instance fields
.field private allFiatDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field historyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private mAdapter:Lo/LottieAnimationKtLottieAnimation3;

.field private mBinding:Lo/xx0078x0078x0078;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->Companion:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e06b2

    .line 43
    iput v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->layoutResId:I

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->fragmentTag:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->allFiatDataList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/LottieAnimationKtLottieAnimation3;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mAdapter:Lo/LottieAnimationKtLottieAnimation3;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8179
    const-string v0, "c2c_adAvailableRegion_searchHistory_btn_selectHistory"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8180
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AccountCountryBean;

    const/4 v0, 0x1

    .line 8181
    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 8183
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/pojo/AccountCountryBean;)V

    .line 8184
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    const-string v0, "c2c_adAvailableRegion_searchHistory_btn_deleteHistory"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4217
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2122
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->a()V

    .line 2123
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 11013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v4, "selectCountryAdHistory"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 192
    :goto_1
    :try_start_0
    new-instance v1, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 193
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 194
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Landroid/content/Context;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5091
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    .line 6202
    iget-object v0, v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getChunkConnector;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 5092
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    check-cast v0, Landroid/view/View;

    .line 7049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7050
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5093
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5094
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->b()V

    .line 5096
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 150
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/xx0078x0078x0078;->a:Lcom/binance/c2c/view/FiatFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    invoke-static {}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, -0x2

    .line 154
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    .line 18020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    .line 19020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 157
    iget-object v5, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 158
    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v6

    .line 160
    :goto_1
    iget-object v7, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->allFiatDataList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 161
    sget-object v10, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v10

    .line 162
    :goto_3
    invoke-static {v6, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    move-object v5, v9

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_7

    .line 168
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    .line 20020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 169
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v9

    .line 21020
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 169
    invoke-virtual {v6, v7, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v5

    .line 171
    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 173
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060110

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f080722

    .line 174
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v5, 0x11

    .line 175
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v7, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    iget-object v7, v7, Lo/xx0078x0078x0078;->a:Lcom/binance/c2c/view/FiatFlowLayout;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v5, Lo/LottieAnimationKtLottieAnimation61;

    invoke-direct {v5, p0, v3}, Lo/LottieAnimationKtLottieAnimation61;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xx0078x0078x0078;->inflate(Landroid/view/LayoutInflater;)Lo/xx0078x0078x0078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14075
    :cond_0
    iget-object v0, v0, Lo/xx0078x0078x0078;->g:Landroid/widget/LinearLayout;

    .line 64
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 224
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$delayEditRequest$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$delayEditRequest$1;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 16001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->allFiatDataList:Ljava/util/ArrayList;

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22029
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 22030
    invoke-virtual {p1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/xx0078x0078x0078;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 76
    new-instance p1, Lo/LottieAnimationKtLottieAnimation3;

    invoke-direct {p1}, Lo/LottieAnimationKtLottieAnimation3;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mAdapter:Lo/LottieAnimationKtLottieAnimation3;

    .line 77
    iget-object v1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->allFiatDataList:Ljava/util/ArrayList;

    .line 23034
    iput-object v1, p1, Lo/LottieAnimationKtLottieAnimation3;->a:Ljava/util/ArrayList;

    .line 23035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lo/LottieAnimationKtLottieAnimation3;->e:Ljava/util/ArrayList;

    .line 23036
    iget-object v1, p1, Lo/LottieAnimationKtLottieAnimation3;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 23037
    iget-object v1, p1, Lo/LottieAnimationKtLottieAnimation3;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_c

    .line 23038
    iget-object v4, p1, Lo/LottieAnimationKtLottieAnimation3;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_4

    :cond_7
    move-object v4, p2

    .line 23039
    :goto_4
    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, p2

    .line 23040
    :goto_5
    iget-object v5, p1, Lo/LottieAnimationKtLottieAnimation3;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    move-object v4, v0

    goto :goto_6

    .line 25078
    :cond_a
    invoke-static {v4, p2, p2, v0, p2}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object v4

    .line 24023
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 23040
    :goto_6
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 78
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lo/xx0078x0078x0078;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mAdapter:Lo/LottieAnimationKtLottieAnimation3;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lo/xx0078x0078x0078;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7f150c73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, p2

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->d()V

    .line 26088
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_10

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "Search"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 26089
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_11

    move-object p1, p2

    :cond_11
    iget-object p1, p1, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_12

    const v1, 0x7f06008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26090
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_13

    move-object p1, p2

    :cond_13
    iget-object p1, p1, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lo/LottieAnimatableImplsnapTo2;

    invoke-direct {v0, p0}, Lo/LottieAnimatableImplsnapTo2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26098
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_14

    move-object p1, p2

    :cond_14
    iget-object p1, p1, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26119
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mBinding:Lo/xx0078x0078x0078;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    move-object p2, p1

    :goto_8
    iget-object p1, p2, Lo/xx0078x0078x0078;->b:Landroid/widget/ImageView;

    new-instance p2, Lo/LottieAnimationKtLottieAnimation2;

    invoke-direct {p2, p0}, Lo/LottieAnimationKtLottieAnimation2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26125
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->mAdapter:Lo/LottieAnimationKtLottieAnimation3;

    if-eqz p1, :cond_16

    new-instance p2, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)V

    check-cast p2, Lo/juujjuujuuujuu;

    .line 27030
    iput-object p2, p1, Lo/LottieAnimationKtLottieAnimation3;->c:Lo/juujjuujuuujuu;

    :cond_16
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
