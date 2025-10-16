.class public abstract Lcom/binance/share/dialog/BaseShareDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/share/dialog/BaseShareDialogFragment$Companion;
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\'\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H%\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u000cH%\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH%\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\n\u001a\u00020\u0019*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010%8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u000e8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0010R\u001b\u00102\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R0\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0019\u0018\u0001038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010@R\u001e\u0010D\u001a\u000c\u0012\u0008\u0012\u0006*\u00020C0C0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR*\u0010I\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u000e0H0H0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010E"
    }
    d2 = {
        "Lcom/binance/share/dialog/BaseShareDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/binance/share/api/CopyMessage;",
        "b",
        "()Lcom/binance/share/api/CopyMessage;",
        "Landroid/os/Bundle;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "(Lcom/binance/share/dialog/models/ShareOption;)V",
        "",
        "hasUri",
        "Z",
        "getHasUri",
        "()Z",
        "",
        "shareOptions",
        "Ljava/util/List;",
        "getShareOptions",
        "()Ljava/util/List;",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "Lo/MarginMarketDetailTabsFragmentsetUpViews12;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginMarketDetailTabsFragmentsetUpViews12;",
        "viewModel",
        "Lkotlin/Function1;",
        "onDismissListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDismissListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDismissListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/CompareMarketsDialogFragmentupdateMarketPair12;",
        "binding",
        "Lo/CompareMarketsDialogFragmentupdateMarketPair12;",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "loadingDialog$delegate",
        "getLoadingDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "loadingDialog",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "shareOptionsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "lastSelectedOption",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "",
        "requestPermissionLauncher",
        "Companion"
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
.field public static final Companion:Lcom/binance/share/dialog/BaseShareDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseShareDialogFragment"


# instance fields
.field private binding:Lo/CompareMarketsDialogFragmentupdateMarketPair12;

.field private final hasUri:Z

.field private lastSelectedOption:Lcom/binance/share/dialog/models/ShareOption;

.field private final loadingDialog$delegate:Lkotlin/Lazy;

.field private onDismissListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/share/dialog/BaseShareDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shareOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation
.end field

.field private final shareOptionsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lcom/binance/share/dialog/BaseShareDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/share/dialog/BaseShareDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/share/dialog/BaseShareDialogFragment;->Companion:Lcom/binance/share/dialog/BaseShareDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 49
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->hasUri:Z

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setOpenD;

    invoke-direct {v1, p0}, Lo/setOpenD;-><init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V

    .line 234
    new-instance v2, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 238
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 239
    const-class v3, Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/share/dialog/BaseShareDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lo/setDisplayPrice;

    invoke-direct {v0}, Lo/setDisplayPrice;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->loadingDialog$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lo/setCurrencyPrice;

    invoke-direct {v0, p0}, Lo/setCurrencyPrice;-><init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 135
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 134
    new-instance v1, Lo/setLastPriceD;

    invoke-direct {v1, p0}, Lo/setLastPriceD;-><init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->shareOptionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 148
    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/MarginMarketDetailTabsFragment;

    invoke-direct {v1, p0}, Lo/MarginMarketDetailTabsFragment;-><init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lo/MarginMarketDetailTabsFragmentsetUpViews12;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getViewModel()Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/share/dialog/BaseShareDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->d(Lcom/binance/share/dialog/BaseShareDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/share/dialog/BaseShareDialogFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->f(Lcom/binance/share/dialog/BaseShareDialogFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/share/dialog/BaseShareDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/share/dialog/BaseShareDialogFragment;->d(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 65351
    invoke-static {}, Lcom/binance/share/dialog/BaseShareDialogFragment;->d()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/binance/share/dialog/models/ShareOption;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/models/ShareOption;)V

    return-void
.end method

.method private static final d(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 p1, 0x1

    .line 122
    invoke-static {p2, p3, p1}, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object p1

    .line 123
    iget-object p3, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->d:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->binding:Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1045
    :cond_0
    iget-object p0, p1, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private static final d()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 117
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final synthetic d(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->binding:Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    return-object p0
.end method

.method private static final d(Lcom/binance/share/dialog/BaseShareDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final d(Lcom/binance/share/dialog/BaseShareDialogFragment;Ljava/util/Map;)V
    .locals 2

    .line 149
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->lastSelectedOption:Lcom/binance/share/dialog/models/ShareOption;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/models/ShareOption;)V

    :cond_0
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->lastSelectedOption:Lcom/binance/share/dialog/models/ShareOption;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getLoadingDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/binance/share/dialog/models/ShareOption;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->lastSelectedOption:Lcom/binance/share/dialog/models/ShareOption;

    return-void
.end method

.method public static synthetic e(Lcom/binance/share/dialog/BaseShareDialogFragment;Ljava/util/Map;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->d(Lcom/binance/share/dialog/BaseShareDialogFragment;Ljava/util/Map;)V

    return-void
.end method

.method private final e(Lcom/binance/share/dialog/models/ShareOption;)V
    .locals 19

    .line 220
    sget-object v0, Lcom/binance/share/dialog/models/ShareOption;->Copy:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getViewModel()Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->b()Lcom/binance/share/api/CopyMessage;

    move-result-object v2

    .line 2117
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;

    invoke-direct {v4, v2, v0, v1}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;-><init>(Lcom/binance/share/api/CopyMessage;Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 223
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getViewModel()Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    move-result-object v0

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e()Landroid/net/Uri;

    move-result-object v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->a()Ljava/lang/String;

    move-result-object v4

    .line 4088
    iget-boolean v5, v0, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->a:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4089
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid params, the hasUri is true but the returned img was null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4091
    :cond_2
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 5017
    const-class v6, Lo/ReverseNaturalOrdering;

    invoke-static {v5, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v5}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 4091
    const-string v6, "share_dialog_option_click"

    invoke-interface {v5, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 4092
    const-string v8, "source"

    iget-object v9, v0, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 4093
    const-string v14, "share_option"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 4094
    invoke-interface {v5}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 4095
    invoke-interface {v5}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4097
    sget-object v5, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 6171
    :pswitch_0
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 6172
    const-string v5, "/content/shortposteditor"

    invoke-virtual {v2, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 6173
    const-string v5, "postContent"

    invoke-virtual {v2, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v8

    if-eqz v3, :cond_3

    .line 7098
    sget-object v9, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 6178
    sget-object v2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 6177
    invoke-virtual {v9, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 6180
    const-string v3, "localImagePath"

    invoke-virtual {v8, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 6182
    :cond_3
    invoke-virtual {v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8301
    iget-object v0, v0, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4112
    :pswitch_1
    invoke-static {v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4111
    :pswitch_2
    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4110
    :pswitch_3
    const-string v1, "jp.naver.line.android"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4109
    :pswitch_4
    const-string v1, "com.twitter.android"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4102
    :pswitch_5
    const-string v1, "org.telegram.messenger.web"

    invoke-virtual {v0, v1}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4103
    invoke-virtual {v0, v1, v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4105
    :cond_4
    const-string v1, "org.telegram.messenger"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4100
    :pswitch_6
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 4099
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In case of copy onCopyClick should be called instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v3, :cond_6

    .line 4098
    invoke-virtual {v0, v3}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    .line 228
    iget-object v2, v0, Lcom/binance/share/dialog/BaseShareDialogFragment;->shareOptionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, p0

    .line 4098
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image URI cannot be null for Save option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lcom/binance/share/dialog/BaseShareDialogFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getShareOptions()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getHasUri()Z

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v3, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v3
.end method

.method private final getLoadingDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method private final getViewModel()Lo/MarginMarketDetailTabsFragmentsetUpViews12;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public b()Lcom/binance/share/api/CopyMessage;
    .locals 1

    .line 81
    sget-object v0, Lcom/binance/share/api/CopyMessage$Default;->INSTANCE:Lcom/binance/share/api/CopyMessage$Default;

    check-cast v0, Lcom/binance/share/api/CopyMessage;

    return-object v0
.end method

.method protected abstract e()Landroid/net/Uri;
.end method

.method protected abstract e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public getHasUri()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->hasUri:Z

    return v0
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/share/dialog/BaseShareDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected getShareOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->shareOptions:Ljava/util/List;

    return-object v0
.end method

.method protected getSource()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060069

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 248
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 131
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 159
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 161
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1;-><init>(Lcom/binance/share/dialog/BaseShareDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/share/dialog/BaseShareDialogFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
