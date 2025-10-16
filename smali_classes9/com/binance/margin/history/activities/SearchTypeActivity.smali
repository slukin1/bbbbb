.class public final Lcom/binance/margin/history/activities/SearchTypeActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\'\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100*0)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\'\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100*0-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010,"
    }
    d2 = {
        "Lcom/binance/margin/history/activities/SearchTypeActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/EarnDashboardV2Fragment;",
        "Lo/EarnDashboardV2Fragment;",
        "e",
        "",
        "Lkotlin/Pair;",
        "g",
        "Lkotlin/Lazy;",
        "Lo/Scale;",
        "f"
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
.field private a:I

.field private b:Lo/EarnDashboardV2Fragment;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e0c9f

    .line 34
    iput v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->a:I

    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getPreLevel;

    invoke-direct {v1, p0}, Lo/getPreLevel;-><init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->g:Lkotlin/Lazy;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/LtvAdjustmentHistory;

    invoke-direct {v1, p0}, Lo/LtvAdjustmentHistory;-><init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/activities/SearchTypeActivity;)Ljava/util/List;
    .locals 1

    .line 1040
    sget-object v0, Lo/ETHStakingLandingActivitysubscribeLiveData4;->INSTANCE:Lo/ETHStakingLandingActivitysubscribeLiveData4;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 6083
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 6084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 7060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/binance/margin/history/activities/SearchTypeActivity;)Lo/Scale;
    .locals 0

    .line 8043
    iget-object p0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/history/activities/SearchTypeActivity;)Ljava/util/List;
    .locals 0

    .line 9039
    iget-object p0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/history/activities/SearchTypeActivity;Ljava/lang/String;)V
    .locals 4

    .line 10108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 10108
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/history/activities/SearchTypeActivity$updateSearchResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/margin/history/activities/SearchTypeActivity$updateSearchResult$1;-><init>(Lcom/binance/margin/history/activities/SearchTypeActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 12001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/history/activities/SearchTypeActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    .line 4072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4073
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 0

    .line 5049
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/activities/SearchTypeActivity;)Lo/Scale;
    .locals 11

    .line 2044
    new-instance v10, Lo/Scale;

    const v1, 0x7f0e0d52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0d44

    const/4 v6, 0x0

    new-instance v7, Lo/getAdjustTime;

    invoke-direct {v7}, Lo/getAdjustTime;-><init>()V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2051
    new-instance v0, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements2;-><init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V

    check-cast v0, Lo/setCacheComposition;

    .line 3022
    iput-object v0, v10, Lo/Scale;->g:Lo/setCacheComposition;

    return-object v10
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnDashboardV2Fragment;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->b:Lo/EarnDashboardV2Fragment;

    if-eqz v0, :cond_0

    .line 13049
    iget-object v0, v0, Lo/EarnDashboardV2Fragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 69
    iget-object p1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->b:Lo/EarnDashboardV2Fragment;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p1, Lo/EarnDashboardV2Fragment;->d:Lcom/major/android/uikit/search/KitSearchBar;

    .line 71
    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getInitLoanAmount;

    invoke-direct {v2, p0}, Lo/getInitLoanAmount;-><init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 135
    new-instance v2, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/binance/margin/history/activities/SearchTypeActivity$DropdropElements3;-><init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V

    .line 136
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    new-instance v1, Lo/getCollateralAmountForLiquidation;

    invoke-direct {v1, v0}, Lo/getCollateralAmountForLiquidation;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    iget-object p1, p1, Lo/EarnDashboardV2Fragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 14043
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Scale;

    .line 15039
    iget-object v1, p0, Lcom/binance/margin/history/activities/SearchTypeActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
