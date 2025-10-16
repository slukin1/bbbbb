.class public final Lo/BorrowHistoryFragmentwork3;
.super Lo/setViewSelected;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00130\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\'\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00130\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/BorrowHistoryFragmentwork3;",
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
        "Lo/EarnDashboardV2FragmentsetUpViews2;",
        "e",
        "Lo/EarnDashboardV2FragmentsetUpViews2;",
        "",
        "Lkotlin/Pair;",
        "",
        "j",
        "Lkotlin/Lazy;",
        "c",
        "Lo/Scale;",
        "d"
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

.field private e:Lo/EarnDashboardV2FragmentsetUpViews2;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CollateralAddFragmentmAdapter1;

    invoke-direct {v1, p0}, Lo/CollateralAddFragmentmAdapter1;-><init>(Lo/BorrowHistoryFragmentwork3;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/BorrowHistoryFragmentwork3;->j:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BorrowHistoryFragmentwork6;

    invoke-direct {v1, p0}, Lo/BorrowHistoryFragmentwork6;-><init>(Lo/BorrowHistoryFragmentwork3;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/BorrowHistoryFragmentwork3;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/BorrowHistoryFragmentwork3;)Ljava/util/List;
    .locals 0

    .line 10029
    iget-object p0, p0, Lo/BorrowHistoryFragmentwork3;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lo/BorrowHistoryFragmentwork3;Ljava/lang/String;)V
    .locals 4

    .line 11053
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11053
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/history/dialog/MarginSearchTypeDialogPageComponent$updateSearchResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/margin/history/dialog/MarginSearchTypeDialogPageComponent$updateSearchResult$1;-><init>(Lo/BorrowHistoryFragmentwork3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 13001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 0

    .line 4038
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1083
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/BorrowHistoryFragmentwork3;)Ljava/util/List;
    .locals 1

    .line 3030
    sget-object v0, Lo/ETHStakingLandingActivitysubscribeLiveData4;->INSTANCE:Lo/ETHStakingLandingActivitysubscribeLiveData4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/BorrowHistoryFragmentwork3;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 8026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 8028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/BorrowHistoryFragmentwork3;)Lo/Scale;
    .locals 0

    .line 9032
    iget-object p0, p0, Lo/BorrowHistoryFragmentwork3;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    return-object p0
.end method

.method public static synthetic e(Lo/BorrowHistoryFragmentwork3;)Lo/Scale;
    .locals 11

    .line 5033
    new-instance v10, Lo/Scale;

    const v1, 0x7f0e0d52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0d44

    const/4 v6, 0x0

    new-instance v7, Lo/BorrowHistoryFragmentwork7;

    invoke-direct {v7}, Lo/BorrowHistoryFragmentwork7;-><init>()V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5040
    new-instance v0, Lo/BorrowHistoryFragmentwork3$DropdropElements2;

    invoke-direct {v0, p0}, Lo/BorrowHistoryFragmentwork3$DropdropElements2;-><init>(Lo/BorrowHistoryFragmentwork3;)V

    check-cast v0, Lo/setCacheComposition;

    .line 6022
    iput-object v0, v10, Lo/Scale;->g:Lo/setCacheComposition;

    return-object v10
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-super {p0, p1, p2}, Lo/setViewSelected;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lo/BorrowHistoryFragmentwork3;->e:Lo/EarnDashboardV2FragmentsetUpViews2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews2;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 72
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CollateralAddFragmentmAdapter21;

    invoke-direct {v1, p0}, Lo/CollateralAddFragmentmAdapter21;-><init>(Lo/BorrowHistoryFragmentwork3;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 115
    new-instance v1, Lo/BorrowHistoryFragmentwork3$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/BorrowHistoryFragmentwork3$DemoFundsParentComponent;-><init>(Lo/BorrowHistoryFragmentwork3;)V

    .line 116
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    new-instance v0, Lo/CollateralAddFragment;

    invoke-direct {v0, p1}, Lo/CollateralAddFragment;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    iget-object p1, p0, Lo/BorrowHistoryFragmentwork3;->e:Lo/EarnDashboardV2FragmentsetUpViews2;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 92
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14032
    iget-object p2, p0, Lo/BorrowHistoryFragmentwork3;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Scale;

    .line 15029
    iget-object v0, p0, Lo/BorrowHistoryFragmentwork3;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 93
    invoke-static {p2, v0, v1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-static {p2, v0, p1}, Lo/EarnDashboardV2FragmentsetUpViews2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpViews2;

    move-result-object p1

    iput-object p1, p0, Lo/BorrowHistoryFragmentwork3;->e:Lo/EarnDashboardV2FragmentsetUpViews2;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 16043
    :cond_0
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsetUpViews2;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
