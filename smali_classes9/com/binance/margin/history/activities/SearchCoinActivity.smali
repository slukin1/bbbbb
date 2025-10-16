.class public final Lcom/binance/margin/history/activities/SearchCoinActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0016\u0010*\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010,R\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010/"
    }
    d2 = {
        "Lcom/binance/margin/history/activities/SearchCoinActivity;",
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
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/BaseEarnWalletSubFragmentsetUpViews1;",
        "Lo/BaseEarnWalletSubFragmentsetUpViews1;",
        "d",
        "a",
        "",
        "Ljava/util/List;",
        "f",
        "Lo/Scale;",
        "Lkotlin/Lazy;",
        "h"
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
.field private final a:Lkotlin/Lazy;

.field private b:Lo/BaseEarnWalletSubFragmentsetUpViews1;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private g:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0c9d

    .line 40
    iput v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->j:I

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->d:Ljava/util/List;

    .line 47
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getTotalLiability;

    invoke-direct {v1, p0}, Lo/getTotalLiability;-><init>(Lcom/binance/margin/history/activities/SearchCoinActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/history/activities/SearchCoinActivity;Ljava/lang/String;)V
    .locals 6

    .line 11116
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11117
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 11119
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 12047
    iget-object p0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    const/4 p1, 0x0

    .line 11120
    invoke-static {p0, v0, p1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void

    .line 11122
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 11122
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/binance/margin/history/activities/SearchCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v1, v3, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 0

    .line 1052
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/history/activities/SearchCoinActivity;)Lo/Scale;
    .locals 0

    .line 7047
    iget-object p0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/activities/SearchCoinActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    .line 4074
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4075
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 5085
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/binance/margin/history/activities/SearchCoinActivity;)Lo/Scale;
    .locals 11

    .line 2048
    new-instance v10, Lo/Scale;

    const v1, 0x7f0e0d52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0d44

    const/4 v6, 0x0

    new-instance v7, Lo/LiquidationHistory;

    invoke-direct {v7}, Lo/LiquidationHistory;-><init>()V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2054
    new-instance v0, Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/margin/history/activities/SearchCoinActivity$DemoFundsParentComponent;-><init>(Lcom/binance/margin/history/activities/SearchCoinActivity;)V

    check-cast v0, Lo/setCacheComposition;

    .line 3022
    iput-object v0, v10, Lo/Scale;->g:Lo/setCacheComposition;

    return-object v10
.end method

.method public static final synthetic e(Lcom/binance/margin/history/activities/SearchCoinActivity;Ljava/util/List;)V
    .locals 2

    .line 8135
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8136
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8140
    :cond_1
    iput-object p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->d:Ljava/util/List;

    .line 9145
    iget-boolean v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->e:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const v1, 0x7f150029

    .line 9147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9148
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10047
    :cond_2
    iget-object p0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9153
    invoke-static {p0, p1, v0, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BaseEarnWalletSubFragmentsetUpViews1;->inflate(Landroid/view/LayoutInflater;)Lo/BaseEarnWalletSubFragmentsetUpViews1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->b:Lo/BaseEarnWalletSubFragmentsetUpViews1;

    if-eqz v0, :cond_0

    .line 15049
    iget-object v0, v0, Lo/BaseEarnWalletSubFragmentsetUpViews1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->j:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 71
    iget-object p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->b:Lo/BaseEarnWalletSubFragmentsetUpViews1;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p1, Lo/BaseEarnWalletSubFragmentsetUpViews1;->b:Lcom/major/android/uikit/search/KitSearchBar;

    .line 73
    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getForceLiquidationStartTime;

    invoke-direct {v2, p0}, Lo/getForceLiquidationStartTime;-><init>(Lcom/binance/margin/history/activities/SearchCoinActivity;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 174
    new-instance v2, Lcom/binance/margin/history/activities/SearchCoinActivity$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/margin/history/activities/SearchCoinActivity$DropdropElements1;-><init>(Lcom/binance/margin/history/activities/SearchCoinActivity;)V

    .line 175
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    new-instance v1, Lo/getCollateralRestAmountForLiquidation;

    invoke-direct {v1, v0}, Lo/getCollateralRestAmountForLiquidation;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    iget-object p1, p1, Lo/BaseEarnWalletSubFragmentsetUpViews1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 16047
    iget-object v0, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Scale;

    .line 96
    iget-object v1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->d:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_need_item_all"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/margin/history/activities/SearchCoinActivity;->e:Z

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filter_mortgageable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 105
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v1, Lcom/binance/margin/history/activities/SearchCoinActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/margin/history/activities/SearchCoinActivity$DropdropElements2;-><init>(Lcom/binance/margin/history/activities/SearchCoinActivity;)V

    check-cast v1, Lo/bz;

    invoke-virtual {v0, p1, v1}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(ZLo/bz;)V

    return-void
.end method
