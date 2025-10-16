.class public final Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;,
        Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002ABB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010$\u001a\u00020%H\u0003J\u0008\u0010&\u001a\u00020%H\u0002J\u0018\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020%H\u0002J\u0016\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010/J\n\u00100\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u00101\u001a\u00020%H\u0002J\u0018\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u000205H\u0002J\u0018\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002J\u0010\u00107\u001a\u00020%2\u0006\u00103\u001a\u00020\u000fH\u0002J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "<init>",
        "()V",
        "orderViewModel",
        "Lcom/binance/c2c/order_history/vm/OrderHistoryViewModels;",
        "getOrderViewModel",
        "()Lcom/binance/c2c/order_history/vm/OrderHistoryViewModels;",
        "orderViewModel$delegate",
        "Lkotlin/Lazy;",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogChatSearchOrderBinding;",
        "historyList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;",
        "Lkotlin/collections/ArrayList;",
        "mSearchCondition",
        "mJob",
        "Lkotlinx/coroutines/Job;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "mAdapter",
        "Lcom/binance/c2c/order_history/adapter/ProfessionOrdersAdapter;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "rowCount",
        "",
        "tradeUserNo",
        "",
        "setUpViews",
        "",
        "initSearchBar",
        "isLoading",
        "",
        "fetchOrderList",
        "searchOrderNumber",
        "isRefresh",
        "doSearch",
        "autoRequestOrderHistory",
        "text",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSearchConditions",
        "initSearchHistory",
        "addNewSearchTag",
        "history",
        "newLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "loadSearchHistory",
        "addHistory",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onSearchUserOrderSelectedListener",
        "Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$OnSearchUserOrderSelectedListener;",
        "getOnSearchUserOrderSelectedListener",
        "()Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$OnSearchUserOrderSelectedListener;",
        "setOnSearchUserOrderSelectedListener",
        "(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$OnSearchUserOrderSelectedListener;)V",
        "Companion",
        "OnSearchUserOrderSelectedListener",
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
.field public static final Companion:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;


# instance fields
.field private historyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private mAdapter:Lo/getAccessKey;

.field private mBinding:Lo/disableKeyboardDataCollection;

.field private mJob:Lkotlinx/coroutines/Job;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mSearchCondition:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

.field private onSearchUserOrderSelectedListener:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;

.field private final orderViewModel$delegate:Lkotlin/Lazy;

.field private final rowCount:I

.field private tradeUserNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->Companion:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 329
    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 333
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 334
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 88
    iput v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->rowCount:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->tradeUserNo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Ljava/lang/String;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 7

    const/4 p1, 0x1

    .line 7077
    invoke-static {p2, p3, p1}, Lo/disableKeyboardDataCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableKeyboardDataCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    .line 8094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_15

    .line 8095
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8096
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v1, :cond_1

    move-object v1, p3

    .line 9070
    :cond_1
    iget-object v1, v1, Lo/disableKeyboardDataCollection;->f:Landroid/widget/LinearLayout;

    .line 8096
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8097
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->tradeUserNo:Ljava/lang/String;

    .line 8102
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object p2

    .line 10022
    iget-object p2, p2, Lo/MarketDataPlugingetAlphaPair1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 8102
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DemoFundsParentComponent;

    new-instance v3, Lo/getVOID_PRIMITIVE_TYPEannotations;

    invoke-direct {v3, p0}, Lo/getVOID_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8119
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8120
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v1, :cond_4

    move-object v1, p3

    :cond_4
    iget-object v1, v1, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8119
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8122
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p2, :cond_5

    move-object p2, p3

    :cond_5
    iget-object p2, p2, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v2, 0x8

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4, p3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 8123
    new-instance p2, Lo/getAccessKey;

    invoke-direct {p2}, Lo/getAccessKey;-><init>()V

    .line 11061
    iput-boolean p1, p2, Lo/getAccessKey;->c:Z

    .line 8125
    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    check-cast v1, Lo/getAccessKey$DropdropElements2;

    .line 12055
    iput-object v1, p2, Lo/getAccessKey;->d:Lo/getAccessKey$DropdropElements2;

    .line 8135
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v1, :cond_6

    move-object v1, p3

    :cond_6
    iget-object v1, v1, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8123
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    .line 8138
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    iget-object p2, p2, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 13251
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    iget-object p2, p2, Lo/disableKeyboardDataCollection;->d:Lcom/binance/c2c/view/FiatFlowLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13252
    invoke-static {}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    .line 13253
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 13254
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 13255
    invoke-virtual {p2, v0, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13257
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 13366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 13258
    invoke-direct {p0, v1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->d(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_2

    .line 13262
    :cond_9
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p2, :cond_a

    move-object p2, p3

    :cond_a
    iget-object p2, p2, Lo/disableKeyboardDataCollection;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getINT_PRIMITIVE_TYPEannotations;

    invoke-direct {v0, p0}, Lo/getINT_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    const-wide/16 v5, 0x0

    invoke-static {p2, v5, v6, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16154
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_b

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 16343
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16155
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_c

    move-object p1, p3

    :cond_c
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 16345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16157
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance p2, Lo/getCHAR_PRIMITIVE_TYPEannotations;

    invoke-direct {p2, p0}, Lo/getCHAR_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 16162
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_e

    move-object p1, p3

    :cond_e
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance p2, Lo/getFLOAT_PRIMITIVE_TYPEannotations;

    invoke-direct {p2, p0}, Lo/getFLOAT_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 16169
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_f

    move-object p1, p3

    :cond_f
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lo/getDOUBLE_PRIMITIVE_TYPEannotations;

    invoke-direct {p2, p0}, Lo/getDOUBLE_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16176
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_10

    move-object p1, p3

    :cond_10
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 16177
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_11

    move-object p1, p3

    :cond_11
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150071

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v4}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 16179
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_12

    move-object p1, p3

    :cond_12
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lo/getBYTE_PRIMITIVE_TYPEannotations;

    invoke-direct {p2, p0}, Lo/getBYTE_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16189
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_13

    move-object p1, p3

    :cond_13
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16362
    new-instance p2, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements2;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    .line 16363
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16195
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_14

    move-object p1, p3

    :cond_14
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 7079
    :cond_15
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    move-object p3, p0

    .line 17070
    :goto_3
    iget-object p0, p3, Lo/disableKeyboardDataCollection;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;",
            ">;"
        }
    .end annotation

    .line 292
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 44013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 45376
    const-string v1, "chatOrderSearchHistory"

    .line 46044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 294
    :goto_1
    const-class v0, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    invoke-static {v2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    .line 19103
    iput-boolean v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->isLoading:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 19104
    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 19105
    :goto_1
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lo/disableKeyboardDataCollection;->c:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 19368
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19106
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_5

    const/4 v5, 0x0

    .line 19370
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19108
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    .line 19110
    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->rowCount:I

    if-ge v2, v4, :cond_7

    const/4 v0, 0x1

    .line 20052
    :cond_7
    iput-boolean v0, v1, Lo/getAccessKey;->e:Z

    .line 19111
    :cond_8
    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19112
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    if-eqz p0, :cond_f

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_a
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_5

    .line 19114
    :cond_b
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19115
    :cond_e
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19117
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 300
    invoke-virtual {v2}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 304
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v2, v1

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->d(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 309
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 312
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_4

    const-string v1, "chatOrderSearchHistory"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->e()Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 27226
    new-instance v0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 29043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 30057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 27226
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 22055
    const-string p1, "c2c_chat_search_input_search_btn_deleteHistory"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21264
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->d:Lcom/binance/c2c/view/FiatFlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21265
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 24013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v1, "chatOrderSearchHistory"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21266
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/disableKeyboardDataCollection;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 21378
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Z)V
    .locals 10

    .line 200
    iget-boolean v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->isLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->isLoading:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->rowCount:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 209
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v1

    .line 211
    iget v5, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->rowCount:I

    .line 212
    iget-object v6, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->tradeUserNo:Ljava/lang/String;

    const/4 v2, 0x0

    .line 209
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mSearchCondition:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1163
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 1372
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 1374
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/disableKeyboardDataCollection;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 1376
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 218
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->e()Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 40008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_0
    const/4 v3, 0x1

    .line 219
    invoke-direct {p0, v2, v3}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->c(Ljava/lang/String;Z)V

    .line 221
    invoke-direct {p0, v0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 218
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mSearchCondition:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 223
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast v0, Landroid/view/View;

    .line 42049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42050
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mSearchCondition:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4281
    const-string v0, "c2c_chat_search_input_search_btn_recentSearch"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4282
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mSearchCondition:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    .line 4283
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4284
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 4285
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    .line 271
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    invoke-virtual {p1}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getShowText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v1, 0x41600000    # 14.0f

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0814a7

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x11

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    new-instance v1, Lo/getBOOLEAN_PRIMITIVE_TYPEannotations;

    invoke-direct {v1, p0, p1}, Lo/getBOOLEAN_PRIMITIVE_TYPEannotations;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/disableKeyboardDataCollection;->d:Lcom/binance/c2c/view/FiatFlowLayout;

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-nez p2, :cond_0

    .line 6171
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f50

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mBinding:Lo/disableKeyboardDataCollection;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/disableKeyboardDataCollection;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarketDataPlugingetAlphaPair1;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    new-instance v2, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 244
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2158
    const-string p1, "c2c_chat_search_input_search_btn_cancel"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2159
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lo/getAccessKey;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mAdapter:Lo/getAccessKey;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 18182
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    return-object v0
.end method


# virtual methods
.method public final getOnSearchUserOrderSelectedListener()Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->onSearchUserOrderSelectedListener:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 76
    new-instance v0, Lo/getLONG_PRIMITIVE_TYPE;

    invoke-direct {v0, p0}, Lo/getLONG_PRIMITIVE_TYPE;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 318
    :cond_0
    iput-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->mJob:Lkotlinx/coroutines/Job;

    .line 319
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 320
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->historyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final setOnSearchUserOrderSelectedListener(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->onSearchUserOrderSelectedListener:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;

    return-void
.end method
