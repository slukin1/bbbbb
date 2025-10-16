.class public final Lo/getFlexibleLoanViewModel;
.super Lo/setViewSelected;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getFlexibleLoanViewModel;",
        "Lo/setViewSelected;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/EarnDashboardV2FragmentsetUpV3Header3;",
        "f",
        "Lo/EarnDashboardV2FragmentsetUpV3Header3;",
        "e",
        "",
        "",
        "Ljava/util/List;",
        "d",
        "Lo/Scale;",
        "c",
        "Lkotlin/Lazy;",
        "a"
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
.field private final c:Lkotlin/Lazy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/EarnDashboardV2FragmentsetUpV3Header3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getFlexibleLoanViewModel;->e:Ljava/util/List;

    .line 44
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getFlexibleLoanViewModel;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getFlexibleLoanViewModel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 0

    .line 3050
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getFlexibleLoanViewModel;)Lo/Scale;
    .locals 0

    .line 8044
    iget-object p0, p0, Lo/getFlexibleLoanViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    return-object p0
.end method

.method public static final synthetic a(Lo/getFlexibleLoanViewModel;Ljava/util/List;)V
    .locals 4

    .line 9133
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9134
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 9138
    :cond_1
    iput-object p1, p0, Lo/getFlexibleLoanViewModel;->e:Ljava/util/List;

    .line 11038
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "is_need_item_all"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10143
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const v2, 0x7f150029

    .line 10145
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10146
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12044
    :cond_2
    iget-object p0, p0, Lo/getFlexibleLoanViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    const/4 v0, 0x2

    .line 10151
    invoke-static {p0, p1, v1, v0}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 4092
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 4093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 5060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/getFlexibleLoanViewModel;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 7026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 7028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getFlexibleLoanViewModel;Ljava/lang/String;)V
    .locals 6

    .line 13115
    iget-object v0, p0, Lo/getFlexibleLoanViewModel;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13116
    iget-object v0, p0, Lo/getFlexibleLoanViewModel;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 13117
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 14044
    iget-object p0, p0, Lo/getFlexibleLoanViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    const/4 p1, 0x0

    .line 13118
    invoke-static {p0, v0, p1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void

    .line 13120
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 13120
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;-><init>(Ljava/util/List;Ljava/lang/String;Lo/getFlexibleLoanViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v1, v3, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getFlexibleLoanViewModel;)Lo/Scale;
    .locals 11

    .line 1045
    new-instance v10, Lo/Scale;

    const v1, 0x7f0e0d52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0d44

    const/4 v6, 0x0

    new-instance v7, Lo/BaseLoanHistoryFragmentsetUpViews1;

    invoke-direct {v7}, Lo/BaseLoanHistoryFragmentsetUpViews1;-><init>()V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1052
    new-instance v0, Lo/getFlexibleLoanViewModel$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getFlexibleLoanViewModel$DropdropElements1;-><init>(Lo/getFlexibleLoanViewModel;)V

    check-cast v0, Lo/setCacheComposition;

    .line 2022
    iput-object v0, v10, Lo/Scale;->g:Lo/setCacheComposition;

    return-object v10
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 70
    invoke-super {p0, p1, p2}, Lo/setViewSelected;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lo/getFlexibleLoanViewModel;->f:Lo/EarnDashboardV2FragmentsetUpV3Header3;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 17043
    :cond_0
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header3;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    check-cast p1, Landroid/view/View;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lo/getFlexibleLoanViewModel;->f:Lo/EarnDashboardV2FragmentsetUpV3Header3;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header3;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 19042
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search_hint"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 161
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 20042
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BaseLoanHistoryFragmentsetUpViews21;

    invoke-direct {v1, p0}, Lo/BaseLoanHistoryFragmentsetUpViews21;-><init>(Lo/getFlexibleLoanViewModel;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 84
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    .line 85
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 178
    new-instance v1, Lo/getFlexibleLoanViewModel$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getFlexibleLoanViewModel$DropdropElements4;-><init>(Lo/getFlexibleLoanViewModel;)V

    .line 179
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    new-instance v0, Lo/getVipLoanViewModel;

    invoke-direct {v0, p1}, Lo/getVipLoanViewModel;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iget-object p1, p0, Lo/getFlexibleLoanViewModel;->f:Lo/EarnDashboardV2FragmentsetUpV3Header3;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 102
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21044
    iget-object p2, p0, Lo/getFlexibleLoanViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Scale;

    .line 103
    iget-object v0, p0, Lo/getFlexibleLoanViewModel;->e:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 22040
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "filter_mortgageable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 107
    :cond_6
    new-instance p2, Lo/getFlexibleLoanViewModel$DropdropElements2;

    invoke-direct {p2, p0}, Lo/getFlexibleLoanViewModel$DropdropElements2;-><init>(Lo/getFlexibleLoanViewModel;)V

    check-cast p2, Lo/bz;

    .line 106
    invoke-virtual {p1, v2, p2}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(ZLo/bz;)V

    return-void

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-static {p2, v0, p1}, Lo/EarnDashboardV2FragmentsetUpV3Header3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpV3Header3;

    move-result-object p1

    iput-object p1, p0, Lo/getFlexibleLoanViewModel;->f:Lo/EarnDashboardV2FragmentsetUpV3Header3;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 23043
    :cond_0
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsetUpV3Header3;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
