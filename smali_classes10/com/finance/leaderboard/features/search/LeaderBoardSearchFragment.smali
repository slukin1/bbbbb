.class public Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setRootValueSeparator;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setRootValueSeparator;",
        "viewModel",
        "",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "()Ljava/lang/String;",
        "Lo/LiteSearchSub;",
        "binding",
        "Lo/LiteSearchSub;",
        "Lo/_reportError;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/_reportError;",
        "adapter",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$DropdropElements2;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private binding:Lo/LiteSearchSub;

.field private layoutResId:I

.field private final tradeType:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->DropdropElements2:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bce

    .line 38
    iput v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->layoutResId:I

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    new-instance v1, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 130
    const-class v2, Lo/setRootValueSeparator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->tradeType:Ljava/lang/String;

    .line 54
    new-instance v0, Lo/version;

    invoke-direct {v0, p0}, Lo/version;-><init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 10121
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getViewModel()Lo/setRootValueSeparator;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lo/setRootValueSeparator;->c(Lo/setRootValueSeparator;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/EditText;Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 4070
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 4071
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5058
    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 5060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4072
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6121
    invoke-virtual {p1}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getViewModel()Lo/setRootValueSeparator;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p4, p2, p3}, Lo/setRootValueSeparator;->c(Lo/setRootValueSeparator;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)Lkotlin/Unit;
    .locals 2

    .line 2090
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getViewModel()Lo/setRootValueSeparator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1, v0}, Lo/setRootValueSeparator;->c(Lo/setRootValueSeparator;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 7112
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7113
    iget-object p0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/LiteSearchSub;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    goto :goto_1

    .line 7115
    :cond_1
    iget-object p0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    iget-object p0, p0, Lo/LiteSearchSub;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 7117
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 1079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 8102
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8106
    iget-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteSearchSub;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8107
    invoke-direct {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getAdapter()Lo/_reportError;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 8103
    :cond_1
    iget-object p1, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/LiteSearchSub;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8104
    invoke-direct {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getAdapter()Lo/_reportError;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 8109
    :goto_0
    iget-object p0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    iget-object p0, p0, Lo/LiteSearchSub;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 8110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)Lo/_reportError;
    .locals 2

    .line 3055
    new-instance v0, Lo/_reportError;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/_reportError;-><init>(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAdapter()Lo/_reportError;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_reportError;

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->layoutResId:I

    return v0
.end method

.method public getTradeType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewModel()Lo/setRootValueSeparator;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRootValueSeparator;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-static {p1}, Lo/LiteSearchSub;->bind(Landroid/view/View;)Lo/LiteSearchSub;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 61
    :cond_0
    iget-object v0, p1, Lo/LiteSearchSub;->a:Lcom/major/android/uikit/search/KitSearchBar;

    const-string v1, "layout_search_input"

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/search/KitSearchBar;->setTransitionName(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lo/LiteSearchSub;->a:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v1, v2, v3}, Lo/JResponse;->e(Landroid/widget/EditText;JI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$setUpViews$1$1$1;

    invoke-direct {v2, p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment$setUpViews$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 66
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 17001
    invoke-static {v1, p2, p2, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    new-instance v1, Lo/rebuild;

    invoke-direct {v1, v0, p0}, Lo/rebuild;-><init>(Landroid/widget/EditText;Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    iget-object p1, p1, Lo/LiteSearchSub;->a:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setCharacterEscapes;

    invoke-direct {v0, p0}, Lo/setCharacterEscapes;-><init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object p1, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/LiteSearchSub;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 84
    invoke-direct {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getAdapter()Lo/_reportError;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object p1, p0, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->binding:Lo/LiteSearchSub;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/LiteSearchSub;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 87
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 89
    new-instance p2, Lo/setCodec;

    invoke-direct {p2, p0}, Lo/setCodec;-><init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V

    .line 18110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 101
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getViewModel()Lo/setRootValueSeparator;

    move-result-object v0

    .line 19030
    iget-object v0, v0, Lo/setRootValueSeparator;->d:Lo/MeasurePassDelegateremeasure12;

    .line 101
    new-instance v1, Lo/setInputDecorator;

    invoke-direct {v1, p0}, Lo/setInputDecorator;-><init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->getViewModel()Lo/setRootValueSeparator;

    move-result-object v0

    .line 20032
    iget-object v0, v0, Lo/setRootValueSeparator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance v1, Lo/JsonFactoryFeature;

    invoke-direct {v1, p0}, Lo/JsonFactoryFeature;-><init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
