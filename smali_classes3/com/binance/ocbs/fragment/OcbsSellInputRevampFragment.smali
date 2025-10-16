.class public final Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;
.super Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$Companion;,
        Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0002mnB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J)\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004R\"\u0010#\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R\"\u0010@\u001a\u00020?8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u00060`R\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050j8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
        "Landroid/content/Intent;",
        "b",
        "(Landroid/content/Intent;)V",
        "e",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "onResume",
        "onLcpHook",
        "onStart",
        "onVisible",
        "onInvisible",
        "a",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleMoreInfoV3DialogsetupView5;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/SimpleMoreInfoV3DialogsetupView5;",
        "viewBinding",
        "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel$ocbs_internal_release",
        "()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
        "viewModel",
        "Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;",
        "buySellInputShareViewModel$delegate",
        "getBuySellInputShareViewModel",
        "()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;",
        "buySellInputShareViewModel",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;",
        "voucherViewModel$delegate",
        "getVoucherViewModel",
        "()Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;",
        "voucherViewModel",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "ocbsNavigation",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "getOcbsNavigation",
        "()Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "setOcbsNavigation",
        "(Lo/SimpleTrialFundSubscribeSuccessActivity;)V",
        "Lo/getSubContent;",
        "fiatPaymentNavigation",
        "Lo/getSubContent;",
        "getFiatPaymentNavigation",
        "()Lo/getSubContent;",
        "setFiatPaymentNavigation",
        "(Lo/getSubContent;)V",
        "Lo/EarnTrialFundDialogadapter21;",
        "ocbsApiFragment",
        "Lo/EarnTrialFundDialogadapter21;",
        "getOcbsApiFragment",
        "()Lo/EarnTrialFundDialogadapter21;",
        "setOcbsApiFragment",
        "(Lo/EarnTrialFundDialogadapter21;)V",
        "Lo/IsolatedSetCallBar;",
        "sharedRepository",
        "Lo/IsolatedSetCallBar;",
        "getSharedRepository",
        "()Lo/IsolatedSetCallBar;",
        "setSharedRepository",
        "(Lo/IsolatedSetCallBar;)V",
        "isNavToP2PTransfer",
        "Z",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "sellInputTimeUtil",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;",
        "broadReceiver",
        "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "debouncedShowDialog",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$Companion;

.field private static final REQUEST_CODE_BIND_CARD:I = 0x3e7

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final broadReceiver:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;

.field private final buySellInputShareViewModel$delegate:Lkotlin/Lazy;

.field private final debouncedShowDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private isNavToP2PTransfer:Z

.field private layoutResId:I

.field public ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private final sellInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final voucherViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/FragmentOcbsSellInputRevampBinding;"

    const-class v4, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 127
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;-><init>()V

    const v0, 0x7f0e070e

    .line 135
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->layoutResId:I

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1182
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b0100

    invoke-direct {v1, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51049
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 137
    iput-object v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 1184
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1188
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1189
    const-class v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 1201
    const-class v1, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->buySellInputShareViewModel$delegate:Lkotlin/Lazy;

    .line 1208
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1212
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1213
    const-class v2, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->voucherViewModel$delegate:Lkotlin/Lazy;

    .line 159
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sellInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 177
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->broadReceiver:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;

    .line 364
    const-string v0, "OcbsSellInputRevampFragment"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->fragmentTag:Ljava/lang/String;

    .line 1158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51063
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1158
    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const-wide/16 v4, 0x12c

    .line 1156
    new-instance v6, Lo/DualInvestSchematicDiagramProViewobserveAmount1;

    invoke-direct {v6, p0}, Lo/DualInvestSchematicDiagramProViewobserveAmount1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    .line 51092
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51093
    new-instance v0, Lo/MultiSpHelper;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MultiSpHelper;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;)V

    .line 1156
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->debouncedShowDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 126
    instance-of v0, p1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;

    iget v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->result:Ljava/lang/Object;

    .line 51162
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51451
    iget v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->I$0:I

    iget-object p0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51452
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 51456
    iput-object p0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->I$0:I

    iput v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$refreshWalletBalance$1;->label:I

    const-wide/16 v2, 0x320

    invoke-static {v2, v3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 51457
    :cond_3
    :goto_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/4 v1, 0x2

    if-eqz p1, :cond_6

    .line 51187
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51234
    invoke-static {v2, p1, v4, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51132
    instance-of v2, p1, Lo/setCryptoCurrency;

    if-eqz v2, :cond_5

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 51234
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 51458
    :cond_6
    invoke-static {p0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_9

    .line 51191
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51238
    invoke-static {p1, p0, v4, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 51136
    instance-of p1, p0, Lo/setCryptoCurrency;

    if-eqz p1, :cond_8

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_8
    if-eqz v0, :cond_9

    .line 51238
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 51460
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)Ljava/lang/String;
    .locals 0

    .line 15251
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    .line 16034
    iget-object p0, p0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->f:Landroidx/lifecycle/LiveData;

    .line 15251
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 4905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4906
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4909
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 4906
    const-string v3, "app_screen_sell_input_page_sell_to_click"

    invoke-virtual {v0, p1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4912
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    .line 5415
    iget-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-nez p1, :cond_2

    .line 5418
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 5420
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5421
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 5422
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 5423
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 5419
    new-instance v3, Lo/getDownloadViewModel$DropdropElements1;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/getDownloadViewModel$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 5418
    invoke-interface {p1, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 4913
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/pojos/UserCard;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 19244
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 19246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 0

    .line 51282
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    .line 51189
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    .line 51282
    invoke-virtual {p0, p1}, Lo/getFromPage;->d(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V

    .line 51283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->c(Z)V

    .line 51311
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 42160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 42019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 42161
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42162
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 42162
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$debouncedShowDialog$1$2$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$debouncedShowDialog$1$2$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 42174
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 10

    .line 1132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1133
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sellInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51139
    iget-wide v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51142
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 51152
    iput-wide v6, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float v1, v2, v4

    if-lez v1, :cond_2

    .line 1135
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1136
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v3

    mul-float v2, v2, v5

    .line 1137
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_duration"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1135
    const-string v2, "app_screen_sell_enter_amount_duration"

    invoke-virtual {v1, v0, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sellInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51153
    iput-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/getDownloadViewModel;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51394
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 51396
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    int-to-float v2, v3

    .line 51056
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 51396
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51397
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51398
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 51401
    :cond_0
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51403
    :cond_1
    instance-of v2, v1, Lo/getDownloadViewModel$MPCacheRecord;

    if-eqz v2, :cond_2

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51405
    :cond_2
    instance-of v2, v1, Lo/getDownloadViewModel$copy;

    const v7, 0x7f15480f

    const-string v8, " "

    const v9, 0x7f15490d

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const v15, 0x7f060074

    if-eqz v2, :cond_24

    .line 51774
    check-cast v1, Lo/getDownloadViewModel$copy;

    .line 51780
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->a()Ljava/lang/String;

    move-result-object v6

    .line 51150
    iput-object v6, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51782
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->i()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51784
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51204
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    .line 51141
    iget-object v2, v2, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v6, 0x7f060072

    if-nez v2, :cond_3

    .line 51785
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51786
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v15

    iget-object v15, v15, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v15}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 51789
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v15}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51790
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v15

    iget-object v15, v15, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v15}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51794
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51186
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_5

    .line 51794
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 51795
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 52169
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_7

    .line 51141
    iget-object v15, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 51150
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_2

    :cond_6
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_2
    if-eqz v2, :cond_7

    .line 51796
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51159
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51796
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v17

    cmpg-double v2, v17, v10

    if-eqz v2, :cond_7

    .line 51797
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51798
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51191
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_8

    .line 51798
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    .line 51799
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 52174
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_a

    .line 51146
    iget-object v9, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 51155
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_4

    :cond_9
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_4
    if-eqz v2, :cond_a

    .line 51799
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51164
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51799
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v17

    cmpg-double v2, v17, v10

    if-nez v2, :cond_a

    .line 51800
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51802
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    sget-object v7, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v7

    if-nez v7, :cond_b

    const v7, 0x7f154921

    .line 51803
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 51804
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51196
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_d

    .line 51804
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v7

    if-ne v7, v5, :cond_d

    .line 51805
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51197
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_c

    .line 51805
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_d

    const v7, 0x7f154729

    .line 51807
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 51808
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51198
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_e

    .line 51808
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v7

    if-ne v7, v5, :cond_e

    .line 51809
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51199
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_e

    .line 51809
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->isClickChangeInswitchAccount()Z

    move-result v7

    if-ne v7, v5, :cond_e

    const v7, 0x7f15452b

    .line 51811
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 51812
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51200
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_f

    .line 51812
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v7, :cond_11

    .line 51813
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51201
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_10

    .line 51813
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v7

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_13

    .line 51816
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51202
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_12

    .line 51816
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-eqz v7, :cond_13

    .line 51817
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51203
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v7, :cond_13

    .line 51817
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    :cond_13
    const v7, 0x7f1548b2

    .line 51821
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 51802
    :goto_a
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51824
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51825
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51826
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-nez v2, :cond_14

    .line 51827
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->e()V

    goto/16 :goto_d

    .line 51829
    :cond_14
    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->e()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    .line 51830
    instance-of v7, v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    if-eqz v7, :cond_18

    .line 51831
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51832
    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->e()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 51833
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f154979

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51836
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51837
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    sget-object v7, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51123
    invoke-virtual {v7}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v7

    iput v7, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51125
    iget v7, v2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v7, v7

    .line 51273
    iget v9, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v9, :cond_17

    if-eq v9, v5, :cond_16

    .line 51281
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_b

    .line 51278
    :cond_16
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_b

    .line 51275
    :cond_17
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51126
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 51838
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51082
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 51838
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51839
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getRoundRadius;

    invoke-direct {v3, v0}, Lo/getRoundRadius;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {v2, v12, v13, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    .line 51846
    :cond_18
    instance-of v7, v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    if-eqz v7, :cond_1c

    .line 51847
    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->e()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 51848
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51849
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->x:Landroid/widget/TextView;

    const v3, 0x7f154914

    .line 51850
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51849
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51851
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setupData;

    invoke-direct {v3, v0}, Lo/setupData;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {v2, v12, v13, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    .line 51862
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51863
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51083
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 51863
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51864
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    sget-object v3, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51127
    invoke-virtual {v3}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v3

    iput v3, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51129
    iget v3, v2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v3, v3

    .line 51277
    iget v7, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v7, :cond_1b

    if-eq v7, v5, :cond_1a

    .line 51285
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_c

    .line 51282
    :cond_1a
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_c

    .line 51279
    :cond_1b
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51130
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 51865
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto :goto_d

    .line 51869
    :cond_1c
    sget-object v7, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 51870
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51871
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51086
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 51871
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51872
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51873
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51877
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->g()Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51879
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v29}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51880
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51078
    iput-object v9, v7, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51881
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_1d

    .line 51201
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51883
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51884
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->b()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v7, v4, v9, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51886
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->q:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51887
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->r:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51889
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51204
    iget-boolean v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    if-nez v2, :cond_1e

    .line 51889
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 51892
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->c()V

    goto :goto_e

    .line 51890
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51896
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51226
    sget-object v3, Lo/getRequestValue;->INSTANCE:Lo/getRequestValue;

    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-static {v2}, Lo/getRequestValue;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 51897
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51899
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->C:Landroid/widget/TextView;

    .line 51900
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const v3, 0x7f154576

    .line 51901
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "* "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51904
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 51905
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->c()V

    .line 51906
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    const v3, 0x7f154959

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 51909
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->C:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51912
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->m()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 51913
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51915
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1, v14}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountValue(Ljava/lang/String;)V

    .line 51916
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1, v14}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountWithInternationalThousandsFormat(Ljava/lang/String;)V

    .line 51918
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51919
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v2}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51922
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->o:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const/4 v3, 0x0

    goto :goto_10

    .line 51924
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountValue(Ljava/lang/String;)V

    .line 51925
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v4, v5, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountInInput$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountWithInternationalThousandsFormat(Ljava/lang/String;)V

    .line 51927
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->o:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51407
    :goto_10
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51829
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51410
    :cond_24
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements4;

    if-eqz v2, :cond_2f

    .line 51411
    check-cast v1, Lo/getDownloadViewModel$DropdropElements4;

    .line 51673
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->d:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51674
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51675
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51676
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 51678
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_2e

    .line 51679
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2a

    .line 51680
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51681
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51682
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f060052

    invoke-static {v6, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51683
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz v3, :cond_29

    .line 51684
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->d()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    if-eqz v3, :cond_29

    .line 51686
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->d()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;->e()Z

    move-result v3

    .line 51688
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v9

    check-cast v9, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->d()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    move-result-object v9

    check-cast v9, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;->b()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v9

    if-nez v3, :cond_26

    .line 51692
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    .line 51693
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 51691
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 51695
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51696
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 51697
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 51698
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getLineHeight;

    invoke-direct {v4, v9, v2, v0}, Lo/getLineHeight;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {v3, v12, v13, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_13

    .line 51708
    :cond_26
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    .line 51709
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v10, 0x7f0818d3

    .line 51711
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 51712
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v6, 0x10

    .line 51713
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-virtual {v10, v4, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v6, v10

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_28

    .line 51716
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    const/16 v10, 0x21

    invoke-virtual {v8, v4, v6, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51719
    new-instance v4, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;

    invoke-direct {v4, v9, v2, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    .line 51737
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    .line 51718
    invoke-virtual {v8, v4, v6, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51741
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51742
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51745
    :cond_29
    :goto_13
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 51746
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 51747
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "df_5"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51748
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51183
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51748
    const-string v8, "df_7"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51749
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51181
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 51749
    const-string v8, "df_8"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51750
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v7

    .line 51187
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51750
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " crypto"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "df_9"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51751
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51745
    const-string v7, "app_exposure_sell_enter_amount_page_error_amount"

    invoke-virtual {v3, v2, v4, v7, v6}, Lo/DefaultPushNotificationBuilder;->a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 51755
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v3

    .line 51188
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51755
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    cmpl-double v6, v3, v10

    if-lez v6, :cond_2c

    .line 51756
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v3

    .line 52192
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v3, :cond_2b

    .line 51756
    invoke-virtual {v3}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v6

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_2c

    .line 51758
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    .line 51759
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 51757
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 51761
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51762
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 51763
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 51764
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setRoundRadius;

    invoke-direct {v4, v2, v0}, Lo/setRoundRadius;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {v3, v12, v13, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51783
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51784
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51785
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51786
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v15}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51789
    :goto_15
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    .line 51790
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51791
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51792
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/DualStartQuizDialogshow21;

    invoke-direct {v3, v1, v0}, Lo/DualStartQuizDialogshow21;-><init>(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {v2, v12, v13, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_22

    .line 51801
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2e
    return-void

    .line 51414
    :cond_2f
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v2, :cond_30

    .line 51415
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 51416
    invoke-static {v0, v4, v5, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51419
    :cond_30
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements2;

    if-eqz v2, :cond_32

    .line 51420
    check-cast v1, Lo/getDownloadViewModel$DropdropElements2;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements2;->b()Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    move-result-object v1

    .line 51661
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 51662
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lo/isQuote;

    invoke-direct {v5}, Lo/isQuote;-><init>()V

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 51288
    iput-object v6, v5, Lo/isQuote;->c:Ljava/lang/String;

    .line 51662
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v6, v5}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v5, v6

    check-cast v5, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v6, Lo/DualInvestSchematicDiagramProViewsetupData12;

    invoke-direct {v6, v2, v0, v1}, Lo/DualInvestSchematicDiagramProViewsetupData12;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_31
    return-void

    .line 51423
    :cond_32
    instance-of v2, v1, Lo/getDownloadViewModel$getLastAccess;

    if-eqz v2, :cond_38

    .line 51424
    check-cast v1, Lo/getDownloadViewModel$getLastAccess;

    invoke-virtual {v1}, Lo/getDownloadViewModel$getLastAccess;->b()Lo/PayOrderCreator;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 51425
    instance-of v1, v5, Lo/PayOrderCreator$component2;

    if-eqz v1, :cond_35

    .line 51426
    check-cast v5, Lo/PayOrderCreator$component2;

    invoke-virtual {v5}, Lo/PayOrderCreator$component2;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 51427
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 51428
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51427
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_33
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_36

    .line 51430
    :cond_34
    invoke-virtual {v5}, Lo/PayOrderCreator$component2;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_17

    .line 51432
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 51433
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v4, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    sget-object v6, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    sget-object v7, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->SELL:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51436
    :cond_36
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_37

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_18

    :cond_37
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_5a

    .line 51437
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_screen_fiat_enter_amount_page_error_popup_view"

    invoke-virtual {v1, v6, v2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51442
    :cond_38
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements3;

    if-eqz v2, :cond_3b

    .line 52026
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v1

    .line 51191
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 52026
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_39

    .line 52027
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 52028
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 52029
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView5;->m:Landroid/widget/TextView;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51444
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_3a

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_19

    :cond_3a
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_5a

    .line 51445
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->v:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 51446
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 51445
    const-string v3, "app_sell_enter_amount_page_auto_correct_fiat_currency"

    invoke-virtual {v1, v6, v2, v3, v0}, Lo/DefaultPushNotificationBuilder;->e(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51451
    :cond_3b
    instance-of v2, v1, Lo/getDownloadViewModel$component3;

    if-eqz v2, :cond_3d

    .line 51452
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_3c

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_5a

    .line 51453
    sget-object v1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/setLineWidth;

    invoke-direct {v2, v0, v6}, Lo/setLineWidth;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {v1, v2}, Lo/getTrackInterval;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 51458
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_screen_fiat_page_dotcom_gcc_compliance_popup_view"

    invoke-virtual {v1, v6, v2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51462
    :cond_3d
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements1;

    if-eqz v2, :cond_3e

    .line 51463
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 51464
    sget-object v3, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements4;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51468
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v5

    .line 51228
    iget-object v8, v5, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 51469
    check-cast v1, Lo/getDownloadViewModel$DropdropElements1;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v9

    .line 51470
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v10

    .line 51471
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements1;->a()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v11

    .line 51472
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements1;->b()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v12

    .line 51466
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v7, "SELL"

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x700

    const/16 v19, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 51465
    const-string v5, "KEY_EXTRA_DATA_FOR_OCBS_PAYMENT_FRAGMENT"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51477
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v1

    .line 51226
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 51477
    check-cast v1, Landroid/os/Parcelable;

    const-string v5, "KEY_EXTRA_DATA_CURRENT_SELECTED_PAYMENT"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51464
    invoke-virtual {v3, v4}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements4;->e(Landroid/os/Bundle;)Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    move-result-object v1

    .line 51479
    new-instance v3, Lo/setColors;

    invoke-direct {v3, v0}, Lo/setColors;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->setSelectPaymentCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51483
    new-instance v3, Lo/setIndicatorDrawable;

    invoke-direct {v3, v0}, Lo/setIndicatorDrawable;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->setDirectConfirmCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51486
    const-string v0, "OcbsBuySelectPaymentListDialogFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51489
    :cond_3e
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_52

    .line 51585
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51586
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->u:Landroid/widget/TextView;

    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51587
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->y:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51588
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->n:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51589
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080ddb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51590
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51591
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f060082

    if-eqz v2, :cond_3f

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51592
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v6

    iget-object v6, v6, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51594
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v15}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51595
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v6

    iget-object v6, v6, Lo/SimpleMoreInfoV3DialogsetupView5;->u:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51597
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51491
    check-cast v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v6

    goto :goto_1b

    :cond_41
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_4a

    .line 51492
    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    move-result-object v2

    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v6

    .line 51193
    iget-object v6, v6, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g:Ljava/lang/String;

    .line 51492
    invoke-static {v2, v4}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;->e(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;)Lo/getDialogViewModel;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 51623
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    .line 51104
    iget-object v6, v2, Lo/getDialogViewModel;->c:Ljava/lang/String;

    .line 51623
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51103
    iget-object v4, v2, Lo/getDialogViewModel;->e:Lcom/binance/ocbs/PaymentMethod;

    .line 51624
    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v4, :cond_42

    .line 51625
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView5;->u:Landroid/widget/TextView;

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 51627
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView5;->u:Landroid/widget/TextView;

    .line 51108
    iget-object v6, v2, Lo/getDialogViewModel;->d:Ljava/lang/String;

    .line 51627
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51106
    :goto_1c
    iget-object v4, v2, Lo/getDialogViewModel;->b:Ljava/lang/String;

    .line 51630
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_43

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_43

    .line 51631
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 51107
    iget-object v6, v2, Lo/getDialogViewModel;->b:Ljava/lang/String;

    .line 51632
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v28}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51633
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51102
    iput-object v8, v7, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51635
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f080acd

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51098
    iput-object v8, v7, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51636
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_43

    .line 51226
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51113
    :cond_43
    iget-object v4, v2, Lo/getDialogViewModel;->j:Lo/MarginConvertBnbHistory;

    if-eqz v4, :cond_44

    .line 51189
    iget-object v6, v4, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 51640
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_44

    .line 51641
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v6

    iget-object v6, v6, Lo/SimpleMoreInfoV3DialogsetupView5;->n:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51642
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v6

    iget-object v6, v6, Lo/SimpleMoreInfoV3DialogsetupView5;->n:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51190
    iget-object v7, v4, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 51642
    invoke-virtual {v6, v7}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 51643
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v6

    iget-object v6, v6, Lo/SimpleMoreInfoV3DialogsetupView5;->n:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51192
    iget-object v4, v4, Lo/MarginConvertBnbHistory;->d:Ljava/lang/String;

    .line 51643
    invoke-virtual {v6, v4}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    .line 51119
    :cond_44
    iget-boolean v2, v2, Lo/getDialogViewModel;->a:Z

    if-nez v2, :cond_47

    .line 51648
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51649
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v15}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51650
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51652
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_46

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v15}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51653
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51655
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->y:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 51657
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51658
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f06004e

    if-eqz v2, :cond_48

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51659
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51661
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_49

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51662
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51664
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->y:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 51620
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51240
    iget-boolean v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-eqz v2, :cond_4b

    .line 51621
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    const v3, 0x7f154866

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51622
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1e

    .line 51624
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 52227
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_4d

    .line 51199
    iget-object v3, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 51208
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_1d

    :cond_4c
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_1d
    if-eqz v2, :cond_4d

    .line 51624
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51217
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51624
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v6, v2, v10

    if-nez v6, :cond_4d

    .line 51625
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 51627
    :cond_4d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51631
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4e

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51632
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView5;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52060
    :cond_4e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51246
    iget-boolean v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-nez v2, :cond_4f

    .line 52061
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52062
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 51501
    :cond_4f
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51502
    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNoticeString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_20

    :cond_50
    move-object v14, v1

    .line 51178
    :cond_51
    :goto_20
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 51505
    :cond_52
    instance-of v2, v1, Lo/getDownloadViewModel$JsonLogicException;

    if-eqz v2, :cond_53

    .line 51506
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51144
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51506
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$displayState$6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$displayState$6;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51101
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51510
    :cond_53
    instance-of v2, v1, Lo/getDownloadViewModel$DemoFundsParentComponent;

    if-eqz v2, :cond_55

    .line 51511
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_54

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_21

    :cond_54
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_5a

    .line 51512
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void

    .line 51515
    :cond_55
    instance-of v2, v1, Lo/getDownloadViewModel$copydefault;

    if-eqz v2, :cond_56

    .line 51516
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->onLcpHook()V

    return-void

    .line 51518
    :cond_56
    sget-object v2, Lo/getDownloadViewModel$getMessage;->INSTANCE:Lo/getDownloadViewModel$getMessage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 51519
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51146
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51519
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$displayState$8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$displayState$8;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 51524
    :cond_57
    sget-object v2, Lo/getDownloadViewModel$component2;->INSTANCE:Lo/getDownloadViewModel$component2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 51526
    instance-of v2, v1, Lo/getDownloadViewModel$component1;

    if-eqz v2, :cond_58

    .line 51527
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    check-cast v1, Lo/getDownloadViewModel$component1;

    invoke-virtual {v1}, Lo/getDownloadViewModel$component1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/getDownloadViewModel$component1;->c()Ljava/lang/String;

    move-result-object v1

    .line 51139
    iget-object v3, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->a:Lo/MeasurePassDelegateremeasure12;

    new-instance v4, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {v4, v0, v2, v1}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>(Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 51530
    :cond_58
    instance-of v1, v1, Lo/getDownloadViewModel$component4;

    if-eqz v1, :cond_59

    .line 52256
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->debouncedShowDialog:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51393
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    :goto_22
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 2

    .line 51308
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 51309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_1

    .line 13208
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 15164
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 15168
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15169
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v1, :cond_1

    .line 15170
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUqPayInfoBean()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    move-result-object p0

    .line 15171
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->isUserSelectedNewBankAccount()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15172
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    const/4 p1, 0x0

    .line 15173
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setUserSelectedNewBankAccount(Z)V

    .line 15174
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZILjava/lang/Object;)V

    .line 13210
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 51954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51955
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 51957
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 917
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x183c7c76

    if-ne v2, v3, :cond_5

    const-string v2, "bc_open_account"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 919
    const-string v1, "bundle_data"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 922
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51201
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51248
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51146
    instance-of v3, p0, Lo/setCryptoCurrency;

    if-eqz v3, :cond_1

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 51248
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    .line 923
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 51205
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51252
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 51150
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_4
    if-eqz v0, :cond_5

    .line 51252
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 13

    .line 51992
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->a()V

    .line 51994
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 51174
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 51994
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51996
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51997
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 51998
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_click_sell_select_payment_page_add_new_card"

    invoke-virtual {v2, v0, v5, v4}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 52001
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 52002
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_click_sell_select_payment_page_continue"

    invoke-virtual {v2, v0, v5, v4}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52006
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 52018
    new-instance v2, Lo/getYOffset;

    invoke-direct {v2, p0, v0}, Lo/getYOffset;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    .line 52007
    new-instance v4, Lo/setReBindType;

    invoke-direct {v4, v0, v2}, Lo/setReBindType;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V

    .line 52021
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51178
    iget-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 52022
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51140
    iget-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 52023
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51144
    iget-object v9, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 52024
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v10

    .line 52025
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    invoke-static {v2, v5, v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v11

    .line 52026
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51178
    iget-object v12, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 52018
    const-string v6, "SELL"

    move-object v5, v0

    invoke-virtual/range {v4 .. v12}, Lo/setReBindType;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    return-void

    .line 52029
    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    .line 52030
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0xc

    const v2, 0x6b71a

    invoke-static {v2, p0, v1, v1, v0}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 52029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)Ljava/lang/String;
    .locals 0

    .line 49254
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    .line 50034
    iget-object p0, p0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->f:Landroidx/lifecycle/LiveData;

    .line 49254
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 10

    .line 51703
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 51020
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51704
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 52127
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v0, :cond_2

    .line 51705
    sget-object v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 51706
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 51707
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    .line 51709
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p2

    .line 51120
    iget-object v5, p2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 51710
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p2

    .line 51124
    iget-object v6, p2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51711
    invoke-virtual {v0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    .line 51712
    :goto_0
    invoke-virtual {v0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 51713
    :goto_1
    invoke-virtual {v0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v9

    .line 51705
    const-string v4, "SELL"

    invoke-static/range {v2 .. v9}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    .line 51718
    :cond_2
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ocbs_click_sell_calculate"

    invoke-virtual {p2, p0, v0, p1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51719
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 51311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51312
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51313
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51314
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_click_sell_enter_amount_page_currency"

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51318
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 51127
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51319
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v1

    .line 51146
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    if-eqz v1, :cond_3

    .line 51320
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51129
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51319
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->generateFiatListForCurrentCryptoToSell(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 52234
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 52235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52236
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 51321
    new-instance v3, Lo/MarginHistoryExportStatusDialogFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/MarginHistoryExportStatusDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52236
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52237
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 51321
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 51316
    :goto_2
    new-instance v1, Lo/DrawableLineIndicator;

    invoke-direct {v1, p0}, Lo/DrawableLineIndicator;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {p1, v0, v2, v1}, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan2;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 51328
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "showOcbsSelectSellFiatCurrencyDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51331
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 6

    .line 20283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20284
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20287
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 21117
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 20285
    new-instance v2, Lo/DualStartQuizDialogshow22;

    invoke-direct {v2, p0}, Lo/DualStartQuizDialogshow22;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    new-instance v3, Lo/DualStartQuizDialogshow2;

    invoke-direct {v3}, Lo/DualStartQuizDialogshow2;-><init>()V

    new-instance v4, Lo/EarnCSATSurveyView;

    invoke-direct {v4, p0}, Lo/EarnCSATSurveyView;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    const/4 v5, 0x0

    move-object v0, p1

    .line 22075
    invoke-static/range {v0 .. v5}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 20299
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "showOcbsSelectSellCryptoSheetDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20302
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/UserEntityConditionExtraInfo;)Lkotlin/Unit;
    .locals 3

    .line 17989
    instance-of v0, p2, Lo/UserEntityConditionExtraInfo$DropdropElements1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17990
    move-object p2, p0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17991
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    goto :goto_0

    .line 17994
    :cond_0
    instance-of p1, p2, Lo/UserEntityConditionExtraInfo$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 17995
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    .line 18150
    iput-boolean v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k:Z

    .line 17998
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17988
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)Lkotlin/Unit;
    .locals 6

    .line 51469
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZILjava/lang/Object;)V

    .line 51470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 903
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 904
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getStartDateAvailableChecker;

    invoke-direct {v1, p0}, Lo/getStartDateAvailableChecker;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 37215
    invoke-virtual {p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 38223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 37216
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v4

    .line 38120
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 37216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 37215
    :goto_0
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_2

    .line 37217
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 37218
    :goto_1
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 37218
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$subscribeLiveData$4$1$1$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$subscribeLiveData$4$1$1$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 40001
    invoke-static {p0, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51606
    instance-of p3, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 51607
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51609
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 51610
    const-string v1, "national_id"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getSite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51611
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51607
    const-string p2, "app_click_fiat_buy_main_page_ban_confirm"

    invoke-virtual {v0, p3, p2, p1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51613
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/main/main?at=index"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 51614
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroid/app/Activity;)V

    .line 51615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)Lkotlin/Unit;
    .locals 6

    .line 48454
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZILjava/lang/Object;)V

    .line 48455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 8227
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7318
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 8396
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 9335
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 9335
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 7321
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 23289
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 24391
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25400
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 25401
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 23290
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 26396
    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 27335
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 27335
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 44228
    invoke-virtual {p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 45225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 44229
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v4

    .line 45120
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 44229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 44228
    :goto_0
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_2

    .line 44230
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 44231
    :goto_1
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 46045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 44231
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$subscribeLiveData$4$2$1$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$subscribeLiveData$4$2$1$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 47001
    invoke-static {p0, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 6823
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->l()V

    .line 6824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6825
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 6828
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 6825
    const-string v1, "app_ocbs_sell_button_max_amount"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6831
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 51440
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/{lang}/support/faq/360027287111"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 51442
    :cond_0
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_click_fiat_page_dotcom_gcc_compliance_popup_view_more"

    invoke-virtual {p2, p1, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 2811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2812
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 2814
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 30199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 32145
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 32037
    iput-object v1, p1, Lo/IsolatedSetCallBar;->j:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    .line 32148
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    .line 33171
    iput-boolean v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->y:Z

    .line 34335
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34335
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 36930
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->e()V

    .line 36931
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 36933
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 36935
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p1, v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Ljava/lang/String;)V

    .line 36936
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36938
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36939
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p0

    iget-object p0, p0, Lo/SimpleMoreInfoV3DialogsetupView5;->r:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30204
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 3191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3192
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3193
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 3192
    const-string v1, "App_click_sell_binance_fiat_ocbs_change_crypto_input_amount"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3196
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    if-nez p0, :cond_0

    .line 11637
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11639
    :cond_0
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 11642
    invoke-virtual {p2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p2

    .line 12117
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11638
    invoke-static {p3, v0, p0, p2}, Lo/CapitalInflow;->c(Landroidx/fragment/app/FragmentActivity;ZLo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 11643
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ocbsRemainingLimitDialogFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11644
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 29731
    invoke-virtual {p0}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->a()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object p0

    instance-of p0, p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$JsonLogicException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 29732
    iput-boolean p0, p1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->isNavToP2PTransfer:Z

    .line 29733
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n()V

    goto :goto_0

    .line 29735
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k()V

    .line 29737
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 943
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 944
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f154921

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 946
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    sget-object v1, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51186
    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v1

    iput v1, v0, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51188
    iget v1, v0, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v1, v1

    .line 51336
    iget v2, v0, Lcom/major/android/uikit/button/KitButton;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 51344
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_0

    .line 51341
    :cond_0
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_0

    .line 51338
    :cond_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51189
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 947
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 51145
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 947
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 948
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView5;->s:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DualInvestSchematicDiagramProViewobserveProjectData1;

    invoke-direct {v1, p0}, Lo/DualInvestSchematicDiagramProViewobserveProjectData1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->buySellInputShareViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleMoreInfoV3DialogsetupView5;

    return-object v0
.end method

.method private final getVoucherViewModel()Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->voucherViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    return-object v0
.end method


# virtual methods
.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOcbsNavigation()Lo/SimpleTrialFundSubscribeSuccessActivity;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 2

    .line 1071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1044
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x1998

    if-ne p1, p2, :cond_0

    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fragment.OcbsSellInputRevampFragment\",\"api\":[\"/bapi/fiat/v4/private/fiatpayment/sell/get-payment-method-list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"[Sell] Fiat input page revamp\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1055
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onDestroy()V

    .line 1056
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    .line 1058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->broadReceiver:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onInvisible()V
    .locals 0

    .line 1127
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onInvisible()V

    .line 1128
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->a()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 2

    .line 1102
    const-string v0, "OcbsSellInputRevampFragment"

    const-string v1, "onLcpHook"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1075
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onResume()V

    .line 1076
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 51278
    iget-boolean v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 51279
    iput-boolean v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k:Z

    .line 1082
    :cond_2
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->isNavToP2PTransfer:Z

    if-eqz v0, :cond_3

    .line 1083
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1083
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$onResume$2;

    invoke-direct {v3, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$onResume$2;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51132
    invoke-static {v0, v2, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1086
    iput-boolean v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->isNavToP2PTransfer:Z

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1106
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onStart()V

    .line 1107
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sellInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public final onVisible()V
    .locals 4

    .line 1111
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->onVisible()V

    .line 1112
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sellInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 1115
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51168
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->f:Landroidx/lifecycle/LiveData;

    .line 1115
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {v0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-virtual {v0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51252
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1119
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51256
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 1119
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 51254
    iput-object v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 1121
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v1

    .line 51258
    iput-object v0, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51474
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51185
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51474
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsApiFragment(Lo/EarnTrialFundDialogadapter21;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    return-void
.end method

.method public final setOcbsNavigation(Lo/SimpleTrialFundSubscribeSuccessActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    return-void
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "CRYPTO"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lo/DualStartQuizDialogshow1;

    invoke-direct {v1, p0}, Lo/DualStartQuizDialogshow1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {p2, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p2

    .line 51261
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "KEY_FIAT_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Lo/DualInvestSchematicDiagramView;

    invoke-direct {p2, p0}, Lo/DualInvestSchematicDiagramView;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {v0, p2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p2

    .line 51259
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p2

    .line 51263
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51300
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v0, 0x5e

    .line 260
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->i:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 266
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->o:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance p2, Lo/DualInvestSchematicDiagramProViewobserveSpotPrice1;

    invoke-direct {p2, p0}, Lo/DualInvestSchematicDiagramProViewobserveSpotPrice1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 1067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseActivity;->showProgressDialog(Z)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 8

    .line 189
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputRevampFragment;->subscribeLiveData()V

    .line 190
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    .line 51307
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    .line 190
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;

    new-instance v3, Lo/EarnCSATSurveyViewinitView1;

    invoke-direct {v3, p0}, Lo/EarnCSATSurveyViewinitView1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 198
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51204
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->g:Landroidx/lifecycle/LiveData;

    .line 198
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;

    new-instance v3, Lo/EarnIndicator;

    invoke-direct {v3, p0}, Lo/EarnIndicator;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 206
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v0

    .line 51183
    iget-object v0, v0, Lo/IsolatedSetCallBar;->h:Lo/MeasurePassDelegateremeasure12;

    .line 206
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;

    new-instance v3, Lo/EarnKitSlider;

    invoke-direct {v3, p0}, Lo/EarnKitSlider;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 214
    invoke-interface {v3}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 51203
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v3, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 214
    :goto_0
    check-cast v3, Lo/setCheckedIcon;

    if-eqz v3, :cond_1

    check-cast v3, Lo/getErrorData;

    new-instance v7, Lo/setStartDateAvailableChecker;

    invoke-direct {v7, v0, p0}, Lo/setStartDateAvailableChecker;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-virtual {p0, v3, v7}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 226
    :cond_1
    invoke-static {v2}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 227
    invoke-interface {v2}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51205
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    .line 227
    :cond_2
    check-cast v6, Lo/getErrorData;

    if-eqz v6, :cond_3

    new-instance v2, Lo/getLineWidth;

    invoke-direct {v2, v0, p0}, Lo/getLineWidth;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-virtual {p0, v6, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v0

    .line 51194
    iget-object v0, v0, Lo/IsolatedSetCallBar;->d:Lo/MeasurePassDelegateremeasure12;

    .line 242
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;

    new-instance v3, Lo/getIndicatorDrawable;

    invoke-direct {v3, p0}, Lo/getIndicatorDrawable;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 272
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51198
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$work$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51200
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51489
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v2, :cond_1

    .line 51516
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_screen_sell_enter_amount_page_view"

    invoke-virtual {p1, v2, v1, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DualInvestSchematicDiagramProView;

    invoke-direct {v0, p0}, Lo/DualInvestSchematicDiagramProView;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 304
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setYOffset;

    invoke-direct {v0, p0}, Lo/setYOffset;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 327
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView5;->B:Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;->c()V

    .line 329
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getVoucherViewModel()Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/sdk/voucher/FiatVoucherScenario;->FIAT:Lcom/binance/ocbs/sdk/voucher/FiatVoucherScenario;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherScenario;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELL"

    invoke-virtual {p1, v0, v1, v2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 51337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51338
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 51339
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->broadReceiver:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51340
    const-string v2, "refresh_sell_revamp_input_page_payment_method"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51341
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51339
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method
