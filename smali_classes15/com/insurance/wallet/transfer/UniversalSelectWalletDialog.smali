.class public final Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R2\u0010\u0016\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\"\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140,0\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\"\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0,0\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R!\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0014078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function3;",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "",
        "onWalletSelected",
        "Lkotlin/jvm/functions/Function3;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "activity",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/setIconEndPaddingResource;",
        "viewBinding",
        "Lo/setIconEndPaddingResource;",
        "Lcom/insurance/wallet/transfer/pojo/TransferParam;",
        "transferParam$delegate",
        "Lkotlin/Lazy;",
        "getTransferParam",
        "()Lcom/insurance/wallet/transfer/pojo/TransferParam;",
        "transferParam",
        "Lo/addHeaderView;",
        "walletFactory",
        "Lo/addHeaderView;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "walletBalanceUpdateFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/calculateOffsets;",
        "walletConfigFlow",
        "",
        "thirdWalletListFlow",
        "Lo/calculateCornerPaddingForCornerTreatment;",
        "availableBalanceListFlow",
        "Lo/setItemActiveIndicatorWidth;",
        "userDetailFlow",
        "mIsolatedWallet",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Lo/setPayeeMobileCode;",
        "searchLauncher",
        "Lo/setPayeeMobileCode;",
        "Lo/setDefaultFontFileExtension;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "adapter",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;

.field private static final TAG:Ljava/lang/String; = "UniversalSelectWalletDialog"


# instance fields
.field private activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private availableBalanceListFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/calculateCornerPaddingForCornerTreatment;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsolatedWallet:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private onWalletSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "-",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final searchLauncher:Lo/setPayeeMobileCode;

.field private thirdWalletListFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferParam$delegate:Lkotlin/Lazy;

.field private userDetailFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setItemActiveIndicatorWidth;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/setIconEndPaddingResource;

.field private walletBalanceUpdateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private walletConfigFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/calculateOffsets;",
            ">;"
        }
    .end annotation
.end field

.field private walletFactory:Lo/addHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->DropdropElements1:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 96
    new-instance v0, Lo/createGradientShader;

    invoke-direct {v0, p0}, Lo/createGradientShader;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->transferParam$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletBalanceUpdateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletConfigFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->thirdWalletListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->availableBalanceListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 106
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->userDetailFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 264
    sget-object v0, Lo/setPayeeMobileCode;->Companion:Lo/setPayeeMobileCode$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 347
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements2;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    check-cast v2, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 357
    new-instance v1, Lo/setPayeeMobileCode;

    invoke-direct {v1, v0}, Lo/setPayeeMobileCode;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 264
    iput-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->searchLauncher:Lo/setPayeeMobileCode;

    .line 303
    new-instance v0, Lo/performMotion;

    invoke-direct {v0, p0}, Lo/performMotion;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->mIsolatedWallet:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 51206
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/shouldAnimateVisibilityChange;

    invoke-direct {v0, p1}, Lo/shouldAnimateVisibilityChange;-><init>(Ljava/util/List;)V

    const-string v1, "UniversalSelectWalletDialog"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 51209
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 51210
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->thirdWalletListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/binance/base/activity/BaseAppComponentsActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 p1, 0x1

    .line 1117
    invoke-static {p2, p3, p1}, Lo/setIconEndPaddingResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setIconEndPaddingResource;

    move-result-object p2

    .line 1118
    iput-object p2, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->viewBinding:Lo/setIconEndPaddingResource;

    if-eqz p2, :cond_0

    .line 2139
    iget-object p3, p2, Lo/setIconEndPaddingResource;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2140
    :cond_0
    iget-object p3, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->viewBinding:Lo/setIconEndPaddingResource;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/setIconEndPaddingResource;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2142
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    new-instance p3, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;

    invoke-direct {p3, p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    check-cast p3, Lo/setAnimation;

    .line 3033
    iput-object p3, p1, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 2168
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->viewBinding:Lo/setIconEndPaddingResource;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setIconEndPaddingResource;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4227
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletConfigFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletBalanceUpdateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p3, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 4229
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->userDetailFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;

    invoke-direct {p3, p0, v1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, v2, p1, p3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 4240
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->thirdWalletListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$3;

    invoke-direct {p3, v1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v0, p1, p3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 4249
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 11001
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4249
    new-instance p3, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$4;

    invoke-direct {p3, p0, v1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$4;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 4253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 14052
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14050
    invoke-static {v0, p1, p3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4253
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 4253
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19183
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

    instance-of v0, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 20223
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    if-eqz p1, :cond_4

    .line 21025
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    if-eqz p1, :cond_4

    .line 22039
    iget-object p1, p1, Lo/getMenuView;->s:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_4

    .line 19183
    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;

    new-instance v2, Lo/setExtendMotionSpec;

    invoke-direct {v2, p0}, Lo/setExtendMotionSpec;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-direct {v0, v2}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19186
    :cond_4
    const-class p1, Lo/isCompatPaddingEnabled;

    .line 23055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 19186
    check-cast p1, Lo/isCompatPaddingEnabled;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;

    new-instance v4, Lo/setMotionSpec;

    invoke-direct {v4, p0}, Lo/setMotionSpec;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-direct {v0, v4}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19192
    :cond_5
    const-class p1, Lo/setPropertyValues;

    .line 25055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 19192
    check-cast p1, Lo/setPropertyValues;

    if-eqz p1, :cond_7

    .line 19193
    move-object v0, p1

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_6

    .line 27119
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27120
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 19194
    :cond_6
    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;

    new-instance v4, Lo/newDrawable;

    invoke-direct {v4, p0}, Lo/newDrawable;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-direct {v0, v4}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19205
    :cond_7
    invoke-static {}, Lo/getUserSetVisibility;->d()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v1

    .line 19205
    :goto_1
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;

    new-instance v4, Lo/setGradientColors;

    invoke-direct {v4, p0}, Lo/setGradientColors;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-direct {v0, v4}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19210
    :cond_9
    sget-object p1, Lo/requestApplyInsetsWhenAttached;->INSTANCE:Lo/requestApplyInsetsWhenAttached;

    invoke-static {}, Lo/requestApplyInsetsWhenAttached;->d()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v1

    .line 19210
    :goto_2
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;

    new-instance v4, Lo/ExtendedFloatingActionButton;

    invoke-direct {v4, p0}, Lo/ExtendedFloatingActionButton;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-direct {v0, v4}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19214
    :cond_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/setTextAppearanceActive;->g()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_d

    .line 32055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 19214
    :cond_d
    check-cast v1, Lo/isValidId;

    if-eqz v1, :cond_e

    new-instance p1, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;

    new-instance v0, Lo/getListeners;

    invoke-direct {v0, p0}, Lo/getListeners;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-direct {p1, v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p3, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34034
    :cond_e
    iget-object p0, p2, Lo/setIconEndPaddingResource;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/binance/base/activity/BaseAppComponentsActivity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/setItemActiveIndicatorWidth;)Lkotlin/Unit;
    .locals 2

    .line 36215
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/isOrWillBeShown;

    invoke-direct {v0, p1}, Lo/isOrWillBeShown;-><init>(Lo/setItemActiveIndicatorWidth;)V

    const-string v1, "UniversalSelectWalletDialog"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 36218
    invoke-virtual {p1}, Lo/setItemActiveIndicatorWidth;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 36219
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setTextAppearanceActive;->g()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 36221
    :cond_2
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->userDetailFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 36222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 51311
    invoke-static {p0}, Lo/setIconStartPadding;->bind(Landroid/view/View;)Lo/setIconStartPadding;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/insurance/wallet/bean/TransferWalletInfo;)V
    .locals 2

    .line 51307
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51308
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->onWalletSelected:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    .line 51311
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getDirection()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 51308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/addHeaderView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletFactory:Lo/addHeaderView;

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/insurance/wallet/bean/TransferWalletInfo;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V
    .locals 1

    .line 51298
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51299
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->onWalletSelected:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    .line 51302
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getDirection()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 51299
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->onWalletSelected:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 51200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thirdWalletListFlow.value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setItemActiveIndicatorWidth;)Ljava/lang/String;
    .locals 2

    .line 51226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userDetailFlow.value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 38211
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletFactory:Lo/addHeaderView;

    if-eqz p0, :cond_0

    .line 40031
    iget-object p0, p0, Lo/addHeaderView;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPositionInterpolator;

    .line 41047
    iget-object p0, p0, Lo/setPositionInterpolator;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 39152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->setBound(Z)V

    .line 38212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 51187
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletBalanceUpdateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 51314
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51313
    new-instance v6, Lo/getCollapsedPadding;

    invoke-direct {v6}, Lo/getCollapsedPadding;-><init>()V

    .line 51320
    new-instance v7, Lo/saveOriginalTextCsl;

    invoke-direct {v7, p0}, Lo/saveOriginalTextCsl;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    .line 51313
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e186b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;
    .locals 2

    .line 35097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lo/calculateOffsets;)Ljava/lang/String;
    .locals 2

    .line 51189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "walletConfigFlow.value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 43277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42312
    check-cast p1, Lo/setIconStartPadding;

    .line 44275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42313
    :goto_0
    check-cast v0, Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz p1, :cond_2

    .line 42314
    iget-object v1, p1, Lo/setIconStartPadding;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

    if-nez v2, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    :cond_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 42315
    iget-object v1, p1, Lo/setIconStartPadding;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 42316
    :cond_3
    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->isThird()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    .line 42319
    iget-object v1, p1, Lo/setIconStartPadding;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_7

    .line 42320
    iget-object v1, p1, Lo/setIconStartPadding;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getAvailableBalance()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 42317
    iget-object v1, p1, Lo/setIconStartPadding;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 42322
    iget-object v1, p1, Lo/setIconStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getLogoResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42323
    :cond_8
    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result v1

    const v3, 0x7f060074

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    .line 42324
    iget-object v1, p1, Lo/setIconStartPadding;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 45055
    new-instance v4, Lo/SearchIsolatedActivityupdateSearchResult131;

    invoke-direct {v4, v1}, Lo/SearchIsolatedActivityupdateSearchResult131;-><init>(Landroid/widget/TextView;)V

    .line 42325
    invoke-virtual {v4, v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_9
    if-eqz p1, :cond_c

    .line 42326
    iget-object v1, p1, Lo/setIconStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/ImageView;

    .line 46025
    new-instance v4, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v4, v1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 42327
    invoke-virtual {v4, v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    goto :goto_3

    :cond_a
    const v1, 0x7f060089

    if-eqz p1, :cond_b

    .line 42329
    iget-object v4, p1, Lo/setIconStartPadding;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 47055
    new-instance v5, Lo/SearchIsolatedActivityupdateSearchResult131;

    invoke-direct {v5, v4}, Lo/SearchIsolatedActivityupdateSearchResult131;-><init>(Landroid/widget/TextView;)V

    .line 42330
    invoke-virtual {v5, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v4

    invoke-virtual {v4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_b
    if-eqz p1, :cond_c

    .line 42331
    iget-object v4, p1, Lo/setIconStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_c

    check-cast v4, Landroid/widget/ImageView;

    .line 48025
    new-instance v5, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v5, v4}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 42332
    invoke-virtual {v5, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_c
    :goto_3
    if-eqz p1, :cond_f

    .line 49048
    iget-object p1, p1, Lo/setIconStartPadding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_f

    .line 42335
    check-cast p1, Landroid/view/View;

    .line 50036
    new-instance v1, Lo/setPriceAtLiquidation;

    invoke-direct {v1, p1}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    .line 42336
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getCurrentWalletId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 42337
    invoke-virtual {v1, v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    goto :goto_4

    :cond_e
    const p0, 0x7f060067

    .line 42339
    invoke-virtual {v1, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    .line 42341
    :goto_4
    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 42342
    :cond_f
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51211
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletFactory:Lo/addHeaderView;

    if-eqz p0, :cond_0

    .line 51070
    iget-object p0, p0, Lo/addHeaderView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/prefersCondensedTitle;

    .line 51048
    iget-object p0, p0, Lo/prefersCondensedTitle;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 51154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->setBound(Z)V

    .line 51212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/calculateOffsets;)Lkotlin/Unit;
    .locals 2

    .line 37187
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getSizeFromExtendStrategyType;

    invoke-direct {v0, p1}, Lo/getSizeFromExtendStrategyType;-><init>(Lo/calculateOffsets;)V

    const-string v1, "UniversalSelectWalletDialog"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37190
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletConfigFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 37191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/insurance/wallet/bean/TransferWalletInfo;)V
    .locals 8

    .line 51285
    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->mIsolatedWallet:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 51286
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getIsolatedSymbolNeedFilter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v5, p1

    .line 51287
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->searchLauncher:Lo/setPayeeMobileCode;

    .line 51288
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->activity:Lcom/binance/base/activity/BaseAppComponentsActivity;

    if-nez p0, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51287
    const-string v6, "/margin/marginIsolatedSearch"

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lo/setPayeeMobileCode;->b(Lo/setPayeeMobileCode;Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lo/addHeaderView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->walletFactory:Lo/addHeaderView;

    return-object p0
.end method

.method private final getAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->transferParam$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/transfer/pojo/TransferParam;

    return-object v0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 116
    new-instance v0, Lo/isOrWillBeHidden;

    invoke-direct {v0, p0}, Lo/isOrWillBeHidden;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getDirection()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->getTransferParam()Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getTargetWalletId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MAIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-class v0, Lo/setPropertyValues;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->thirdWalletListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 135
    :goto_1
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->mIsolatedWallet:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 261
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
