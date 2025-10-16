.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;
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
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004JY\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004R\u001b\u0010)\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0016\u0010N\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0016\u0010O\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010@R\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR*\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010S8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010^\u001a\u00020Z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010&\u001a\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/content/DialogInterface;",
        "p0",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "e",
        "(Lcom/binance/c2c/pojo/SearchAdv;)V",
        "d",
        "",
        "p3",
        "p4",
        "p5",
        "Ljava/math/BigDecimal;",
        "p6",
        "p7",
        "p8",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onDestroy",
        "Lo/setProvince;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/setProvince;",
        "viewModels",
        "Lo/component39;",
        "fiatFilterViewModel$delegate",
        "getFiatFilterViewModel",
        "()Lo/component39;",
        "fiatFilterViewModel",
        "Lo/getTradeMethodCommissionRates;",
        "takerFeeViewModels$delegate",
        "getTakerFeeViewModels",
        "()Lo/getTradeMethodCommissionRates;",
        "takerFeeViewModels",
        "Lo/ARouterGrouplending21;",
        "publishAdViewModes$delegate",
        "getPublishAdViewModes",
        "()Lo/ARouterGrouplending21;",
        "publishAdViewModes",
        "Lo/rrrrvrv;",
        "mainViewModel$delegate",
        "getMainViewModel",
        "()Lo/rrrrvrv;",
        "mainViewModel",
        "",
        "mHasFee",
        "Z",
        "Lo/x0078x007800780078x;",
        "mBinding",
        "Lo/x0078x007800780078x;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "mTimer",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "mProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/ARouterProvidersc2cpass;",
        "mPlaceOrderCallBack",
        "Lo/ARouterProvidersc2cpass;",
        "needBack",
        "isFirstTime",
        "isFromActivity",
        "",
        "takerLevel",
        "Ljava/lang/Integer;",
        "Lkotlin/Function0;",
        "mDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "getMDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setMDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/setSelectedPayId;",
        "placeOrderBtnHelper$delegate",
        "getPlaceOrderBtnHelper",
        "()Lo/setSelectedPayId;",
        "placeOrderBtnHelper",
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
.field public static final Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;


# instance fields
.field private final fiatFilterViewModel$delegate:Lkotlin/Lazy;

.field private isFirstTime:Z

.field private isFromActivity:Z

.field private mBinding:Lo/x0078x007800780078x;

.field private mDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mHasFee:Z

.field private mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

.field private mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private mTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private needBack:Z

.field private final placeOrderBtnHelper$delegate:Lkotlin/Lazy;

.field private final publishAdViewModes$delegate:Lkotlin/Lazy;

.field private final takerFeeViewModels$delegate:Lkotlin/Lazy;

.field private takerLevel:Ljava/lang/Integer;

.field private final viewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 94
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 903
    const-class v1, Lo/setProvince;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->viewModels$delegate:Lkotlin/Lazy;

    .line 912
    const-class v1, Lo/component39;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    .line 921
    const-class v1, Lo/getTradeMethodCommissionRates;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->takerFeeViewModels$delegate:Lkotlin/Lazy;

    .line 928
    new-instance v1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 932
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 933
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->publishAdViewModes$delegate:Lkotlin/Lazy;

    .line 945
    const-class v1, Lo/rrrrvrv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$10;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$11;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$12;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    .line 109
    iput-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFirstTime:Z

    .line 114
    new-instance v0, Lo/setExpectedPayTime;

    invoke-direct {v0, p0}, Lo/setExpectedPayTime;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->placeOrderBtnHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 51660
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "EXPRESS"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v4

    .line 51661
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51214
    iget-object v6, v1, Lo/setProvince;->k:Ljava/lang/String;

    .line 51662
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51232
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    .line 51662
    const-string v2, ""

    if-nez v1, :cond_3

    .line 51159
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 51662
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51219
    iget-object v9, v1, Lo/setProvince;->l:Ljava/lang/String;

    .line 51663
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51661
    const-string v5, "c2c_metrics_v1_place_order_user_click"

    const-string v8, "EXPRESS"

    const-string v10, "c2c"

    invoke-static/range {v5 .. v11}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51666
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51221
    iget-object v1, v1, Lo/setProvince;->F:Ljava/lang/String;

    .line 51666
    const-string v5, "BY_MONEY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51219
    iget-object v1, v1, Lo/setProvince;->w:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 51164
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    goto :goto_3

    .line 51666
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51222
    iget-object v1, v1, Lo/setProvince;->w:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 51167
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .line 51667
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51243
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51667
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c2c_express_preview_order_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_btn_place_order"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51225
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 51668
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51245
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 51172
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v15, v2

    goto :goto_5

    :cond_8
    move-object v15, v1

    .line 51668
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51232
    iget-object v1, v1, Lo/setProvince;->l:Ljava/lang/String;

    .line 51668
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v5

    .line 51232
    iget-object v5, v5, Lo/setProvince;->k:Ljava/lang/String;

    .line 51231
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    .line 51669
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51239
    iget-object v3, v3, Lo/setProvince;->f:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 51178
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v22, v2

    goto :goto_6

    :cond_9
    move-object/from16 v22, v3

    .line 51667
    :goto_6
    const-string v20, "c2c"

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1c00

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v27}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51670
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51249
    iget v1, v1, Lo/setProvince;->o:I

    if-gtz v1, :cond_e

    .line 51671
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51255
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 51671
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_btn_refresh"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51237
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 51230
    invoke-static {v1, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51672
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51242
    iget-object v6, v1, Lo/setProvince;->l:Ljava/lang/String;

    .line 51672
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51242
    iget-object v7, v1, Lo/setProvince;->k:Ljava/lang/String;

    .line 51673
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51242
    iget-object v1, v1, Lo/setProvince;->w:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 51187
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v2

    goto :goto_8

    :cond_b
    move-object v8, v1

    .line 51673
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51248
    iget-object v9, v1, Lo/setProvince;->F:Ljava/lang/String;

    .line 51673
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51264
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 51191
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v2

    goto :goto_9

    :cond_c
    move-object v10, v1

    .line 51674
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51270
    iget-object v1, v1, Lo/setProvince;->D:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 51194
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v2

    goto :goto_a

    :cond_d
    move-object v12, v1

    .line 51674
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    .line 51249
    iget-object v1, v1, Lo/component39;->o:Ljava/util/ArrayList;

    .line 51674
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 51675
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    .line 51251
    iget-object v15, v0, Lo/component39;->t:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 51672
    invoke-virtual/range {v5 .. v17}, Lo/setProvince;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZ)V

    .line 51676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51813
    :cond_e
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51236
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51813
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$doTradeNow$1;

    invoke-direct {v2, v0, v4}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$doTradeNow$1;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51193
    invoke-static {v1, v4, v4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 51668
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51671
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v0

    .line 51126
    iget-object v0, v0, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51671
    invoke-virtual {v0}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/ARouterProvidersliveinternal;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 51672
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v2

    .line 51127
    iget-object v2, v2, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v2, :cond_1

    .line 51672
    invoke-virtual {v2}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "0"

    .line 51673
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51670
    iget-object v3, v3, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_3

    .line 51673
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    .line 51674
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    .line 51671
    iget-object p0, p0, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_5

    .line 51674
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 51204
    :cond_5
    const-string p0, "fiat_trade"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 51669
    invoke-static {p1, v0, v2, v3, p0}, Lo/ARouterProvidersliveinternal;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51677
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51359
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 51148
    iget-object p1, p1, Lo/getSellerBadges;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51360
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ARouterProvidersc2cpass;->c()V

    .line 51361
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51363
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 51385
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51684
    iget-boolean v0, v0, Lo/setProvince;->c:Z

    if-eqz v0, :cond_0

    .line 51386
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51387
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51389
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51388
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d()V

    .line 51390
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51735
    iget-object v1, p1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 51409
    :goto_0
    const-string v2, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51410
    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51411
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v1, 0x7f1507d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 51412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06008b

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v4, 0x0

    .line 51411
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/setCompanyAccount;

    invoke-direct {v11, p0}, Lo/setCompanyAccount;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    const/16 v12, 0xd2

    invoke-static/range {v2 .. v12}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 51418
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lo/setComplaintCsStatus;

    invoke-direct {v4, p0, p1}, Lo/setComplaintCsStatus;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/BaseAppFragmentWithComponents;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/getFieldValue;->e(Lo/getFieldValue;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 51737
    :cond_2
    iget-object p0, p1, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    .line 51422
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51427
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/ARouterProvidersc2cpass;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 11354
    invoke-static {v2, v3, v1}, Lo/x0078x007800780078x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078x007800780078x;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    .line 12176
    const-class v2, Lo/d0064dd0064d0064;

    invoke-static {v2}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v2

    check-cast v2, Lo/d0064dd0064d0064;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/setFiatUnit;

    invoke-direct {v4, v0}, Lo/setFiatUnit;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    .line 13032
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12206
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 14558
    iget-object v2, v2, Lo/setProvince;->N:Lo/MeasurePassDelegateremeasure12;

    .line 12206
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setMaker;

    invoke-direct {v5, v0}, Lo/setMaker;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12219
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 15174
    iget-object v2, v2, Lo/setProvince;->y:Lo/MeasurePassDelegateremeasure12;

    .line 12219
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setComplaintCsExpired;

    invoke-direct {v5, v0}, Lo/setComplaintCsExpired;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12243
    sget-object v2, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v2}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v2

    .line 16033
    iget-object v2, v2, Lo/getSellerBadges;->j:Lo/MeasurePassDelegateremeasure12;

    .line 12243
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setComplaintAllowed;

    invoke-direct {v5, v0}, Lo/setComplaintAllowed;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12251
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 17379
    iget-object v2, v2, Lo/setProvince;->M:Lo/MeasurePassDelegateremeasure12;

    .line 12251
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setComplaintReason;

    invoke-direct {v5, v0}, Lo/setComplaintReason;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12258
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setConfirmPaidType;

    invoke-direct {v5, v0}, Lo/setConfirmPaidType;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12265
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 18176
    iget-object v2, v2, Lo/setProvince;->u:Lo/MeasurePassDelegateremeasure12;

    .line 12265
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setConfirmPayTime;

    invoke-direct {v5, v0}, Lo/setConfirmPayTime;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12281
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v2

    .line 19016
    iget-object v2, v2, Lo/getTradeMethodCommissionRates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 12281
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setConfirmPayTimeout;

    invoke-direct {v5, v0}, Lo/setConfirmPayTimeout;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12287
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getPublishAdViewModes()Lo/ARouterGrouplending21;

    move-result-object v2

    .line 20712
    iget-object v2, v2, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 12287
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setConfirmPayEndTime;

    invoke-direct {v5, v0}, Lo/setConfirmPayEndTime;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12309
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getPublishAdViewModes()Lo/ARouterGrouplending21;

    move-result-object v2

    .line 21741
    iget-object v2, v2, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 12309
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setComplaintStatus;

    invoke-direct {v5}, Lo/setComplaintStatus;-><init>()V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12321
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 22515
    iget-object v2, v2, Lo/setProvince;->V:Lo/MeasurePassDelegateremeasure12;

    .line 12321
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setExpectedReleaseTime;

    invoke-direct {v5, v0}, Lo/setExpectedReleaseTime;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12332
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;

    new-instance v5, Lo/setMerchantNo;

    invoke-direct {v5, v0}, Lo/setMerchantNo;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23493
    iput-boolean v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    .line 23494
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23495
    new-instance v3, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v3, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    .line 24138
    iput-boolean v1, v3, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e:Z

    .line 23497
    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements2;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    check-cast v2, Lo/ARouterProvidersarouterapi;

    .line 25136
    iput-object v2, v3, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c:Lo/ARouterProvidersarouterapi;

    .line 23495
    iput-object v3, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 23510
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getPlaceOrderBtnHelper()Lo/setSelectedPayId;

    move-result-object v2

    .line 26014
    iget-object v3, v2, Lo/setSelectedPayId;->c:Landroid/view/View;

    const/4 v4, 0x0

    .line 26036
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26015
    iget-object v2, v2, Lo/setSelectedPayId;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 26038
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23511
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getPlaceOrderBtnHelper()Lo/setSelectedPayId;

    move-result-object v2

    new-instance v3, Lo/setEscalateFlag;

    invoke-direct {v3, v0}, Lo/setEscalateFlag;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    .line 27031
    iget-object v2, v2, Lo/setSelectedPayId;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/setSelectedBuyerPayId;

    invoke-direct {v6, v3}, Lo/setSelectedBuyerPayId;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23532
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lo/x0078x007800780078x;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setCurrencyTicketSize;

    invoke-direct {v3, v0}, Lo/setCurrencyTicketSize;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {v2, v7, v8, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23537
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lo/x0078x007800780078x;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 28074
    iget-object v3, v3, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    .line 23951
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23538
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    iget-object v2, v2, Lo/x0078x007800780078x;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 29074
    iget-object v3, v3, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v3, :cond_8

    .line 23538
    invoke-virtual {v3}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v5

    .line 23953
    :goto_2
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "null"

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 23954
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23539
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_a

    move-object v2, v5

    :cond_a
    iget-object v2, v2, Lo/x0078x007800780078x;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setEstimatedPeriod;

    invoke-direct {v3, v0}, Lo/setEstimatedPeriod;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {v2, v7, v8, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23560
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    iget-object v2, v2, Lo/x0078x007800780078x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setCreateTime;

    invoke-direct {v3, v0}, Lo/setCreateTime;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {v2, v7, v8, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23572
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    iget-object v2, v2, Lo/x0078x007800780078x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setComplaintDeadline;

    invoke-direct {v3, v0}, Lo/setComplaintDeadline;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {v2, v7, v8, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23589
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 30089
    iget-object v2, v2, Lo/setProvince;->s:Lo/onInvisible;

    if-eqz v2, :cond_d

    .line 23589
    invoke-virtual {v2}, Lo/onInvisible;->a()Lo/isShowingProgress;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/isShowingProgress;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_4
    const-string v3, ""

    if-nez v2, :cond_e

    .line 31008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 23590
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 33087
    iget-object v9, v9, Lo/setProvince;->r:Lo/mLazyRunnable_delegatelambda3lambda2;

    if-eqz v9, :cond_f

    .line 23590
    invoke-virtual {v9}, Lo/mLazyRunnable_delegatelambda3lambda2;->b()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_f
    move-object v2, v5

    .line 23591
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 34072
    iget-object v9, v9, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 23591
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_11

    .line 23592
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 23956
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/onInvisible;

    .line 23593
    invoke-virtual {v11}, Lo/onInvisible;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v12

    .line 35072
    iget-object v12, v12, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 23593
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23596
    :cond_11
    iget-object v9, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v9, :cond_12

    move-object v9, v5

    :cond_12
    iget-object v9, v9, Lo/x0078x007800780078x;->H:Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/View;

    new-instance v11, Lo/setConvertAsset;

    invoke-direct {v11, v0, v2}, Lo/setConvertAsset;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/util/List;)V

    invoke-static {v9, v7, v8, v11, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23609
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 36560
    iput-object v5, v2, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 37637
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v7, "asset"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    move-object v2, v5

    .line 37638
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v8, "defaultFiat"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_14
    move-object v7, v5

    .line 37639
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v9, "bundle_amount"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_15
    move-object v8, v5

    .line 37640
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_16

    const-string v11, "side"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    move-object v9, v5

    .line 37641
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_17

    const-string v12, "bundle_type"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_17
    move-object v11, v5

    .line 37642
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_18

    const-string v13, "payMethodId"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_18
    move-object v12, v5

    .line 37643
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_19

    const-string v14, "bundle_num"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_19
    move-object v13, v5

    .line 37644
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_1a

    const-string v15, "bundle_id"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_1a
    move-object v14, v5

    .line 37645
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_1b

    const-string v5, "origin"

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    .line 37646
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_1c

    const-string v4, "bundle_array"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    .line 37647
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_1d

    const-string v6, "bundle_from"

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFromActivity:Z

    if-eqz v14, :cond_1f

    .line 37648
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 37649
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v6

    if-nez v14, :cond_20

    .line 38008
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v3

    .line 40069
    :cond_20
    iput-object v14, v6, Lo/setProvince;->B:Ljava/lang/String;

    .line 37961
    :cond_21
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_22

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    :cond_22
    if-eqz v4, :cond_23

    .line 37651
    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_14

    :cond_23
    const/4 v14, 0x0

    :goto_14
    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v14, :cond_25

    :cond_24
    const/4 v14, 0x1

    goto :goto_15

    :cond_25
    const/4 v14, 0x0

    .line 37962
    :goto_15
    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_29

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_29

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_29

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_29

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_29

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    if-eqz v14, :cond_29

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_29

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_29

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 37653
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v14

    .line 41079
    iput-boolean v1, v14, Lo/setProvince;->e:Z

    .line 37654
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v14

    .line 42065
    iput-object v7, v14, Lo/setProvince;->k:Ljava/lang/String;

    .line 37655
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v7

    .line 43066
    iput-object v2, v7, Lo/setProvince;->l:Ljava/lang/String;

    .line 37656
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 44064
    iput-object v8, v2, Lo/setProvince;->w:Ljava/lang/String;

    .line 37657
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 45082
    iput-object v9, v2, Lo/setProvince;->z:Ljava/lang/String;

    .line 37658
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 46067
    iput-object v11, v2, Lo/setProvince;->F:Ljava/lang/String;

    .line 37659
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 47068
    iput-object v12, v2, Lo/setProvince;->x:Ljava/lang/String;

    .line 37660
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 48071
    iput-object v5, v2, Lo/setProvince;->A:Ljava/lang/String;

    .line 37661
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 49072
    iget-object v2, v2, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 37661
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v4, :cond_26

    .line 37663
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 50072
    iget-object v2, v2, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 37663
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-eqz v6, :cond_27

    .line 37963
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 37666
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51070
    iput-object v13, v2, Lo/setProvince;->f:Ljava/lang/String;

    goto :goto_16

    .line 37667
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51073
    iget-object v2, v2, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 37667
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51096
    iget v4, v4, Lo/setProvince;->t:I

    if-le v2, v4, :cond_28

    .line 37668
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51075
    iget-object v4, v4, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 37668
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v5

    .line 51098
    iget v5, v5, Lo/setProvince;->t:I

    .line 37668
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51075
    iput-object v4, v2, Lo/setProvince;->f:Ljava/lang/String;

    .line 37670
    :cond_28
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-virtual {v2}, Lo/setProvince;->b()V

    .line 37671
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getMainViewModel()Lo/rrrrvrv;

    move-result-object v2

    invoke-virtual {v2}, Lo/rrrrvrv;->g()V

    goto :goto_19

    .line 37673
    :cond_29
    iget-boolean v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFromActivity:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    .line 37674
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51077
    iget-object v2, v2, Lo/setProvince;->A:Ljava/lang/String;

    .line 37674
    const-string v4, "MATCH_FIAT_CASHIER"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 37675
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51097
    iget-object v4, v4, Lo/setProvince;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v4, :cond_2a

    .line 37675
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_2b

    .line 51016
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 51079
    :cond_2b
    iput-object v4, v2, Lo/setProvince;->B:Ljava/lang/String;

    .line 37676
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51100
    iget-object v4, v4, Lo/setProvince;->s:Lo/onInvisible;

    if-eqz v4, :cond_2c

    .line 37676
    invoke-virtual {v4}, Lo/onInvisible;->a()Lo/isShowingProgress;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lo/isShowingProgress;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_2d

    .line 51020
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 51082
    :cond_2d
    iput-object v4, v2, Lo/setProvince;->x:Ljava/lang/String;

    .line 37679
    :cond_2e
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51094
    iget-boolean v2, v2, Lo/setProvince;->e:Z

    if-eqz v2, :cond_30

    .line 37680
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    iget-object v2, v2, Lo/x0078x007800780078x;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    .line 37964
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 37681
    iput-boolean v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    goto :goto_1a

    :cond_30
    const/16 v4, 0x8

    .line 23611
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v5

    .line 51086
    iget-object v5, v5, Lo/setProvince;->f:Ljava/lang/String;

    if-nez v5, :cond_31

    .line 51025
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1b

    :cond_31
    move-object v3, v5

    .line 23611
    :goto_1b
    const-string v5, "EXPRESS"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v7, v6}, Lo/setProvince;->e(Lo/setProvince;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23613
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :cond_32
    iget-object v2, v2, Lo/x0078x007800780078x;->H:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51091
    iget-object v3, v3, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 23613
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_33

    const/4 v4, 0x0

    .line 23959
    :cond_33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23615
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51102
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 23615
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C2C_Express_Preview_Order_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 51056
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23617
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-nez v1, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51101
    iget-boolean v1, v1, Lo/setProvince;->e:Z

    if-nez v1, :cond_35

    .line 23618
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->e()V

    .line 11357
    :cond_35
    iget-object v0, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v0, :cond_36

    move-object v5, v2

    goto :goto_1d

    :cond_36
    move-object v5, v0

    .line 51228
    :goto_1d
    iget-object v0, v5, Lo/x0078x007800780078x;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 51689
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51199
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51689
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c2c_express_preview_order_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_expend_receive_amt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51181
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51174
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51690
    iget-boolean p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mHasFee:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_a

    .line 51691
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/x0078x007800780078x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lo/x0078x007800780078x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 52113
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 52115
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51692
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/x0078x007800780078x;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v3, v3, Lo/x0078x007800780078x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 52117
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    .line 52119
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51693
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/x0078x007800780078x;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v3, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v3, v3, Lo/x0078x007800780078x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 52121
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 52123
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51695
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/x0078x007800780078x;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v3, :cond_c

    move-object v3, v0

    :cond_c
    iget-object v3, v3, Lo/x0078x007800780078x;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 52125
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x8

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 52127
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51696
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/x0078x007800780078x;->C:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v3, :cond_f

    move-object v3, v0

    :cond_f
    iget-object v3, v3, Lo/x0078x007800780078x;->C:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 52129
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    const/16 v1, 0x8

    .line 52131
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51698
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/x0078x007800780078x;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 52133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    .line 51699
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p0, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, p0

    :goto_5
    iget-object p0, v0, Lo/x0078x007800780078x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 51701
    :cond_13
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p0, :cond_14

    goto :goto_6

    :cond_14
    move-object v0, p0

    :goto_6
    iget-object p0, v0, Lo/x0078x007800780078x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51703
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 51323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/setEstimatedPeriodReleaseTime;

    invoke-direct {v0}, Lo/setEstimatedPeriodReleaseTime;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->e(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;)V

    .line 51324
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    .line 51206
    iget-object p0, p0, Lo/setProvince;->z:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 51324
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " c2c_express_preview_order_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_info_t1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51180
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setProvince;
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 51393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/pojo/SearchAdvertiser;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 7

    .line 51797
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getVipLevel()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 51798
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 51488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51489
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/privacy"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 51491
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 51611
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51161
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51611
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c2c_express_preview_order_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_btn_back"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51143
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51136
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51612
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 333
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseActivity;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseActivity;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 337
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 51348
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51640
    iget-boolean v1, v1, Lo/setProvince;->c:Z

    if-eqz v1, :cond_8

    .line 51349
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51260
    iget-object v1, v1, Lo/setProvince;->u:Lo/MeasurePassDelegateremeasure12;

    const/4 v2, 0x0

    .line 51349
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 51350
    iget-object v3, v1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v3, v0, v4, v2, v5}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51351
    :cond_0
    instance-of v3, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_7

    .line 51354
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51152
    iget-object v3, v3, Lo/setProvince;->F:Ljava/lang/String;

    .line 51354
    const-string v4, "BY_MONEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51150
    iget-object v3, v3, Lo/setProvince;->w:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 51095
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    :cond_1
    move-object v9, v3

    move-object v7, v4

    goto :goto_0

    .line 51354
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51153
    iget-object v3, v3, Lo/setProvince;->w:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 51098
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    :cond_3
    move-object v7, v3

    move-object v9, v4

    .line 51355
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51174
    iget-object v3, v3, Lo/setProvince;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 51355
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "c2c_express_preview_order_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_btn_place_order_error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51156
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 51356
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51176
    iget-object v2, v2, Lo/setProvince;->z:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 51103
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object v6, v2

    .line 51356
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51163
    iget-object v8, v2, Lo/setProvince;->l:Ljava/lang/String;

    .line 51356
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51163
    iget-object v10, v2, Lo/setProvince;->k:Ljava/lang/String;

    .line 51356
    const-string v2, "EXPRESS"

    .line 51162
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 51357
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51170
    iget-object v2, v2, Lo/setProvince;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 51109
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v4

    goto :goto_2

    :cond_6
    move-object v13, v2

    .line 51357
    :goto_2
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v14

    .line 51355
    const-string v11, "c2c"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c00

    invoke-static/range {v5 .. v18}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51359
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51361
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 1

    .line 51445
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getPublishAdViewModes()Lo/ARouterGrouplending21;

    move-result-object p0

    const-string v0, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    .line 51762
    iget-object p1, p1, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    .line 51445
    invoke-virtual {p0, v0, p1}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51446
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/ARouterProvidersc2cpass;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 14

    .line 51378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51379
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51278
    iget-object v0, v0, Lo/setProvince;->z:Ljava/lang/String;

    .line 51379
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51380
    const-string v0, "c2c_express_preview_order_buy_info_starTrade"

    goto :goto_0

    .line 51382
    :cond_0
    const-string v0, "c2c_express_preview_order_sell_info_starTrade"

    :goto_0
    const/4 v1, 0x0

    .line 51252
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51409
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51410
    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 51411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f151241

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 51412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06008b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v5, 0x0

    .line 51410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo2;

    invoke-direct {v12, p1, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo2;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v13, 0xd2

    invoke-static/range {v3 .. v13}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 51423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f151243

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51424
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x7f080d75

    const/4 v7, 0x1

    .line 51420
    new-instance v9, Lo/GetPackageInfoMethodDelegatedelegateGetPackageInfo3;

    invoke-direct {v9, v1}, Lo/GetPackageInfoMethodDelegatedelegateGetPackageInfo3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x42

    invoke-static/range {v2 .. v10}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51388
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/pojo/AdvSearchResponse;)Lkotlin/Unit;
    .locals 14

    if-eqz p1, :cond_3

    .line 51231
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51582
    iget-boolean v0, v0, Lo/setProvince;->c:Z

    if-eqz v0, :cond_3

    .line 51232
    iget-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFirstTime:Z

    if-nez v0, :cond_0

    .line 51233
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51102
    iget v1, v1, Lo/setProvince;->n:I

    .line 51104
    iput v1, v0, Lo/setProvince;->o:I

    :cond_0
    const/4 v0, 0x0

    .line 51235
    iput-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFirstTime:Z

    .line 51236
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d()V

    .line 51237
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/setProvince;->w:Ljava/lang/String;

    .line 51237
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51096
    iget-object v3, v3, Lo/setProvince;->F:Ljava/lang/String;

    .line 51237
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-static {v0, v1, v3, p1}, Lo/getTradeMethodCommissionRates;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 51238
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v4

    const-string v6, "EXPRESS"

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51095
    iget-object v7, p1, Lo/setProvince;->k:Ljava/lang/String;

    .line 51238
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51097
    iget-object v8, p1, Lo/setProvince;->l:Ljava/lang/String;

    .line 51238
    const-string v9, ""

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51114
    iget-object v11, p1, Lo/setProvince;->z:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x80

    .line 51238
    invoke-static/range {v4 .. v13}, Lo/getTradeMethodCommissionRates;->c(Lo/getTradeMethodCommissionRates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 51239
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    .line 51591
    iget-object p0, p0, Lo/setProvince;->N:Lo/MeasurePassDelegateremeasure12;

    .line 51239
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51241
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->c(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 2322
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2323
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3076
    iput p1, v0, Lo/setProvince;->n:I

    .line 2324
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 4076
    iget v0, v0, Lo/setProvince;->n:I

    .line 5077
    iput v0, p1, Lo/setProvince;->o:I

    .line 2325
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-nez p1, :cond_0

    .line 2326
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->e()V

    .line 2328
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    .line 6515
    iget-object p0, p0, Lo/setProvince;->V:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 2328
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2330
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_7

    .line 51265
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51603
    iget-boolean v0, v0, Lo/setProvince;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 51266
    iput-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    .line 51267
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ARouterProvidersc2cpass;->b(Ljava/lang/String;)V

    .line 51268
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51118
    iget-object v0, v0, Lo/setProvince;->A:Ljava/lang/String;

    .line 51268
    const-string v1, "MATCH_AI_ASSISTANT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51269
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51270
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51273
    :cond_1
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPRESS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/binance/c2c/pojo/Area;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 51275
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51113
    iget-object v3, v0, Lo/setProvince;->k:Ljava/lang/String;

    .line 51276
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51131
    iget-object v0, v0, Lo/setProvince;->z:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 51058
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    :cond_5
    move-object v4, v0

    .line 51276
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51118
    iget-object v6, v0, Lo/setProvince;->l:Ljava/lang/String;

    .line 51277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51274
    const-string v2, "c2c_metrics_v1_place_order_response_success"

    const-string v5, "EXPRESS"

    const-string v7, "c2c"

    invoke-static/range {v2 .. v8}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51279
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51227
    iget-object p1, p1, Lo/setProvince;->y:Lo/MeasurePassDelegateremeasure12;

    .line 51279
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51280
    iget-boolean p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFromActivity:Z

    if-eqz p1, :cond_6

    .line 51281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 51283
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51286
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/util/List;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 51725
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p2

    .line 51223
    iget v0, p2, Lo/setProvince;->t:I

    add-int/lit8 v0, v0, 0x1

    .line 51224
    iput v0, p2, Lo/setProvince;->t:I

    .line 51726
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p2

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51225
    iget v0, v0, Lo/setProvince;->t:I

    .line 51726
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51204
    iget-object v1, v1, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 51726
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 51727
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51205
    iget-object v0, v0, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 51727
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51228
    iget v1, v1, Lo/setProvince;->t:I

    .line 51727
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 51729
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51229
    iput v2, v0, Lo/setProvince;->t:I

    .line 51730
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51208
    iget-object v0, v0, Lo/setProvince;->g:Ljava/util/ArrayList;

    .line 51730
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51231
    iget v1, v1, Lo/setProvince;->t:I

    .line 51730
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51208
    :goto_0
    iput-object v0, p2, Lo/setProvince;->f:Ljava/lang/String;

    .line 51732
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51233
    iget v1, v1, Lo/setProvince;->t:I

    .line 51732
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInvisible;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 51229
    :goto_1
    iput-object p1, p2, Lo/setProvince;->s:Lo/onInvisible;

    .line 51733
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p2

    .line 51211
    iget-object p2, p2, Lo/setProvince;->f:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 51150
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 51733
    :cond_2
    const-string v1, "EXPRESS"

    const/4 v3, 0x4

    invoke-static {p1, p2, v1, v2, v3}, Lo/setProvince;->e(Lo/setProvince;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51734
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    .line 51226
    iget-object p0, p0, Lo/setProvince;->z:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 51734
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "c2c_express_preview_order_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_btn_switch"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51200
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51735
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 51344
    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p0, :cond_3

    .line 51641
    iget-object v1, p0, Lo/trackViewScreendefault;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 51346
    :goto_0
    const-string v2, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 51643
    iget-object p0, p0, Lo/trackViewScreendefault;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    .line 51348
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51353
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setSelectedPayId;
    .locals 2

    .line 51229
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x0078x007800780078x;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 51230
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/x0078x007800780078x;->G:Landroid/view/View;

    .line 51228
    new-instance v1, Lo/setSelectedPayId;

    invoke-direct {v1, v0, p0}, Lo/setSelectedPayId;-><init>(Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;)V

    return-object v1
.end method

.method private final d()V
    .locals 14

    .line 687
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 688
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51789
    iget-object v1, v1, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    .line 688
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 689
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v9, :cond_0

    move-object v9, v7

    :cond_0
    iget-object v9, v9, Lo/x0078x007800780078x;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getVipLevel()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 690
    iget-object v8, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    iget-object v8, v8, Lo/x0078x007800780078x;->g:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/setConvertCompleteStatus;

    invoke-direct {v9, v0, p0, v1}, Lo/setConvertCompleteStatus;-><init>(Landroid/content/Context;Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/pojo/SearchAdvertiser;)V

    invoke-static {v8, v2, v3, v9, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 693
    iget-object v8, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    iget-object v8, v8, Lo/x0078x007800780078x;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getMonthOrderCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const v10, 0x7f1510e1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.00%"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 695
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getMonthFinishRate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 696
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_3

    move-object v10, v7

    :cond_3
    iget-object v10, v10, Lo/x0078x007800780078x;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v6

    const v9, 0x7f1510e2

    invoke-virtual {v11, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getPositiveRate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_4

    .line 699
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getPositiveRate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 703
    :goto_0
    iget-object v9, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v9, :cond_5

    move-object v9, v7

    :cond_5
    iget-object v9, v9, Lo/x0078x007800780078x;->j:Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v10

    .line 51790
    iget-object v10, v10, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_6

    .line 703
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    move-object v10, v7

    :goto_1
    const-string v11, "CNY"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/16 v10, 0x8

    .line 966
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object v9, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    iget-object v9, v9, Lo/x0078x007800780078x;->c:Landroid/view/View;

    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_9

    move-object v10, v7

    :cond_9
    iget-object v10, v10, Lo/x0078x007800780078x;->j:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/View;

    .line 968
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const/16 v10, 0x8

    .line 970
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 705
    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7f08086b

    goto :goto_4

    :cond_b
    const v9, 0x7f081d3a

    .line 710
    :goto_4
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_c

    move-object v10, v7

    :cond_c
    iget-object v10, v10, Lo/x0078x007800780078x;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 711
    iget-object v9, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v9, :cond_d

    move-object v9, v7

    :cond_d
    iget-object v9, v9, Lo/x0078x007800780078x;->y:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v8, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v8, :cond_e

    move-object v8, v7

    :cond_e
    iget-object v8, v8, Lo/x0078x007800780078x;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :cond_f
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51791
    iget-object v1, v1, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_29

    .line 716
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 718
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v11

    .line 51300
    iget-object v11, v11, Lo/setProvince;->x:Ljava/lang/String;

    .line 718
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_5

    :cond_11
    move-object v9, v7

    :goto_5
    check-cast v9, Lcom/binance/c2c/pojo/SearchTradeMethod;

    goto :goto_6

    :cond_12
    move-object v9, v7

    :goto_6
    if-nez v9, :cond_14

    .line 721
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150898

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lo/ARouterProvidersc2cpass;->c()V

    .line 723
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 727
    :cond_14
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    :cond_15
    move-object v8, v7

    :goto_7
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 728
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_16

    move-object v10, v7

    :cond_16
    iget-object v10, v10, Lo/x0078x007800780078x;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v10, Landroid/view/View;

    .line 972
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1b

    .line 730
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_17

    move-object v10, v7

    :cond_17
    iget-object v10, v10, Lo/x0078x007800780078x;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/view/View;

    .line 974
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_18

    move-object v10, v7

    :cond_18
    iget-object v10, v10, Lo/x0078x007800780078x;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v10, Landroid/view/View;

    .line 976
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 732
    new-instance v10, Lo/HandlerException;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lo/HandlerException;-><init>(I)V

    .line 733
    iget-object v11, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v11, :cond_19

    move-object v11, v7

    :cond_19
    iget-object v11, v11, Lo/x0078x007800780078x;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v12, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 734
    iget-object v11, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v11, :cond_1a

    move-object v11, v7

    :cond_1a
    iget-object v11, v11, Lo/x0078x007800780078x;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v10

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 735
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 736
    new-instance v11, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;

    invoke-direct {v11, v1, p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    check-cast v11, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v10, v11}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    goto :goto_8

    .line 744
    :cond_1b
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_1c

    move-object v10, v7

    :cond_1c
    iget-object v10, v10, Lo/x0078x007800780078x;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/view/View;

    .line 978
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_1d

    move-object v10, v7

    :cond_1d
    iget-object v10, v10, Lo/x0078x007800780078x;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f151213

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1e
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :goto_8
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_1f

    move-object v10, v7

    :cond_1f
    iget-object v10, v10, Lo/x0078x007800780078x;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/view/View;

    .line 980
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_20

    move-object v10, v7

    :cond_20
    iget-object v10, v10, Lo/x0078x007800780078x;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/view/View;

    .line 982
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v10, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v10, :cond_21

    move-object v10, v7

    :cond_21
    iget-object v10, v10, Lo/x0078x007800780078x;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    if-nez v8, :cond_22

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gtz v8, :cond_22

    goto :goto_9

    :cond_22
    const/4 v4, 0x0

    .line 984
    :goto_9
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v4, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v4, :cond_23

    move-object v4, v7

    :cond_23
    iget-object v4, v4, Lo/x0078x007800780078x;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v8, Lo/setConvertAssetAmount;

    invoke-direct {v8, p0}, Lo/setConvertAssetAmount;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {v4, v2, v3, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 760
    invoke-direct {p0, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->e(Lcom/binance/c2c/pojo/SearchAdv;)V

    .line 762
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1509ea

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 763
    iget-object v4, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v4, :cond_24

    move-object v4, v7

    :cond_24
    iget-object v4, v4, Lo/x0078x007800780078x;->v:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v4, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v4, :cond_25

    move-object v4, v7

    :cond_25
    iget-object v4, v4, Lo/x0078x007800780078x;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/setConfirmPayedExpireMinute;

    invoke-direct {v6, p0, v0, v1}, Lo/setConfirmPayedExpireMinute;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 769
    iget-object v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_26

    move-object v1, v7

    :cond_26
    iget-object v1, v1, Lo/x0078x007800780078x;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_27

    goto :goto_a

    :cond_27
    move-object v7, v1

    :goto_a
    iget-object v1, v7, Lo/x0078x007800780078x;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v2

    .line 51245
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51246
    sget-object v3, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_28

    const-string v2, ""

    :cond_28
    invoke-static {v2, v0}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_29
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51219
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->takerLevel:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 51220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 51221
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/x0078x007800780078x;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 52030
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51222
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/x0078x007800780078x;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 52032
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51223
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/x0078x007800780078x;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151243

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51224
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/x0078x007800780078x;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setFollowUpTime;

    invoke-direct {v0, p0}, Lo/setFollowUpTime;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51237
    :cond_5
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51125
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    .line 51237
    const-string v5, "BUY"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51295
    iget-object p1, p1, Lo/setProvince;->C:Ljava/lang/String;

    .line 52034
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "null"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 51238
    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v5, :cond_8

    move-object v5, v0

    :cond_8
    iget-object v5, v5, Lo/x0078x007800780078x;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/16 v7, 0x8

    .line 52035
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51239
    iget-object v5, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v5, :cond_a

    move-object v5, v0

    :cond_a
    iget-object v5, v5, Lo/x0078x007800780078x;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    .line 52037
    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51240
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/x0078x007800780078x;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150d3a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51241
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lo/x0078x007800780078x;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setFollowing;

    invoke-direct {v0, p0}, Lo/setFollowing;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 26

    .line 833
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51344
    iget-object v7, v0, Lo/setProvince;->w:Ljava/lang/String;

    .line 835
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51363
    iget-object v0, v0, Lo/setProvince;->z:Ljava/lang/String;

    .line 835
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51365
    iget-object v0, v0, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 836
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51357
    iget-object v0, v0, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->getStableCoin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "USDT"

    goto :goto_0

    .line 838
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51350
    iget-object v0, v0, Lo/setProvince;->l:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v3, v0

    .line 840
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51356
    iget-object v0, v0, Lo/setProvince;->A:Ljava/lang/String;

    .line 987
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v24, ""

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 840
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51357
    iget-object v0, v0, Lo/setProvince;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 51295
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v0, v24

    goto :goto_1

    .line 840
    :cond_3
    const-string v0, "MATCH"

    :cond_4
    :goto_1
    move-object v11, v0

    .line 841
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 842
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 843
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51359
    iget-object v2, v2, Lo/setProvince;->f:Ljava/lang/String;

    .line 846
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51372
    iget-object v4, v4, Lo/setProvince;->z:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 51299
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v5, v24

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 854
    :goto_2
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 856
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51367
    iget-object v4, v4, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    const/16 v6, 0x8

    if-eqz v4, :cond_6

    .line 856
    invoke-virtual {v4}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetScale()I

    move-result v4

    move-object/from16 v8, p7

    goto :goto_3

    :cond_6
    move-object/from16 v8, p7

    const/16 v4, 0x8

    .line 854
    :goto_3
    invoke-static {v8, v4, v1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v4

    .line 858
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 861
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v4

    .line 51355
    iget-object v4, v4, Lo/component39;->o:Ljava/util/ArrayList;

    .line 862
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v8

    .line 51357
    iget-object v15, v8, Lo/component39;->t:Ljava/lang/Integer;

    .line 863
    sget-object v8, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v18

    .line 864
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51370
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    const/16 v25, 0x0

    if-eqz v8, :cond_7

    .line 864
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->getDestination()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_4

    :cond_7
    move-object/from16 v19, v25

    .line 865
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51371
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_8

    .line 865
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->getBinanceChainId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v25

    .line 866
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51372
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_9

    .line 866
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_6

    :cond_9
    move-object/from16 v22, v25

    .line 867
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51373
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_a

    .line 867
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object/from16 v8, v25

    :goto_7
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 868
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 869
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51374
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_b

    .line 869
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getMinReceiveAssetAmount()Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object/from16 v8, v25

    :goto_8
    if-nez v8, :cond_c

    const-wide/16 v8, 0x0

    .line 51325
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    .line 870
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51376
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_d

    .line 870
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetScale()I

    move-result v6

    .line 868
    :cond_d
    invoke-static {v8, v6, v1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_9

    :cond_e
    move-object/from16 v23, v25

    .line 874
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51377
    iget-object v1, v1, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v1, :cond_f

    .line 874
    invoke-virtual {v1}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object/from16 v1, v25

    :goto_a
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 875
    const-string v1, "priorityOnPrice"

    move-object/from16 v21, v1

    goto :goto_b

    :cond_10
    move-object/from16 v21, v25

    .line 861
    :goto_b
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p1

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    move-object v0, v15

    move-object/from16 v15, p9

    move-object/from16 v17, v0

    .line 842
    invoke-virtual/range {v1 .. v23}, Lo/setProvince;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 877
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPRESS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_12
    move-object/from16 v1, v25

    :goto_c
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v25

    .line 878
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51369
    iget-object v0, v0, Lo/setProvince;->k:Ljava/lang/String;

    .line 879
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51387
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 51314
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_d

    :cond_14
    move-object/from16 v24, v1

    .line 879
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51374
    iget-object v1, v1, Lo/setProvince;->l:Ljava/lang/String;

    .line 880
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 878
    const-string v3, "c2c_metrics_v1_place_order_api_request"

    const-string v4, "EXPRESS"

    const-string v5, "c2c"

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, v24

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 51802
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p3

    .line 51120
    iget-object p3, p3, Lo/setProvince;->z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 51802
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c2c_express_preview_order_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_info_paytime"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51102
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 51095
    invoke-static {p3, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f150baa

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51289
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150a14

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f081e04

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc2

    .line 51284
    invoke-static/range {v1 .. v9}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 51804
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 7752
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 8082
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7752
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c2c_express_preview_order_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_expend_ad_full_term"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 10055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7754
    iput-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    .line 7755
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;

    iget-boolean v1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->isFromActivity:Z

    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;->d(ZLo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "FiatExpressRequirementTermsFragment"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7756
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7758
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 14

    .line 51594
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51137
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51594
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51139
    iget-object v1, v1, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_1

    .line 51594
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getDestination()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51120
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 51594
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c2c_express_preview_order_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_info_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_token"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51113
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51595
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51133
    iget-object p1, p1, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz p1, :cond_2

    .line 51595
    invoke-virtual {p1}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 51596
    sget-object v1, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->Companion:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;

    .line 51597
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    .line 51134
    iget-object p1, p1, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz p1, :cond_3

    .line 51597
    invoke-virtual {p1}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getStableCoin()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string v2, ""

    if-nez p1, :cond_4

    move-object p1, v2

    .line 51598
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51135
    iget-object v3, v3, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v3, :cond_5

    .line 51598
    invoke-virtual {v3}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getReceivedStableAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "0"

    .line 51599
    :cond_6
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51136
    iget-object v4, v4, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v4, :cond_7

    .line 51599
    invoke-virtual {v4}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_8

    move-object v4, v2

    .line 51600
    :cond_8
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51137
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_9

    .line 51600
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    const-wide/16 v5, 0x0

    if-nez v2, :cond_a

    .line 51088
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_a
    move-object v7, v2

    .line 51601
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51139
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_b

    .line 51601
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetAmount()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_c

    .line 51090
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_c
    move-object v8, v2

    .line 51602
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51141
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_d

    .line 51602
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getSlippage()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_e

    .line 51092
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_e
    move-object v9, v2

    .line 51603
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51143
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_f

    .line 51603
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getNetworkFee()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v0

    :goto_8
    if-nez v2, :cond_10

    .line 51094
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_10
    move-object v10, v2

    .line 51604
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51145
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_11

    .line 51604
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getTradingFee()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v0

    :goto_9
    if-nez v2, :cond_12

    .line 51096
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_12
    move-object v11, v2

    .line 51605
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51147
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_13

    .line 51605
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getMinReceiveAssetAmount()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_13
    if-nez v0, :cond_14

    .line 51098
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51606
    :cond_14
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51149
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    const/16 v5, 0x8

    if-eqz v2, :cond_15

    .line 51606
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetScale()I

    move-result v2

    move v12, v2

    goto :goto_a

    :cond_15
    const/16 v12, 0x8

    .line 51607
    :goto_a
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51150
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_16

    .line 51607
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getStableScale()I

    move-result v2

    move v13, v2

    goto :goto_b

    :cond_16
    const/16 v13, 0x8

    :goto_b
    move-object v2, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move v11, v12

    move v12, v13

    .line 51596
    invoke-virtual/range {v1 .. v12}, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 51608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 51092
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 51095
    const-string v0, "AlphaMinReceiveActionSheet"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_c

    .line 51610
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lo/ARouterRootcamerainternal;->c(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 51612
    :cond_18
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51356
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51357
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p0

    .line 51483
    iget-object p0, p0, Lo/setProvince;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51357
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51359
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setSelectedPayId;
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getPlaceOrderBtnHelper()Lo/setSelectedPayId;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 805
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements1;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide v1, 0x757b12c00L

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private final e(Lcom/binance/c2c/pojo/SearchAdv;)V
    .locals 38

    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/x0078x007800780078x;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 51242
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, ""

    .line 364
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v4, v5, v6, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v1

    .line 51254
    iget-object v1, v1, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {v1}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v4, 0x1

    if-gtz v1, :cond_7

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v1

    .line 51255
    iget-object v1, v1, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v1, :cond_4

    .line 366
    invoke-virtual {v1}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_5
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 365
    :goto_1
    iput-boolean v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mHasFee:Z

    .line 367
    const-string v5, "\u2248"

    const v9, 0x7f1508ac

    const v10, 0x7f1508aa

    const-string v11, "SELL"

    const-string v12, "BUY"

    const-wide/16 v13, 0x0

    const v15, 0x7f1508ab

    if-nez v1, :cond_22

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 51320
    iget-object v1, v1, Lo/setProvince;->z:Ljava/lang/String;

    .line 369
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1d

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/setProvince;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v7, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    iget-object v7, v7, Lo/x0078x007800780078x;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v7, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    iget-object v7, v7, Lo/x0078x007800780078x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v7, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    iget-object v7, v7, Lo/x0078x007800780078x;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v10, v11, v2, v8}, Lo/setProvince;->e(Lo/setProvince;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v17

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x4

    invoke-static/range {v15 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v7, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v7, :cond_b

    move-object v7, v2

    :cond_b
    iget-object v7, v7, Lo/x0078x007800780078x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v9

    invoke-virtual {v8, v1, v9, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51305
    iget-object v9, v9, Lo/setProvince;->l:Ljava/lang/String;

    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51314
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_14

    .line 377
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51315
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_c

    .line 379
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_2

    :cond_c
    move-object v9, v2

    .line 377
    :goto_2
    invoke-static {v1, v9}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 381
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51316
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_d

    .line 382
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getSlippage()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_3

    :cond_d
    move-object v9, v2

    .line 384
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v10

    .line 51317
    iget-object v10, v10, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v10, :cond_e

    .line 384
    invoke-virtual {v10}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v10

    goto :goto_4

    :cond_e
    move-object v10, v2

    .line 381
    :goto_4
    invoke-static {v9, v1, v10}, Lo/ARouterRootfinancebizcm;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v25

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51318
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_f

    .line 387
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_f
    move-object v9, v2

    :goto_5
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 388
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v10

    .line 51319
    iget-object v10, v10, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v10, :cond_10

    .line 390
    invoke-virtual {v10}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v10

    goto :goto_6

    :cond_10
    move-object v10, v2

    .line 388
    :goto_6
    invoke-static {v9, v10}, Lo/ARouterRootfinancebizcm;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    :cond_11
    :goto_7
    move-object/from16 v19, v9

    goto :goto_9

    .line 393
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51320
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_13

    .line 393
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetRate()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_8

    :cond_13
    move-object v9, v2

    :goto_8
    if-nez v9, :cond_11

    .line 51271
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_7

    :goto_9
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xeb9

    const/16 v30, 0x0

    move-object/from16 v16, v8

    move-object/from16 v23, v1

    .line 375
    invoke-static/range {v16 .. v30}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->copy$default(Lcom/binance/c2c/trade_express/bean/ConvertInfo;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v2

    .line 51322
    :goto_a
    iput-object v1, v7, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    .line 396
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iget-object v1, v1, Lo/x0078x007800780078x;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v7

    .line 51323
    iget-object v7, v7, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v7, :cond_16

    .line 398
    invoke-virtual {v7}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getMinReceiveAssetAmount()Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_b

    :cond_16
    move-object v7, v2

    :goto_b
    if-nez v7, :cond_17

    .line 51274
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    .line 399
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51325
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_18

    .line 399
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_18
    move-object v8, v2

    :goto_c
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v8

    .line 51326
    iget-object v8, v8, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v8, :cond_19

    .line 400
    invoke-virtual {v8}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetScale()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_19
    move-object v8, v2

    goto :goto_d

    .line 402
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_1b

    .line 399
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_e

    :cond_1b
    const/16 v6, 0x8

    .line 397
    :goto_e
    invoke-static {v7, v6, v4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v6

    .line 51327
    iget-object v6, v6, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v6, :cond_1c

    .line 406
    invoke-virtual {v6}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAsset()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 408
    :cond_1d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 409
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    iget-object v1, v1, Lo/x0078x007800780078x;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    iget-object v1, v1, Lo/x0078x007800780078x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_20

    move-object v1, v2

    :cond_20
    iget-object v1, v1, Lo/x0078x007800780078x;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v7, v9, v2, v8}, Lo/setProvince;->e(Lo/setProvince;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v8

    invoke-virtual {v6, v7, v8, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    move-object v2, v1

    :goto_f
    iget-object v1, v2, Lo/x0078x007800780078x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setProvince;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v6

    invoke-virtual {v2, v5, v6, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51320
    iget-object v4, v4, Lo/setProvince;->l:Ljava/lang/String;

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 417
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setProvince;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v6

    .line 51273
    iget-object v6, v6, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v6, :cond_23

    .line 418
    invoke-virtual {v6}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_24

    .line 51382
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 418
    :cond_24
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 419
    move-object v6, v2

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v9

    .line 51275
    iget-object v9, v9, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v9, :cond_25

    .line 419
    invoke-virtual {v9}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_26

    .line 51384
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 419
    :cond_26
    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    .line 422
    iget-object v9, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v9, :cond_27

    const/4 v9, 0x0

    :cond_27
    iget-object v9, v9, Lo/x0078x007800780078x;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v15

    invoke-static {v4, v6, v15, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v15

    .line 51325
    iget-object v15, v15, Lo/setProvince;->l:Ljava/lang/String;

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51342
    iget-object v4, v4, Lo/setProvince;->z:Ljava/lang/String;

    .line 423
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "BY_MONEY"

    if-eqz v4, :cond_32

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51328
    iget-object v4, v4, Lo/setProvince;->F:Ljava/lang/String;

    .line 424
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 426
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v7

    .line 51336
    iget-object v7, v7, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v7, :cond_30

    .line 429
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51337
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_28

    .line 431
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_12

    :cond_28
    const/4 v9, 0x0

    .line 429
    :goto_12
    invoke-static {v4, v9}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v24

    .line 433
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51338
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_29

    .line 434
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getSlippage()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_13

    :cond_29
    const/4 v9, 0x0

    .line 436
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v15

    .line 51339
    iget-object v15, v15, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v15, :cond_2a

    .line 436
    invoke-virtual {v15}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v15

    goto :goto_14

    :cond_2a
    const/4 v15, 0x0

    .line 433
    :goto_14
    invoke-static {v9, v4, v15}, Lo/ARouterRootfinancebizcm;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v31

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51340
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_2b

    .line 439
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_15

    :cond_2b
    const/4 v9, 0x0

    :goto_15
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 440
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v15

    .line 51341
    iget-object v15, v15, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v15, :cond_2c

    .line 442
    invoke-virtual {v15}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v15

    goto :goto_16

    :cond_2c
    const/4 v15, 0x0

    .line 440
    :goto_16
    invoke-static {v9, v15}, Lo/ARouterRootfinancebizcm;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    :cond_2d
    :goto_17
    move-object/from16 v25, v9

    goto :goto_19

    .line 445
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v9

    .line 51342
    iget-object v9, v9, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v9, :cond_2f

    .line 445
    invoke-virtual {v9}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetRate()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    :goto_18
    if-nez v9, :cond_2d

    .line 51293
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_17

    :goto_19
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xeb9

    const/16 v36, 0x0

    move-object/from16 v22, v7

    move-object/from16 v29, v4

    .line 427
    invoke-static/range {v22 .. v36}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->copy$default(Lcom/binance/c2c/trade_express/bean/ConvertInfo;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/lang/String;Lcom/binance/c2c/pojo/AssetBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    move-result-object v7

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    .line 51344
    :goto_1a
    iput-object v7, v6, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    goto :goto_1c

    .line 449
    :cond_31
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 453
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51338
    iget-object v4, v4, Lo/setProvince;->F:Ljava/lang/String;

    .line 453
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 454
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v37, v4

    move-object v4, v1

    move-object/from16 v1, v37

    goto :goto_1c

    .line 458
    :cond_33
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 461
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v6

    .line 51354
    iget-object v6, v6, Lo/setProvince;->z:Ljava/lang/String;

    .line 462
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 463
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    iget-object v1, v1, Lo/x0078x007800780078x;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    iget-object v1, v1, Lo/x0078x007800780078x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1508ab

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    :cond_36
    iget-object v1, v1, Lo/x0078x007800780078x;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v6

    .line 466
    sget-object v22, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, Lo/setProvince;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    invoke-static/range {v22 .. v27}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :cond_37
    iget-object v1, v1, Lo/x0078x007800780078x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51339
    iget-object v4, v4, Lo/setProvince;->l:Ljava/lang/String;

    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v1, :cond_38

    const/4 v1, 0x0

    :cond_38
    iget-object v1, v1, Lo/x0078x007800780078x;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 469
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 51348
    iget-object v2, v2, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v2, :cond_39

    .line 470
    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getMinReceiveAssetAmount()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1d

    :cond_39
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_3a

    .line 51299
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 471
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51350
    iget-object v4, v4, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v4, :cond_3b

    .line 471
    invoke-virtual {v4}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getAssetBean()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51351
    iget-object v4, v4, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v4, :cond_3c

    .line 472
    invoke-virtual {v4}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :cond_3c
    const/4 v4, 0x0

    goto :goto_1f

    .line 474
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1f
    if-eqz v4, :cond_3e

    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    goto :goto_20

    :cond_3e
    const/4 v4, 0x1

    const/16 v6, 0x8

    .line 469
    :goto_20
    invoke-static {v2, v6, v4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51352
    iget-object v4, v4, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v4, :cond_3f

    .line 478
    invoke-virtual {v4}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_3f
    const/4 v4, 0x0

    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 481
    :cond_40
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 482
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    iget-object v2, v2, Lo/x0078x007800780078x;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1508ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    :cond_42
    iget-object v2, v2, Lo/x0078x007800780078x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1508ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 485
    iget-object v4, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v4, :cond_43

    const/4 v4, 0x0

    :cond_43
    iget-object v4, v4, Lo/x0078x007800780078x;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v6, v2, v7, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mBinding:Lo/x0078x007800780078x;

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :cond_44
    iget-object v2, v2, Lo/x0078x007800780078x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v4

    .line 51345
    iget-object v4, v4, Lo/setProvince;->l:Ljava/lang/String;

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V
    .locals 14

    .line 51977
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51283
    iget-object v0, v0, Lo/setProvince;->z:Ljava/lang/String;

    .line 51977
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 51978
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51270
    iget-object v0, v0, Lo/setProvince;->x:Ljava/lang/String;

    .line 52186
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51979
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51271
    iget-object v0, v0, Lo/setProvince;->x:Ljava/lang/String;

    goto :goto_1

    .line 51980
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51293
    iget-object v0, v0, Lo/setProvince;->s:Lo/onInvisible;

    if-eqz v0, :cond_2

    .line 51980
    invoke-virtual {v0}, Lo/onInvisible;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 51981
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/setProvince;->s:Lo/onInvisible;

    if-eqz v0, :cond_1

    .line 51981
    invoke-virtual {v0}, Lo/onInvisible;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isShowingProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/isShowingProgress;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 51214
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 51986
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 51768
    iget-object v3, v3, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_4

    .line 51986
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    .line 51217
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-nez v0, :cond_6

    .line 51219
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    .line 51988
    :goto_4
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51280
    iget-object v7, v0, Lo/setProvince;->F:Ljava/lang/String;

    .line 51989
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51279
    iget-object v8, v0, Lo/setProvince;->k:Ljava/lang/String;

    .line 51991
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51289
    iget-object v0, v0, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v0, :cond_7

    .line 51991
    invoke-virtual {v0}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAsset()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    .line 51224
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v2

    .line 51992
    :goto_5
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51292
    iget-object v0, v0, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v0, :cond_9

    .line 51992
    invoke-virtual {v0}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    move-object v11, v0

    .line 51993
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51293
    iget-object v0, v0, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v0, :cond_b

    .line 51993
    invoke-virtual {v0}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getConvertAssetRate()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    move-object v12, v0

    .line 51994
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    if-eqz v0, :cond_d

    .line 51994
    invoke-virtual {v0}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getQuotePrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    move-object v13, v0

    .line 51985
    const-string v9, ""

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void

    .line 51997
    :cond_f
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51781
    iget-object v0, v0, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_10

    .line 51997
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    .line 51230
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    goto :goto_6

    :cond_11
    move-object v3, v2

    .line 51998
    :goto_6
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51292
    iget-object v4, v0, Lo/setProvince;->x:Ljava/lang/String;

    .line 51999
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51292
    iget-object v5, v0, Lo/setProvince;->F:Ljava/lang/String;

    .line 52000
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51291
    iget-object v6, v0, Lo/setProvince;->k:Ljava/lang/String;

    .line 52000
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    .line 51296
    iget-object v7, v0, Lo/setProvince;->B:Ljava/lang/String;

    .line 52057
    const-string v8, ""

    .line 52058
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52059
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52060
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v2, p0

    .line 52052
    invoke-direct/range {v2 .. v11}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private final getFiatFilterViewModel()Lo/component39;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    return-object v0
.end method

.method private final getMainViewModel()Lo/rrrrvrv;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rrrrvrv;

    return-object v0
.end method

.method private final getPlaceOrderBtnHelper()Lo/setSelectedPayId;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->placeOrderBtnHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedPayId;

    return-object v0
.end method

.method private final getPublishAdViewModes()Lo/ARouterGrouplending21;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->publishAdViewModes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    return-object v0
.end method

.method private final getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->takerFeeViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMethodCommissionRates;

    return-object v0
.end method

.method private final getViewModels()Lo/setProvince;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProvince;

    return-object v0
.end method


# virtual methods
.method public final getMDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 885
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 886
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object p1

    const/4 v0, 0x1

    .line 51866
    iput-boolean v0, p1, Lo/setProvince;->c:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 352
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15089a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 353
    new-instance v0, Lo/setConvertAssetRate;

    invoke-direct {v0, p0}, Lo/setConvertAssetRate;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 896
    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 897
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 890
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDetach()V

    .line 891
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->getViewModels()Lo/setProvince;

    move-result-object v0

    const/4 v1, 0x0

    .line 51867
    iput-boolean v1, v0, Lo/setProvince;->c:Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 342
    iget-boolean v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->needBack:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v1, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;ZILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "FiatExpressConfirmPlaceOrderFragment"

    invoke-static {v1, v0, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 348
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setMDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
