.class public Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/setStopBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;,
        Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010-\u001a\u000c\u0012\u0004\u0012\u00020/\u0012\u0002\u0008\u00030.H\u0016J\u001a\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\"2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000204H\u0016J\u0008\u00109\u001a\u000204H\u0002J\u0010\u0010:\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010;\u001a\u000204H\u0002J\u0010\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010@\u001a\u0002042\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0002J\u0008\u0010C\u001a\u000204H\u0003J\u0012\u0010D\u001a\u0002042\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0010\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020>H\u0002J\u0010\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020>H\u0002J\u0010\u0010K\u001a\u0002042\u0006\u0010L\u001a\u00020\"H\u0002J\u0008\u0010M\u001a\u000204H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR\u001b\u0010\u000f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lcom/finance/arch/ui/UiElement;",
        "Lcom/finance/w3w/feature/instant/selecttoken/track/IW3AlphaSelectTokenTrack;",
        "<init>",
        "()V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "source$delegate",
        "Lkotlin/Lazy;",
        "selectedChainId",
        "getSelectedChainId",
        "selectedChainId$delegate",
        "selectedContractAddress",
        "getSelectedContractAddress",
        "selectedContractAddress$delegate",
        "binding",
        "Lcom/finance/w3w/databinding/W3AlphaDialogSelectTokenBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "keyboardToolPopup",
        "Lcom/finance/framework/widget/keyboard/KeyboardToolCustomPopup;",
        "keyboardWatcher",
        "Lcom/binance/widget/keyboard/KeyboardStateWatcher;",
        "sortTypeMap",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lcom/finance/framework/bean/SortType;",
        "Lkotlin/collections/HashMap;",
        "viewModel",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;",
        "getViewModel",
        "()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;",
        "viewModel$delegate",
        "networkAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "tokenAdapter",
        "getTokenListViewBinder",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "Lcom/finance/w3w/feature/instant/selecttoken/data/W3AlphaTokenSelectVo;",
        "tokenDiffCallback",
        "Lcom/finance/kit/framework/util/diffutil/FinanceDiffCallback;",
        "networkDiffCallback",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "fetchTokenListData",
        "initKeyboardWatcher",
        "initView",
        "initTopSearch",
        "showTopSearchView",
        "visible",
        "",
        "initSort",
        "notifySortView",
        "sortItem",
        "Lcom/finance/framework/bean/SortItem;",
        "observeData",
        "notifySortUIWhenChangeNetwork",
        "selectedNetworkVo",
        "Lcom/finance/w3w/feature/instant/selecttoken/data/W3AlphaTradeNetworkSelectBaseVo;",
        "notifyUIWhenSearching",
        "isSearching",
        "updateEmptyView",
        "isEmpty",
        "showKeyboardTopBar",
        "anchorView",
        "hideKeyboardTopBar",
        "Companion",
        "finance-biz-w3w_release"
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
.field private static final TAG:Ljava/lang/String; = "W3AlphaTradingSelectTokenDialogComponentTag"

.field public static final d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;


# instance fields
.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private binding:Lo/fetchDetailListlambda7lambda5;

.field private keyboardToolPopup:Lo/NestfgetmOnPageScrollListener;

.field private keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private layoutResId:I

.field private final networkAdapter:Lo/setExternalOrderId;

.field private final networkDiffCallback:Lo/LiteTradeComponentcloseTradeList1;

.field private final selectedChainId$delegate:Lkotlin/Lazy;

.field private final selectedContractAddress$delegate:Lkotlin/Lazy;

.field private sortTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/finance/framework/bean/SortType;",
            ">;"
        }
    .end annotation
.end field

.field private final source$delegate:Lkotlin/Lazy;

.field private final tokenAdapter:Lo/setExternalOrderId;

.field private final tokenDiffCallback:Lo/LiteTradeComponentcloseTradeList1;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 72
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 94
    new-instance v0, Lo/OpenGridCreator;

    invoke-direct {v0, p0}, Lo/OpenGridCreator;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->source$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lo/SpotConvertFundDialog;

    invoke-direct {v0, p0}, Lo/SpotConvertFundDialog;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->selectedChainId$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/getConvertFundDes;

    invoke-direct {v0, p0}, Lo/getConvertFundDes;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->selectedContractAddress$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e16cc

    .line 106
    iput v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->layoutResId:I

    .line 108
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->sortTypeMap:Ljava/util/HashMap;

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 348
    new-instance v1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 353
    const-class v2, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v1, Lo/getStopSellQty;

    new-instance v2, Lo/setStopQuote;

    invoke-direct {v2, p0}, Lo/setStopQuote;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    invoke-direct {v1, v2}, Lo/getStopSellQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/isZeroAuth;

    .line 362
    check-cast v1, Lo/getResultParams;

    .line 363
    const-class v2, Lo/setInitialPrice;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 122
    new-instance v1, Lo/getTakeProfitString;

    new-instance v2, Lo/setSharing;

    invoke-direct {v2, p0}, Lo/setSharing;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    invoke-direct {v1, v2}, Lo/getTakeProfitString;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/isZeroAuth;

    .line 366
    check-cast v1, Lo/getResultParams;

    .line 367
    const-class v2, Lo/setInitialUsedQuote;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 117
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->networkAdapter:Lo/setExternalOrderId;

    .line 127
    new-instance v0, Lo/setExternalOrderId;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23132
    new-instance v1, Lo/setGridLowerLimit;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    new-instance v3, Lo/setSubAccount;

    invoke-direct {v3, p0}, Lo/setSubAccount;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    invoke-direct {v1, v2, v3}, Lo/setGridLowerLimit;-><init>(Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/isZeroAuth;

    .line 370
    check-cast v1, Lo/getResultParams;

    .line 371
    const-class v2, Lo/setInitialQuote;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 127
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->tokenAdapter:Lo/setExternalOrderId;

    .line 142
    new-instance v0, Lo/LiteTradeComponentcloseTradeList1;

    invoke-direct {v0}, Lo/LiteTradeComponentcloseTradeList1;-><init>()V

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->tokenDiffCallback:Lo/LiteTradeComponentcloseTradeList1;

    .line 143
    new-instance v0, Lo/LiteTradeComponentcloseTradeList1;

    invoke-direct {v0}, Lo/LiteTradeComponentcloseTradeList1;-><init>()V

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->networkDiffCallback:Lo/LiteTradeComponentcloseTradeList1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 0

    .line 12179
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->a(Ljava/lang/String;)V

    .line 12180
    iget-object p1, p1, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->d(Z)V

    .line 12181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/setInitialQuote;)Lkotlin/Unit;
    .locals 4

    .line 19133
    new-instance v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    .line 20025
    iget-object v1, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 19133
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 21025
    iget-object v2, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 19133
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19134
    sget-object v1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lo/TrialCalcForRepaymentResp;->c(Lo/TrialCalcForRepaymentResp;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;ZI)V

    .line 19135
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19136
    sget-object v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    .line 22025
    iget-object p1, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 19136
    invoke-virtual {v0, p1}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->c(Lcom/binance/data/beans/AlphaCoin;)V

    .line 19138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/NestfgetmOnPageScrollListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->keyboardToolPopup:Lo/NestfgetmOnPageScrollListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/NestfgetmOnPageScrollListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->keyboardToolPopup:Lo/NestfgetmOnPageScrollListener;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Z)V
    .locals 1

    .line 24308
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 24309
    :cond_0
    iget-object v0, p0, Lo/fetchDetailListlambda7lambda5;->e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24310
    iget-object p0, p0, Lo/fetchDetailListlambda7lambda5;->f:Lo/SpotTradeAnalysisFilterDialogFragment;

    if-eqz p0, :cond_1

    .line 25057
    iget-object p0, p0, Lo/SpotTradeAnalysisFilterDialogFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    .line 24310
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/fetchDetailListlambda7lambda5;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 16183
    iget-object p1, p0, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 16184
    iget-object p0, p0, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/fetchDetailListlambda7lambda5;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Ljava/lang/String;
    .locals 1

    .line 14099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_chain_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;)Lkotlin/Unit;
    .locals 3

    .line 17317
    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->getSelectedNetworkVo()Lo/setInitialUsedBase;

    move-result-object p1

    instance-of v0, p1, Lo/setInitialUsedQuote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/setInitialUsedQuote;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18041
    iget-object p1, p1, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 17379
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 17317
    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f150185

    .line 17318
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 17319
    :goto_3
    iget-object v2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lo/fetchDetailListlambda7lambda5;->b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17320
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez p0, :cond_5

    move-object p0, v1

    :cond_5
    iget-object p0, p0, Lo/fetchDetailListlambda7lambda5;->b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    const/4 v2, 0x5

    invoke-static {p0, v1, p1, v0, v2}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->e(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/setInitialPrice;)Lkotlin/Unit;
    .locals 0

    .line 15119
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p0

    check-cast p1, Lo/setInitialUsedBase;

    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->b(Lo/setInitialUsedBase;)V

    .line 15120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/setInitialUsedQuote;)Lkotlin/Unit;
    .locals 0

    .line 13123
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p0

    check-cast p1, Lo/setInitialUsedBase;

    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->b(Lo/setInitialUsedBase;)V

    .line 13124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/framework/bean/SortItem;)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->sortTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/major/android/uikit2/button/KitSortButton;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const/4 p1, -0x1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements4;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_4
    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    .line 259
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    goto :goto_5

    .line 258
    :cond_7
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    goto :goto_5

    .line 257
    :cond_8
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    .line 256
    :goto_5
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    :cond_9
    return-void
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26316
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setStopAvgSellPrice;

    invoke-direct {v0, p0}, Lo/setStopAvgSellPrice;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)V

    .line 27009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26323
    :cond_0
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lo/fetchDetailListlambda7lambda5;->b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Ljava/lang/String;
    .locals 1

    .line 11102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_contract_address"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final d(Z)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/fetchDetailListlambda7lambda5;->d:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Ljava/lang/String;
    .locals 1

    .line 10095
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 6240
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->sortTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/SortType;

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 6241
    :cond_0
    sget-object v0, Lo/TextArea;->INSTANCE:Lo/TextArea;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object v0

    .line 7487
    iget-object v0, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->d:Lo/TransactionCompletedPushNewState;

    .line 8026
    iget-object v0, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 6241
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortItem;

    invoke-static {v0, p1}, Lo/TextArea;->c(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;

    move-result-object p1

    .line 6242
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->sortTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6243
    instance-of v2, v1, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/major/android/uikit2/button/KitSortButton;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    sget-object v2, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 6245
    :cond_3
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->c(Lcom/finance/framework/bean/SortItem;)V

    .line 6246
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p0

    .line 9483
    iget-object p0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->d:Lo/TransactionCompletedPushNewState;

    invoke-virtual {p0, p1}, Lo/getValuesMap;->d(Lcom/finance/framework/bean/SortItem;)V

    .line 6247
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;Landroid/view/View;Z)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2079
    iget-object p1, p1, Lo/fetchDetailListlambda7lambda5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1172
    check-cast p1, Landroid/view/View;

    .line 3328
    invoke-static {p1}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;-><init>(Landroid/view/View;Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, p2, p2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5343
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->keyboardToolPopup:Lo/NestfgetmOnPageScrollListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5344
    :cond_1
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->keyboardToolPopup:Lo/NestfgetmOnPageScrollListener;

    .line 1176
    :goto_0
    invoke-direct {p0, p3}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->d(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/LiteTradeComponentcloseTradeList1;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->tokenDiffCallback:Lo/LiteTradeComponentcloseTradeList1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/setExternalOrderId;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->networkAdapter:Lo/setExternalOrderId;

    return-object p0
.end method

.method private final getSelectedChainId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->selectedChainId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSelectedContractAddress()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->selectedContractAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/LiteTradeComponentcloseTradeList1;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->networkDiffCallback:Lo/LiteTradeComponentcloseTradeList1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/setExternalOrderId;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->tokenAdapter:Lo/setExternalOrderId;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p1, p2, p3, p4}, Lo/setStartPrice;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 29146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 31195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 146
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    invoke-static {p1}, Lo/fetchDetailListlambda7lambda5;->bind(Landroid/view/View;)Lo/fetchDetailListlambda7lambda5;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    .line 148
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 150
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 33079
    :cond_0
    iget-object p1, p1, Lo/fetchDetailListlambda7lambda5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34159
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->e()V

    .line 34160
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34161
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getSelectedChainId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getSelectedContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35266
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p1

    .line 35267
    move-object v8, p0

    check-cast v8, Lo/getQueryUserData;

    check-cast p1, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$1;->b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$1;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$2;

    invoke-direct {v0, p0, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$2;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35273
    sget-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$3;->c:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$3;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 35274
    sget-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$4;->a:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$4;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 35275
    sget-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$5;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$5;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 35276
    sget-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$6;->e:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$6;

    move-object v5, v0

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 36099
    invoke-interface {v8, p2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 35277
    move-object v7, v0

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    const/4 v6, 0x0

    .line 35272
    new-instance v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7;

    invoke-direct {v0, p0, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lo/Web3DeeplinkInterceptorprocess1;

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez p1, :cond_1

    move-object p1, p2

    .line 37170
    :cond_1
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/setTriggerTime;

    invoke-direct {v1, p0, p1}, Lo/setTriggerTime;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37178
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/setStopSellQty;

    invoke-direct {v1, p0, p1}, Lo/setStopSellQty;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;)V

    const/4 v2, 0x3

    invoke-static {v0, p2, p2, v1, v2}, Lo/JResponse;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 37182
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v1, Lo/setTotalProfitStyle;

    invoke-direct {v1, p1}, Lo/setTotalProfitStyle;-><init>(Lo/fetchDetailListlambda7lambda5;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 37186
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->networkAdapter:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37187
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 37187
    invoke-direct {v1, v2, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 37188
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37189
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 37191
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->tokenAdapter:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37192
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37193
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 37198
    iget-object v0, p1, Lo/fetchDetailListlambda7lambda5;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements1;

    invoke-direct {v1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    .line 39225
    iget-object p1, p1, Lo/fetchDetailListlambda7lambda5;->f:Lo/SpotTradeAnalysisFilterDialogFragment;

    if-eqz p1, :cond_3

    .line 39226
    iget-object v0, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->c:Lcom/major/android/uikit2/button/KitSortButton;

    const v1, 0x7f150062

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 39227
    iget-object v0, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->a:Lcom/major/android/uikit2/button/KitSortButton;

    const v1, 0x7f155e9e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 39228
    iget-object v0, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->e:Lcom/major/android/uikit2/button/KitSortButton;

    const v1, 0x7f153f37

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 39229
    iget-object v0, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->d:Lcom/major/android/uikit2/button/KitSortButton;

    const v1, 0x7f1534c2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 39231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39232
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->c:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v3, Lcom/finance/framework/bean/SortType;->NAME:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39233
    iget-object v2, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->a:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v3, Lcom/finance/framework/bean/SortType;->VOL:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39234
    iget-object v2, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v3, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39235
    iget-object p1, p1, Lo/SpotTradeAnalysisFilterDialogFragment;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v2, Lcom/finance/framework/bean/SortType;->LAST_PRICE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39231
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->sortTypeMap:Ljava/util/HashMap;

    .line 39238
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39239
    new-instance v1, Lo/isReverseMarket;

    invoke-direct {v1, p0, v0}, Lo/isReverseMarket;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 39250
    :cond_2
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getViewModel()Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    move-result-object p1

    .line 40487
    iget-object p1, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->d:Lo/TransactionCompletedPushNewState;

    .line 41026
    iget-object p1, p1, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 39250
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/SortItem;

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->c(Lcom/finance/framework/bean/SortItem;)V

    .line 42214
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 43753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 42215
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v1, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, p2, v2}, Lo/NAPIContext;->c(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v1, 0x7f0b120e

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 42216
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 44165
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->binding:Lo/fetchDetailListlambda7lambda5;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    .line 45079
    :goto_1
    iget-object p1, p2, Lo/fetchDetailListlambda7lambda5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44165
    new-instance p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 155
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 47024
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 47025
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTokenList:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47026
    const-string v0, "source"

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47024
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 28122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 32221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 72
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->layoutResId:I

    return-void
.end method
