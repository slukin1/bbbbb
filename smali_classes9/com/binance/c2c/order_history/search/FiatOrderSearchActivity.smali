.class public final Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0014J\u0012\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0016\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u00104J\u0012\u00105\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00106\u001a\u00020.H\u0002J\u0008\u00107\u001a\u00020.H\u0002J\u001e\u00108\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u00109\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u00020\u0011H\u0002J\u0008\u0010;\u001a\u00020.H\u0002J)\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J\u0010\u0010C\u001a\u00020.2\u0006\u0010=\u001a\u00020\u0018H\u0002J\u0008\u0010D\u001a\u00020.H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;",
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
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "historyList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;",
        "Lkotlin/collections/ArrayList;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mAdapter",
        "Lcom/binance/c2c/order_history/adapter/ProfessionOrdersAdapter;",
        "mProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "mSearchCondition",
        "mJob",
        "Lkotlinx/coroutines/Job;",
        "viewModel",
        "Lcom/binance/c2c/order_history/vm/OrderHistoryViewModels;",
        "getViewModel",
        "()Lcom/binance/c2c/order_history/vm/OrderHistoryViewModels;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivitySearchOrderBinding;",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLiveData",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "autoRequestOrderHistory",
        "text",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work",
        "resetPageStatus",
        "initHistoryRecycler",
        "getSearchConditions",
        "onlyShowText",
        "isReset",
        "initSearchHistory",
        "assembleTagView",
        "history",
        "layoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "pos",
        "(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V",
        "getHistoryList",
        "addHistory",
        "deleteAllHistory",
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
.field private a:Z

.field private b:Lo/getAccessKey;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lo/o006Foo006Foo;

.field private f:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

.field private g:Ljava/lang/String;

.field private h:Lkotlinx/coroutines/Job;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 60
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0120

    .line 63
    iput v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 326
    new-instance v1, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 328
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 332
    new-instance v4, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 328
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 73
    iput-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13117
    invoke-direct {p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->b()V

    .line 13118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 2100
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 2101
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/o006Foo006Foo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 2376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/o006Foo006Foo;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    .line 2378
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget-object p0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    .line 2380
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)Lo/MarketDataPlugingetAlphaPair1;
    .locals 0

    .line 22073
    iget-object p0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarketDataPlugingetAlphaPair1;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/o006Foo006Foo;->b:Lcom/binance/c2c/view/FiatFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 253
    invoke-static {}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 256
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 36029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    iget-object v1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 260
    iget-object v2, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    const/4 v4, -0x1

    .line 37264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2, v0, v4}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 8236
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d(ZZ)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9073
    iget-object p3, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 7123
    invoke-virtual {p2}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v0 .. v8}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 7124
    invoke-direct {p0, p2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V

    .line 7125
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7122
    :goto_0
    iput-object p2, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->f:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    :cond_1
    return p1
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 14113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/o006Foo006Foo;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/o006Foo006Foo;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;ZZI)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p1, 0x0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d(ZZ)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 29013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v4, "searchOrderHistory"

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

    .line 290
    :goto_1
    :try_start_0
    new-instance v1, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 291
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 292
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 296
    invoke-virtual {v3}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v3

    .line 360
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 359
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 361
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 358
    check-cast v1, Ljava/util/Collection;

    .line 32013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16318
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/setConnectTimeout;->I(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15155
    invoke-direct {p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->a()V

    .line 15156
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->f:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3276
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->f:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 3277
    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3278
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3280
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    :goto_1
    iget-object p0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 3282
    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v0 .. v8}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 3283
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(ZZ)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f50

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/o006Foo006Foo;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    return-object v1

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 33073
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarketDataPlugingetAlphaPair1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    new-instance p2, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v0, p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 244
    :cond_4
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 246
    invoke-direct {p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->b()V

    :cond_5
    return-object v1
.end method

.method private final d(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 301
    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getShowText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getShowText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setConnectTimeout;->I(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x2

    .line 311
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 312
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 17161
    new-instance v0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 19043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 20057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 17161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 5085
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006Foo006Foo;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 5362
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5086
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5091
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->b:Lo/getAccessKey;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->f:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 6053
    iput-object v4, v0, Lo/getAccessKey;->b:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 5092
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->b:Lo/getAccessKey;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lo/getSpotAssetViewModel;->c(Ljava/util/List;Z)V

    .line 5093
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/o006Foo006Foo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 5370
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5094
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/o006Foo006Foo;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 5372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5095
    iget-object p0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    .line 5374
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5087
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/o006Foo006Foo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 5364
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5088
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/o006Foo006Foo;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 5366
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5089
    iget-object p0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    .line 5368
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5097
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->h:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final e(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 6

    .line 266
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 267
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getShowText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const v2, 0x7f060110

    .line 270
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080722

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x11

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/o006Foo006Foo;->b:Lcom/binance/c2c/view/FiatFlowLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {v0, v2, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance p2, Lo/UserKYCStatusScope;

    invoke-direct {p2, p0, p1}, Lo/UserKYCStatusScope;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 11236
    invoke-direct {p0, p3, p1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d(ZZ)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12073
    iget-object p2, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 10137
    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v0 .. v8}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 10138
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V

    .line 10139
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10136
    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->f:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    :cond_1
    return p3
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/o006Foo006Foo;->inflate(Landroid/view/LayoutInflater;)Lo/o006Foo006Foo;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 38083
    :cond_0
    iget-object v0, v0, Lo/o006Foo006Foo;->j:Landroid/widget/LinearLayout;

    .line 79
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 108
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 109
    invoke-direct {p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->a()V

    .line 39184
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 39185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 39184
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39187
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 39188
    new-instance p1, Lo/getAccessKey;

    invoke-direct {p1}, Lo/getAccessKey;-><init>()V

    .line 40052
    iput-boolean v0, p1, Lo/getAccessKey;->e:Z

    .line 39190
    new-instance v0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements4;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    check-cast v0, Lo/getAccessKey$DropdropElements2;

    .line 41055
    iput-object v0, p1, Lo/getAccessKey;->d:Lo/getAccessKey$DropdropElements2;

    .line 39188
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->b:Lo/getAccessKey;

    .line 39226
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->b:Lo/getAccessKey;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39228
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/o006Foo006Foo;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements3;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v0, Lo/BinanceCardInfoScope;

    invoke-direct {v0, p0}, Lo/BinanceCardInfoScope;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v0, Lo/NeZhaWebSocketImpWsStatus;

    invoke-direct {v0, p0}, Lo/NeZhaWebSocketImpWsStatus;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/getRequestMessage;

    invoke-direct {v0, p0}, Lo/getRequestMessage;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 134
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Lo/getScopeSetting;

    invoke-direct {v2, p0}, Lo/getScopeSetting;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 348
    new-instance v2, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DropdropElements2;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    .line 349
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/o006Foo006Foo;->c:Landroid/widget/ImageView;

    new-instance v2, Lo/UserInfoProfileScope;

    invoke-direct {v2, p0}, Lo/UserInfoProfileScope;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->e:Lo/o006Foo006Foo;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/o006Foo006Foo;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 42073
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 43021
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 84
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getScopeSettingMessage;

    invoke-direct {v3, p0}, Lo/getScopeSettingMessage;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44073
    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 45092
    iget-object v0, v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    .line 99
    new-instance v2, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getScope;

    invoke-direct {v3, p0}, Lo/getScope;-><init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
