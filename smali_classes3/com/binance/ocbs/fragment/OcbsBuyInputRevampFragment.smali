.class public final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;
.super Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J)\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004R\"\u0010(\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u001cR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00105R\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u00105R\"\u0010u\u001a\u00020t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R$\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0082\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "d",
        "b",
        "onPause",
        "e",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "onStart",
        "onResume",
        "onVisible",
        "onInvisible",
        "g",
        "onLcpHook",
        "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;",
        "a",
        "(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V",
        "c",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/EarnSimpleV3FilterDialogsetupView17;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/EarnSimpleV3FilterDialogsetupView17;",
        "viewBinding",
        "existConvertCrypto",
        "Z",
        "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel$ocbs_internal_release",
        "()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
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
        "haveShowConvertToDialog",
        "getHaveShowConvertToDialog",
        "()Z",
        "setHaveShowConvertToDialog",
        "Lo/getAccountViewModel;",
        "fiatFlowPerf",
        "Lo/getAccountViewModel;",
        "doLcpFinished",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "buyInputTimeUtil",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lo/getLeftSideTickTextsColor;",
        "buyInputRecommendAmountAdapter",
        "Lo/getLeftSideTickTextsColor;",
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
        "Lo/IsolatedSetCallBar;",
        "sharedRepository",
        "Lo/IsolatedSetCallBar;",
        "getSharedRepository",
        "()Lo/IsolatedSetCallBar;",
        "setSharedRepository",
        "(Lo/IsolatedSetCallBar;)V",
        "Lo/TransactionChannelMOBILUM;",
        "buyStrategyProvider",
        "Lo/TransactionChannelMOBILUM;",
        "getBuyStrategyProvider",
        "()Lo/TransactionChannelMOBILUM;",
        "setBuyStrategyProvider",
        "(Lo/TransactionChannelMOBILUM;)V",
        "Lo/ComplianceDialog;",
        "buyStrategy",
        "Lo/ComplianceDialog;",
        "isLimitBuy",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "tempTime",
        "J",
        "getTempTime",
        "()J",
        "setTempTime",
        "(J)V",
        "Lkotlin/Function1;",
        "debouncedShowDialog",
        "Lkotlin/jvm/functions/Function1;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private buyInputRecommendAmountAdapter:Lo/getLeftSideTickTextsColor;

.field private final buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private final buySellInputShareViewModel$delegate:Lkotlin/Lazy;

.field private buyStrategy:Lo/ComplianceDialog;

.field public buyStrategyProvider:Lo/TransactionChannelMOBILUM;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

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

.field private doLcpFinished:Z

.field private existConvertCrypto:Z

.field private fiatFlowPerf:Lo/getAccountViewModel;

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private haveShowConvertToDialog:Z

.field private isLimitBuy:Z

.field private layoutResId:I

.field public ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private tempTime:J

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final voucherViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/FragmentOcbsBuyInputRevampBinding;"

    const-class v4, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 160
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;-><init>()V

    const v0, 0x7f0e06ff

    .line 198
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->layoutResId:I

    .line 200
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1680
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b0100

    invoke-direct {v1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51054
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 200
    iput-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 1682
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1686
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1687
    const-class v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 1699
    const-class v1, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buySellInputShareViewModel$delegate:Lkotlin/Lazy;

    .line 1706
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1710
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1711
    const-class v2, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->voucherViewModel$delegate:Lkotlin/Lazy;

    .line 214
    new-instance v0, Lo/getAccountViewModel;

    invoke-direct {v0}, Lo/getAccountViewModel;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    .line 216
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 415
    const-string v0, "OcbsBuyInputRevampFragment"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fragmentTag:Ljava/lang/String;

    .line 1656
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51068
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1656
    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const-wide/16 v4, 0x12c

    .line 1654
    new-instance v6, Lo/LendingUtilquizPassed22;

    invoke-direct {v6, p0}, Lo/LendingUtilquizPassed22;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 51097
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51098
    new-instance v0, Lo/MultiSpHelper;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MultiSpHelper;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;)V

    .line 1654
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->debouncedShowDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 51889
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Lkotlin/Unit;
    .locals 2

    .line 51489
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    const-string v1, ""

    .line 51144
    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 51490
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p0

    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 42016
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

    .line 42017
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 42020
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    .line 42017
    const-string v3, "app_click_buy_enter_amount_page_switch_to_crypto"

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42023
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V

    .line 42025
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/pojos/UserCard;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 44270
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 44272
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Lkotlin/Unit;
    .locals 6

    .line 4547
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    .line 4548
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 50483
    invoke-direct {p0, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->a(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V

    .line 50484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 22037
    invoke-virtual {p0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->a()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object p0

    instance-of p0, p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    if-eqz p0, :cond_2

    .line 23411
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 23412
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_ocbs_buy_input_wallet_error_deposit_text_link"

    invoke-virtual {p2, p0, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23414
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 23415
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 23122
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 23415
    invoke-interface {p0, p1}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 22040
    :cond_2
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->q()V

    .line 22042
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;)V
    .locals 3

    .line 51870
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51136
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51870
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .line 51444
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements3;

    const v3, 0x3ecccccd    # 0.4f

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 51446
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    int-to-float v1, v4

    .line 51055
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 51446
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51447
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v5}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51448
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 51450
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51451
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 51454
    :cond_0
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v5, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51456
    :cond_1
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$copydefault;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v5, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51458
    :cond_2
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    const v8, 0x7f15480f

    const v10, 0x7f15490d

    const-string v11, "MICA"

    const-wide/16 v12, 0x0

    const v14, 0x7f060074

    const-string v15, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2c

    .line 52078
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    .line 52540
    iget-object v1, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategy:Lo/ComplianceDialog;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lo/ComplianceDialog;->b(Lo/EarnSimpleV3FilterDialogsetupView17;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)V

    .line 52085
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->v:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    .line 52343
    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 52085
    invoke-static {v1, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52086
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    .line 52344
    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f154850

    .line 52087
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_0

    .line 52089
    :cond_4
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    .line 52086
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52092
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52094
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51222
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 51142
    iget-object v1, v1, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v5, 0x7f060072

    if-nez v1, :cond_5

    .line 52095
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 52096
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v9

    iget-object v9, v9, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v9}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 52099
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 52100
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v9

    iget-object v9, v9, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v9}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52104
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51202
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_7

    .line 52104
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_8

    .line 52105
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52106
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51163
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52106
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v20

    cmpg-double v1, v20, v12

    if-eqz v1, :cond_8

    .line 52108
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52109
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51204
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_9

    .line 52109
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_a

    .line 52110
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51165
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52110
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v1, v9, v12

    if-nez v1, :cond_a

    .line 52112
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52115
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    .line 52116
    sget-object v8, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v8

    if-nez v8, :cond_b

    const v8, 0x7f154921

    .line 52117
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 52118
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    .line 51206
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v8, :cond_d

    .line 52118
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v8

    if-ne v8, v6, :cond_d

    .line 52119
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    .line 51207
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v8, :cond_c

    .line 52119
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v7

    :goto_5
    if-nez v8, :cond_d

    const v8, 0x7f154729

    .line 52121
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_6

    .line 52122
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    .line 51208
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v8, :cond_e

    .line 52122
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v8

    if-ne v8, v6, :cond_e

    .line 52123
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    .line 51209
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v8, :cond_e

    .line 52123
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->isClickChangeInswitchAccount()Z

    move-result v8

    if-ne v8, v6, :cond_e

    const v8, 0x7f15452b

    .line 52125
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_e
    const v8, 0x7f1548b2

    .line 52127
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 52115
    :goto_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52130
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/EarnWalletActivity;

    invoke-direct {v8, v2}, Lo/EarnWalletActivity;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52142
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51851
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->q:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/DeepLinkUtilsjumpToMpLaunchPoolReward1;

    invoke-direct {v8, v2}, Lo/DeepLinkUtilsjumpToMpLaunchPoolReward1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    .line 51861
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52143
    :goto_7
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51186
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    if-nez v1, :cond_13

    .line 52143
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51215
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 52143
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    .line 51167
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 52143
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51174
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51062
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpg-double v1, v8, v12

    if-nez v1, :cond_13

    .line 52143
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51204
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-nez v1, :cond_13

    .line 52235
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52236
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52237
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52238
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->t:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52239
    iget-object v1, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputRecommendAmountAdapter:Lo/getLeftSideTickTextsColor;

    if-eqz v1, :cond_24

    .line 52240
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->b()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 52241
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v4

    .line 51197
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k:Ljava/lang/String;

    .line 52242
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v8

    .line 51083
    iput-object v4, v1, Lo/getLeftSideTickTextsColor;->e:Ljava/lang/String;

    .line 51084
    iput v8, v1, Lo/getLeftSideTickTextsColor;->d:I

    .line 51085
    iget-object v4, v1, Lo/getLeftSideTickTextsColor;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51086
    iget-object v4, v1, Lo/getLeftSideTickTextsColor;->c:Ljava/util/List;

    const v8, 0x7f154644

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RECOMMEND_MIN"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 51077
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 51086
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51087
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 51088
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    goto :goto_9

    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 51089
    :goto_9
    iget-object v3, v1, Lo/getLeftSideTickTextsColor;->c:Ljava/util/List;

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51078
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 51089
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51091
    :cond_12
    iget-object v3, v1, Lo/getLeftSideTickTextsColor;->c:Ljava/util/List;

    const v4, 0x7f153f52

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "RECOMMEND_MAX"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51079
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 51091
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51092
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_10

    .line 52144
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->t:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52145
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52146
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52147
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52148
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-nez v1, :cond_14

    .line 52149
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->b()V

    goto/16 :goto_10

    .line 52151
    :cond_14
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v1

    .line 52152
    instance-of v8, v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    if-eqz v8, :cond_1a

    .line 52153
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v1

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 52154
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52155
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const v8, 0x7f154979

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 52156
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51222
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_16

    .line 52156
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    goto :goto_a

    :cond_16
    move-object v1, v7

    :goto_a
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v1, :cond_17

    .line 52157
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52158
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 52159
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->c:Landroid/widget/ImageView;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52160
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/EarnWalletActivitybindWalletSelector21;

    invoke-direct {v8, v2}, Lo/EarnWalletActivitybindWalletSelector21;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    .line 52167
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52170
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 52171
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    sget-object v8, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51127
    invoke-virtual {v8}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v8

    iput v8, v1, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51129
    iget v8, v1, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v8, v8

    .line 51277
    iget v9, v1, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v9, :cond_19

    if-eq v9, v6, :cond_18

    .line 51285
    invoke-virtual {v1, v8}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_c

    .line 51282
    :cond_18
    invoke-virtual {v1, v8}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_c

    .line 51279
    :cond_19
    invoke-virtual {v1, v8}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51130
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 52172
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 51086
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 52172
    invoke-virtual {v1, v8}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 52173
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/EarnWalletActivitybindWalletSelector1;

    invoke-direct {v8, v2}, Lo/EarnWalletActivitybindWalletSelector1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_10

    .line 52181
    :cond_1a
    instance-of v8, v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    if-eqz v8, :cond_21

    .line 52182
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v1

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-virtual {v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 52183
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52184
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    const v8, 0x7f15476d

    .line 52185
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 52184
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52186
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/EarnWalletActivitycheckBizAsset21;

    invoke-direct {v8, v2}, Lo/EarnWalletActivitycheckBizAsset21;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_10

    .line 52196
    :cond_1b
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v1

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-virtual {v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 52197
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52198
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    const v8, 0x7f15476c

    .line 52199
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 52198
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52200
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->x:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/EarnWalletActivityshowWalletSelector1;

    invoke-direct {v8, v2}, Lo/EarnWalletActivityshowWalletSelector1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_10

    .line 52207
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51226
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_1d

    .line 52207
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    goto :goto_d

    :cond_1d
    move-object v1, v7

    :goto_d
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v1, :cond_1e

    .line 52208
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52209
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->c:Landroid/widget/ImageView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52210
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_10

    .line 52212
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52213
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 51088
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 52213
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 52214
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    sget-object v3, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51132
    invoke-virtual {v3}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v3

    iput v3, v1, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51134
    iget v3, v1, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v3, v3

    .line 51282
    iget v4, v1, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v4, :cond_20

    if-eq v4, v6, :cond_1f

    .line 51290
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_e

    .line 51287
    :cond_1f
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_e

    .line 51284
    :cond_20
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51135
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 52215
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto/16 :goto_10

    .line 52220
    :cond_21
    sget-object v3, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 52221
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51230
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_22

    .line 52221
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    goto :goto_f

    :cond_22
    move-object v1, v7

    :goto_f
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v1, :cond_23

    .line 52222
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52223
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->c:Landroid/widget/ImageView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52224
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_10

    .line 52226
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52227
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 51092
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 52227
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 52228
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 52229
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52245
    :cond_24
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->h()Z

    move-result v3

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52247
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ff

    const/16 v32, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v32}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52248
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51084
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 52249
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_25

    .line 51207
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 52251
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52253
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51209
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    if-nez v1, :cond_26

    .line 52253
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 52256
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->d()V

    goto :goto_11

    .line 52254
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52260
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51249
    sget-object v3, Lo/getRequestValue;->INSTANCE:Lo/getRequestValue;

    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v1}, Lo/getRequestValue;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 52261
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52262
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52263
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->H:Landroid/widget/TextView;

    .line 52264
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const v3, 0x7f154576

    .line 52265
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "* "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52268
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 52269
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->d()V

    .line 52270
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const v3, 0x7f1545ad

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 52273
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->H:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52276
    :cond_28
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 52277
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v0, v15}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountValue(Ljava/lang/String;)V

    .line 52278
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v0, v15}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountWithInternationalThousandsFormat(Ljava/lang/String;)V

    .line 52280
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    .line 52281
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52284
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->k:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52285
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_13

    .line 52287
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->j()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountValue(Ljava/lang/String;)V

    .line 52288
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->j()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountInInput$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->setAmountWithInternationalThousandsFormat(Ljava/lang/String;)V

    .line 52290
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->k:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52293
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->tempTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "onLcpHook end  "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsBuyInputRevampFragment"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51460
    move-object v0, v2

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 52151
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51463
    :cond_2c
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    if-eqz v1, :cond_3b

    .line 51464
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    .line 51939
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51941
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 51942
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_32

    .line 51943
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51944
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51945
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f060052

    invoke-static {v8, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51946
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v10, Lo/EarnBaseAppFragment;

    invoke-direct {v10}, Lo/EarnBaseAppFragment;-><init>()V

    invoke-static {v5, v3, v4, v10, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51947
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51949
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz v5, :cond_30

    .line 51950
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->d()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    if-eqz v5, :cond_30

    .line 51952
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->d()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;->e()Z

    move-result v5

    .line 51954
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v10

    check-cast v10, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->d()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    move-result-object v10

    check-cast v10, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;->b()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v10

    if-nez v5, :cond_2d

    .line 51958
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    .line 51959
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 51957
    invoke-static {v5, v8}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 51961
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51962
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v8, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;

    invoke-direct {v8, v10, v1, v2}, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v5, v3, v4, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_15

    .line 51972
    :cond_2d
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v5

    .line 51973
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v11, 0x7f0818d3

    .line 51975
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2e

    .line 51976
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v8, 0x10

    .line 51977
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_14

    :cond_2e
    move-object v11, v7

    :goto_14
    if-eqz v11, :cond_2f

    .line 51980
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    const/16 v13, 0x21

    invoke-virtual {v12, v8, v9, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51983
    new-instance v8, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements4;

    invoke-direct {v8, v10, v1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements4;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 52001
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 51982
    invoke-virtual {v12, v8, v1, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52005
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52006
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52010
    :cond_30
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v5, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_31

    move-object v7, v1

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :cond_31
    if-eqz v7, :cond_38

    .line 52011
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 52012
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    .line 52013
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 52014
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "df_5"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52015
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v9

    .line 51195
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 52015
    const-string v10, "df_7"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52016
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v9

    .line 51192
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 52016
    const-string v10, "df_8"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52017
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v9

    .line 51199
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52017
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v9

    const-string v10, "df_9"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52018
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v9

    .line 51243
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 52018
    const-string v10, "df_10"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52019
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52011
    const-string v9, "app_exposure_buy_enter_amount_page_revamp_input_amount"

    invoke-virtual {v1, v7, v5, v9, v8}, Lo/DefaultPushNotificationBuilder;->a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_19

    .line 52023
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52026
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    .line 51201
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52026
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpl-double v5, v8, v12

    if-lez v5, :cond_36

    .line 52027
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    .line 52387
    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_34

    .line 52027
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    .line 52352
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v5, :cond_33

    .line 52027
    invoke-virtual {v5}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v7

    :cond_33
    if-nez v7, :cond_34

    .line 52070
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/EarnPushManagersetSimpleEarnFixedQuotaReminder2;

    invoke-direct {v7, v2}, Lo/EarnPushManagersetSimpleEarnFixedQuotaReminder2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v5, v3, v4, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_17

    .line 52029
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    .line 52030
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 52028
    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 52032
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    .line 52033
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_35

    const/4 v7, 0x1

    goto :goto_16

    :cond_35
    const/4 v7, 0x0

    .line 52032
    :goto_16
    invoke-static {v5, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52035
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/DeepLinkUtilsjumpToOnChainYieldFlexibleRedeem1;

    invoke-direct {v7, v2}, Lo/DeepLinkUtilsjumpToOnChainYieldFlexibleRedeem1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v5, v3, v4, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_17

    .line 52083
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/LabelUtilsshowExtraRewardsLabel1;

    invoke-direct {v7, v2}, Lo/LabelUtilsshowExtraRewardsLabel1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v5, v3, v4, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52096
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_37

    const/4 v7, 0x1

    goto :goto_18

    :cond_37
    const/4 v7, 0x0

    :goto_18
    invoke-static {v5, v7}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 52097
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52098
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52101
    :cond_38
    :goto_19
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_39

    .line 52102
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52103
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52104
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/LendingUtilbnbMinimumAmount1;

    invoke-direct {v5, v0, v2}, Lo/LendingUtilbnbMinimumAmount1;-><init>(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v1, v3, v4, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_26

    .line 52112
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3a
    return-void

    .line 51467
    :cond_3b
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;

    if-eqz v1, :cond_3d

    .line 51468
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51469
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;

    const-string v3, "KEY_EXTRAS_SELECT_COIN"

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51472
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lo/MarginLiqTakeOverDetailCreator;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 51470
    const-string v4, "KEY_EXTRAS_COIN_LIST_TO_SELECT"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51474
    const-string v3, "KEY_EXTRAS_BUY_SELL_FIAT_CRYPTO"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51475
    const-string v3, "KEY_EXTRAS_FROM"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51476
    const-string v3, "KEY_EXTRAS_RECOMMEND_FIAT_SIZE"

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->b()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51479
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_3c

    move-object v7, v0

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :cond_3c
    if-eqz v7, :cond_6f

    .line 51480
    new-instance v0, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;

    invoke-direct {v0}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;-><init>()V

    move-object v3, v7

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements3;

    invoke-direct {v4, v2, v7}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements3;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    check-cast v4, Lo/CustomerServiceUIData;

    invoke-virtual {v0, v3, v1, v4}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lo/CustomerServiceUIData;)V

    return-void

    .line 51495
    :cond_3d
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;

    if-eqz v1, :cond_43

    .line 51496
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;->c()Lo/PayOrderCreator;

    move-result-object v11

    if-eqz v11, :cond_6f

    .line 51497
    instance-of v0, v11, Lo/PayOrderCreator$component2;

    if-eqz v0, :cond_40

    .line 51498
    check-cast v11, Lo/PayOrderCreator$component2;

    invoke-virtual {v11}, Lo/PayOrderCreator$component2;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v14

    if-eqz v14, :cond_3f

    .line 51499
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 51500
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_3e
    move-object v0, v7

    :goto_1a
    if-nez v0, :cond_41

    .line 51502
    :cond_3f
    invoke-virtual {v11}, Lo/PayOrderCreator$component2;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 51504
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_41

    .line 51505
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 51507
    sget-object v10, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 51509
    sget-object v12, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 51510
    sget-object v13, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    .line 51505
    new-instance v14, Lo/RecommendDepositUtildirectShow11;

    invoke-direct {v14, v2}, Lo/RecommendDepositUtildirectShow11;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51517
    :cond_41
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_42

    move-object v7, v0

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :cond_42
    if-eqz v7, :cond_6f

    .line 51518
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_screen_fiat_enter_amount_page_error_popup_view"

    invoke-virtual {v0, v7, v2, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51523
    :cond_43
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v1, :cond_44

    .line 51524
    move-object v1, v2

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 51525
    invoke-static {v1, v0, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51528
    :cond_44
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$copy;

    if-eqz v1, :cond_46

    .line 51920
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51201
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 51921
    iget-boolean v1, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->haveShowConvertToDialog:Z

    if-nez v1, :cond_45

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_45

    .line 51924
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 51925
    iput-boolean v6, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->haveShowConvertToDialog:Z

    .line 51926
    sget-object v3, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->Companion:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog$Companion;

    sget-object v4, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    move-result-object v3

    .line 51927
    new-instance v4, Lo/EarnWalletActivitycheckAmount1;

    invoke-direct {v4, v2, v3, v0}, Lo/EarnWalletActivitycheckAmount1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->setGoToExchange(Lkotlin/jvm/functions/Function0;)V

    .line 51938
    new-instance v0, Lo/BaseCoachMarkChainstartFromFirstStep11;

    invoke-direct {v0, v2, v1}, Lo/BaseCoachMarkChainstartFromFirstStep11;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->setGoToCancel(Lkotlin/jvm/functions/Function0;)V

    .line 51942
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OcbsConvertToCryptoDialog"

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_45
    return-void

    .line 51532
    :cond_46
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;

    if-eqz v1, :cond_48

    .line 51533
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;->d()Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    move-result-object v0

    .line 51902
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 51903
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51904
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lo/isQuote;

    invoke-direct {v4}, Lo/isQuote;-><init>()V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/isQuote;->b(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v5, v4}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v4, v5

    check-cast v4, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 51903
    new-instance v5, Lo/EarnBaseAppActivitywatchNonNull1;

    invoke-direct {v5, v1, v0}, Lo/EarnBaseAppActivitywatchNonNull1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_47
    return-void

    .line 51536
    :cond_48
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;

    if-eqz v1, :cond_4a

    .line 51537
    move-object v0, v2

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51788
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_49

    .line 51789
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51790
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51793
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51794
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->p:Landroid/widget/TextView;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51795
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51541
    :cond_4a
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component1;

    if-eqz v1, :cond_4c

    .line 51542
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4b

    move-object v7, v0

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :cond_4b
    if-eqz v7, :cond_6f

    .line 51543
    sget-object v0, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/LendingUtilquizPassed23;

    invoke-direct {v1, v2, v7}, Lo/LendingUtilquizPassed23;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {v0, v1}, Lo/getTrackInterval;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 51548
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_screen_fiat_page_dotcom_gcc_compliance_popup_view"

    invoke-virtual {v0, v7, v2, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51552
    :cond_4c
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;

    if-eqz v1, :cond_4e

    .line 51553
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 51554
    sget-object v3, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DropdropElements3;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51557
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->m()Ljava/lang/String;

    move-result-object v17

    .line 51558
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o()Ljava/lang/String;

    move-result-object v18

    .line 51559
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v19

    .line 51560
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v20

    .line 51561
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v21

    .line 51562
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements4;->b()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v22

    .line 51563
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4d

    const-string v5, "fiatPaymentMethod"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_4d
    move-object/from16 v23, v15

    .line 51565
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 52389
    iget-boolean v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->g:Z

    .line 51556
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x500

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move/from16 v26, v0

    invoke-direct/range {v16 .. v29}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/os/Parcelable;

    .line 51555
    const-string v0, "KEY_EXTRA_DATA_FOR_OCBS_PAYMENT_FRAGMENT"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51569
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v5, "KEY_EXTRA_DATA_CURRENT_SELECTED_PAYMENT"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51554
    invoke-virtual {v3, v4}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DropdropElements3;->a(Landroid/os/Bundle;)Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    move-result-object v0

    .line 51571
    new-instance v3, Lo/EarnBaseViewModelloadWithProgress1;

    invoke-direct {v3, v2}, Lo/EarnBaseViewModelloadWithProgress1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-virtual {v0, v3}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->setSelectPaymentCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51574
    const-string v2, "OcbsBuySelectPaymentListDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51578
    :cond_4e
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;

    if-eqz v1, :cond_63

    .line 51692
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51693
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->w:Landroid/widget/TextView;

    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51694
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->A:Landroid/widget/TextView;

    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51695
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->E:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51696
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->r:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51697
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51698
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080ddb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51699
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51700
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f060082

    if-eqz v1, :cond_4f

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51701
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51703
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_50

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51704
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51706
    :cond_50
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51580
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v7

    :cond_51
    if-eqz v7, :cond_5c

    .line 51581
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v1

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s()Ljava/lang/String;

    invoke-static {v1, v3}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)Lo/getDialogViewModel;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 51732
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDialogViewModel;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51733
    invoke-virtual {v1}, Lo/getDialogViewModel;->e()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v3, :cond_53

    .line 51734
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->A:Landroid/widget/TextView;

    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51735
    invoke-virtual {v1}, Lo/getDialogViewModel;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_52

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_54

    .line 51736
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->y:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51737
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDialogViewModel;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 51740
    :cond_53
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->y:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51741
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->w:Landroid/widget/TextView;

    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51742
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDialogViewModel;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51745
    :cond_54
    :goto_1d
    invoke-virtual {v1}, Lo/getDialogViewModel;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_55

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_55

    .line 51746
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 51747
    invoke-virtual {v1}, Lo/getDialogViewModel;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ff

    const/16 v31, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v31}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51748
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    invoke-virtual {v5, v7}, Lcom/binance/imageloader/ImageLoaderOptions;->a(Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 51750
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f080acd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51749
    invoke-virtual {v5, v7}, Lcom/binance/imageloader/ImageLoaderOptions;->b(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;)V

    .line 51751
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51746
    invoke-static {v3, v4, v5}, Lo/PromotionGameActiveInfoCreator;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 51754
    :cond_55
    invoke-virtual {v1}, Lo/getDialogViewModel;->b()Lo/MarginConvertBnbHistory;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 51755
    invoke-virtual {v3}, Lo/MarginConvertBnbHistory;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_56

    .line 51756
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->r:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51757
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->r:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    invoke-virtual {v3}, Lo/MarginConvertBnbHistory;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 51758
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->r:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    invoke-virtual {v3}, Lo/MarginConvertBnbHistory;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    .line 51762
    :cond_56
    invoke-virtual {v1}, Lo/getDialogViewModel;->f()Z

    move-result v3

    if-nez v3, :cond_58

    .line 51763
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51764
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_57

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 51765
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51767
    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5a

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 51768
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    .line 51771
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51772
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f06004e

    if-eqz v3, :cond_59

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 51773
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v5

    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51775
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5a

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 51776
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v4

    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView17;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51780
    :cond_5a
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->E:Landroid/widget/TextView;

    .line 51781
    invoke-virtual {v1}, Lo/getDialogViewModel;->g()Ljava/lang/String;

    move-result-object v4

    .line 52802
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 51782
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51783
    invoke-virtual {v1}, Lo/getDialogViewModel;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 51785
    :cond_5b
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51586
    :goto_1f
    iget-boolean v1, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->isLimitBuy:Z

    if-eqz v1, :cond_5f

    .line 51587
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->c()V

    goto/16 :goto_21

    .line 51715
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 51716
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    const v4, 0x7f154866

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51717
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_20

    .line 51719
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpg-double v1, v4, v12

    if-nez v1, :cond_5e

    .line 51720
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    .line 51721
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 51720
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 51723
    :cond_5e
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51727
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5f

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51728
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51804
    :cond_5f
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r()Z

    move-result v1

    if-nez v1, :cond_60

    .line 51805
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51806
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView17;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 51595
    :cond_60
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    .line 51596
    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getNoticeString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_22

    :cond_61
    move-object v15, v0

    .line 51595
    :cond_62
    :goto_22
    invoke-virtual {v1, v15}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;)V

    return-void

    .line 51600
    :cond_63
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v1, :cond_64

    .line 51601
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->e()V

    return-void

    .line 51604
    :cond_64
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;

    if-eqz v1, :cond_65

    .line 51605
    iget-boolean v0, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->doLcpFinished:Z

    if-nez v0, :cond_6f

    .line 51606
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->onLcpHook()V

    .line 51607
    iput-boolean v6, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->doLcpFinished:Z

    return-void

    .line 51611
    :cond_65
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4;

    if-eqz v1, :cond_66

    .line 51612
    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4;->a()Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;

    move-result-object v0

    .line 52562
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v3

    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView17;->s:Lcom/major/android/uikit2/notification/KitNotification;

    .line 52563
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52564
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lo/EarnPushManagergetNotificationStatus2;

    invoke-direct {v4, v2, v0}, Lo/EarnPushManagergetNotificationStatus2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V

    invoke-virtual {v3, v1, v4}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 52567
    new-instance v1, Lo/DeepLinkUtilsjumpToMpMegadrop1;

    invoke-direct {v1, v2, v0}, Lo/DeepLinkUtilsjumpToMpMegadrop1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V

    const v0, 0x7f0818bf

    invoke-virtual {v3, v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 51615
    :cond_66
    sget-object v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 51616
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->s:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51619
    :cond_67
    sget-object v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 51621
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getMessage;

    if-eqz v1, :cond_68

    .line 51622
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    check-cast v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getMessage;

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getMessage;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51625
    :cond_68
    instance-of v1, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$equals;

    if-eqz v1, :cond_6d

    .line 52687
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 52688
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    if-eq v1, v6, :cond_69

    goto :goto_23

    :cond_69
    move-object v3, v0

    goto :goto_24

    :cond_6a
    :goto_23
    move-object v3, v7

    :goto_24
    if-eqz v3, :cond_6c

    .line 52690
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v4

    .line 52692
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6b

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, v0

    goto :goto_25

    :cond_6b
    move-object v1, v7

    :goto_25
    if-eqz v1, :cond_6c

    .line 52693
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/LookaheadPassDelegatelayoutChildren11;->a(Landroidx/lifecycle/LifecycleOwner;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    new-instance v7, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_6c
    return-void

    .line 51629
    :cond_6d
    instance-of v0, v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$hashCode;

    if-eqz v0, :cond_6e

    .line 52738
    iget-object v0, v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->debouncedShowDialog:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51443
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    :goto_26
    return-void
.end method

.method private final a(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V
    .locals 3

    .line 1490
    instance-of v0, p1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent$DropdropElements1;

    if-eqz v0, :cond_1

    .line 1491
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 1493
    check-cast p1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent$DropdropElements1;

    invoke-virtual {p1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->BUY:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    invoke-static {p1, v2}, Lo/MarginConvertDebtActivity;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;)Ljava/lang/String;

    move-result-object p1

    .line 1491
    invoke-interface {v0, v1, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1489
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Lkotlin/Unit;
    .locals 3

    .line 5343
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Z)V

    .line 5344
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

    .line 5345
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "app_ocbs_buy_button_recommended_min"

    invoke-virtual {v1, v0, v2, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5347
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 49159
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)V

    .line 49160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v2, :cond_1

    .line 49161
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 49164
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    .line 49161
    const-string v0, "app_ocbs_buy_button_min_amount"

    invoke-virtual {p1, v2, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49167
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 52104
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

    .line 52105
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 52108
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    .line 52105
    const-string v3, "app_click_buy_enter_amount_page_switch_to_crypto"

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52111
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V

    .line 52113
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 4133
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

    .line 4134
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v1, "app_buy_input_page_select_buy_crypto_leave"

    invoke-virtual {v0, v1}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 4135
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 4137
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 39852
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->haveShowConvertToDialog:Z

    .line 39854
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 39854
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$showConvertToCryptoDialog$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$showConvertToCryptoDialog$1$1$1$1;-><init>(Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39861
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 4

    .line 6315
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 7190
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 6315
    invoke-virtual {v0, p1}, Lo/getFromPage;->d(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V

    .line 6316
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

    .line 6317
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_ocbs_buy_button_num_keyboard"

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6318
    sget-object v1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->KitKeyEvent_DEL:Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    if-ne p1, v1, :cond_1

    .line 6319
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_click_ocbs_buy_keyboard_delete_icon"

    invoke-virtual {p1, v0, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6322
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 26255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26256
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->a()V

    goto :goto_1

    .line 28301
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->b()V

    .line 28302
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 28303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 28304
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 26260
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 45241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 45242
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 45244
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 46171
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 45244
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 47122
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 45244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45245
    const-string v1, "App_click_buy_binance_fiat_ocbs_change_fiat_input_amount"

    goto :goto_1

    .line 45247
    :cond_1
    const-string v1, "App_click_buy_binance_fiat_ocbs_change_crypto_input_amount"

    .line 45249
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    .line 45242
    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45252
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1567
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 1568
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 1569
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Ljava/lang/String;)V

    .line 1571
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    iget-object p1, p1, Lo/EarnSimpleEarnSpecialOfferAdapter2;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 51275
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz p1, :cond_0

    .line 1574
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1727
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1577
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1579
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpl-double p1, v4, v0

    if-ltz p1, :cond_1

    goto :goto_2

    .line 1582
    :cond_1
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    sub-double p1, v0, p1

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    div-double v2, p1, v0

    :goto_1
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v2, v2, p1

    .line 1586
    :goto_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%.1f%%"

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1587
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p0

    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    iget-object p0, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1589
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTargetPriceConfirmed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "OcbsBuyInputRevampFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 29658
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

    .line 29019
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

    .line 29659
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29660
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 29660
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29672
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 50895
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50900
    :cond_0
    invoke-virtual {p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p2

    .line 51122
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    const/4 p3, 0x1

    .line 50896
    invoke-static {p1, p3, p0, p2}, Lo/CapitalInflow;->c(Landroidx/fragment/app/FragmentActivity;ZLo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 50901
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ocbsRemainingLimitDialogFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50902
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 1309
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1310
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f154921

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 1312
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    sget-object v1, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51181
    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v1

    iput v1, v0, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51183
    iget v1, v0, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v1, v1

    .line 51331
    iget v2, v0, Lcom/major/android/uikit/button/KitButton;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 51339
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_0

    .line 51336
    :cond_0
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_0

    .line 51333
    :cond_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51184
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 1313
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 51140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1313
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 1314
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/EarnBaseAppFragmentwatchNonNull1;

    invoke-direct {v1, p0}, Lo/EarnBaseAppFragmentwatchNonNull1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Ljava/lang/String;
    .locals 0

    .line 51303
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    .line 51043
    iget-object p0, p0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->f:Landroidx/lifecycle/LiveData;

    .line 51303
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

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 25173
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

    .line 25174
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 25175
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_ocbs_buy_button_max_amount"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 13

    .line 31403
    check-cast p1, Landroid/view/View;

    .line 32727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32729
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 33221
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32729
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getCryptoCoins()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 33721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 32733
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 34159
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p:Ljava/lang/String;

    .line 32733
    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 32731
    new-instance v2, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32730
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32737
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 35221
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32737
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getHotCryptoSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 32740
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 32741
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    invoke-virtual {v4, v1}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->setHot(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32745
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 36122
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 32746
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v3

    .line 37221
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    if-eqz v3, :cond_4

    .line 32746
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getConvertList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32747
    :cond_5
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v4

    .line 38221
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    if-eqz v4, :cond_6

    .line 32747
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairs()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32749
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 32750
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    .line 32751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    .line 32752
    invoke-virtual {v6}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32753
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;

    invoke-virtual {v6}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;->isCurrentCryptoSupportConvert(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v7, v10

    :cond_a
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;

    .line 32754
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .line 33724
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_b

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    .line 33725
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 32754
    invoke-static {v10, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    .line 32757
    invoke-virtual {v6, v1}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->setNeedToConvert(Z)V

    .line 32758
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;->getConvertedAssetCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    const-string v9, ""

    :cond_e
    invoke-virtual {v6, v9}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->setConvertedAssetCode(Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    .line 32763
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    .line 32767
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_11

    move-object v7, v1

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :cond_11
    if-eqz v7, :cond_12

    .line 32768
    sget-object v1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32769
    const-string v3, "EXTRA_FIAT_CODE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32770
    const-string v0, "EXTRA_SOURCE_LIST"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32768
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    move-result-object p1

    .line 32772
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$selectBuyCrypto$2$2$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$selectBuyCrypto$2$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->setOnSelectCrypto(Lkotlin/jvm/functions/Function1;)V

    .line 32773
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$selectBuyCrypto$2$2$2;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$selectBuyCrypto$2$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->setOnConvertCrypto(Lkotlin/jvm/functions/Function1;)V

    .line 32774
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OcbsSelectCryptoDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32775
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_click_buy_enter_amount_page_buy_crypto"

    invoke-virtual {p1, v7, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31404
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2863
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->haveShowConvertToDialog:Z

    .line 2864
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroid/app/Activity;)V

    .line 2865
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 51531
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

    .line 51532
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

    .line 51533
    :cond_0
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_click_fiat_page_dotcom_gcc_compliance_popup_view_more"

    invoke-virtual {p2, p1, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51534
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 13

    .line 1516
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    .line 1517
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51262
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51263
    :goto_0
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_4

    .line 1523
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v6

    .line 51298
    iget-object v6, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 1524
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v8

    .line 51299
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 1524
    invoke-direct {v7, v8, v10, v9, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    .line 1530
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v1, v7, v2

    if-lez v1, :cond_2

    .line 1531
    :goto_1
    sget-object v0, Lo/SwitchRedeemTargetBindersetRedeemTargetAndClickclickEvent1;->INSTANCE:Lo/SwitchRedeemTargetBindersetRedeemTargetAndClickclickEvent1;

    invoke-static {}, Lo/SwitchRedeemTargetBindersetRedeemTargetAndClickclickEvent1;->d()D

    move-result-wide v0

    mul-double v11, v11, v0

    .line 1534
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v0

    mul-double v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 1537
    :cond_2
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v9

    invoke-direct {v1, v6, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    sub-double v6, v2, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    div-double v4, v6, v2

    :goto_2
    mul-double v11, v11, v4

    move-object v4, v1

    .line 1541
    :goto_3
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    iget-object v0, v0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    iget-object v0, v0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->e:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "%.1f%%"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51301
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 1545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1546
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Ljava/lang/String;)V

    .line 1548
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1548
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateAndSetDefaultTargetPrice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsBuyInputRevampFragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Ljava/lang/String;
    .locals 0

    .line 51306
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    .line 51049
    iget-object p0, p0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->f:Landroidx/lifecycle/LiveData;

    .line 51306
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

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 52013
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

    .line 52014
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 52017
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    .line 52014
    const-string v3, "app_click_buy_enter_amount_page_switch_to_crypto"

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52020
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V

    .line 52022
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 52571
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

    .line 52573
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51220
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 52575
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51187
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_1

    .line 52575
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 52577
    sget-object v1, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->Companion:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;

    .line 52578
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51142
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 52579
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51147
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 52581
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v5

    .line 52577
    new-instance v7, Lo/DeepLinkUtilsjumpToOnChainYieldFixedRedeem1;

    invoke-direct {v7, p0}, Lo/DeepLinkUtilsjumpToOnChainYieldFixedRedeem1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-virtual/range {v1 .. v7}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    move-result-object p0

    .line 52613
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FiatLimitBuyTargetPriceFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51327
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 52320
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

    .line 52321
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v1, "app_buy_input_page_select_buy_crypto_leave"

    invoke-virtual {v0, v1}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 52322
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 52324
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 26480
    invoke-direct {p0, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->a(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V

    .line 26481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 1269
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1270
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/LendingUtilquizPassed21;

    invoke-direct {v1, p0}, Lo/LendingUtilquizPassed21;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;)V
    .locals 3

    .line 51883
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51134
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51883
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onConvertCryptoSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onConvertCryptoSelected$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 43828
    instance-of p2, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 43829
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 43832
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43833
    const-string v2, "national_id"

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getSite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43829
    const-string p1, "app_click_fiat_buy_main_page_ban_confirm"

    invoke-virtual {v0, p2, p1, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43836
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/main/main?at=index"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 43837
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroid/app/Activity;)V

    .line 43838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Lkotlin/Unit;
    .locals 3

    .line 51340
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

    .line 51341
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 51342
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "app_ocbs_buy_button_recommended_max"

    invoke-virtual {v1, v0, v2, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51344
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 19810
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

    .line 19811
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_buy_enter_amount_page_change_fiat_currency"

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 19816
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b()V

    .line 19817
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 8968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 8969
    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 9019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8970
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 11313
    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MICA"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8971
    sget-object v0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 8973
    check-cast p1, Landroid/view/View;

    const v0, 0x7f154845

    .line 8974
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8971
    invoke-static {v8, p1, v0}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 8977
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 12277
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz p1, :cond_3

    .line 8978
    sget-object v0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 8980
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView17;->d:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 8981
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 12198
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 8982
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 13122
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 8983
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 14126
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 8984
    invoke-virtual {p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 8985
    :goto_0
    invoke-virtual {p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 8986
    :goto_1
    invoke-virtual {p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object p1

    move-object v0, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 8978
    invoke-static/range {v0 .. v7}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    .line 8991
    :cond_3
    :goto_2
    instance-of p1, v8, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    check-cast v8, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 8992
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 8995
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    .line 8992
    const-string v0, "ocbs_click_buy_calculate"

    invoke-virtual {p1, v8, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9000
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 9

    .line 52277
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

    .line 52278
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 52281
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    .line 52278
    const-string v3, "app_screen_buy_input_page_pay_with_click"

    invoke-virtual {v0, p1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52284
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    .line 51788
    iget-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-nez p1, :cond_4

    .line 51791
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b:Lo/ComplianceDialog;

    if-eqz v2, :cond_4

    .line 51792
    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 51793
    iget-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 51794
    iget-object v7, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 51795
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v1, v4, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51796
    :goto_1
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0, v1, v4, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v5, p0

    move-object v4, p1

    .line 51791
    invoke-interface/range {v2 .. v7}, Lo/ComplianceDialog;->d(Lo/WCDelegateonPairingDelete1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 52285
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/UserEntityConditionExtraInfo;)Lkotlin/Unit;
    .locals 3

    .line 52358
    instance-of p2, p2, Lo/UserEntityConditionExtraInfo$DropdropElements1;

    if-eqz p2, :cond_0

    .line 52359
    move-object p2, p0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 52360
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 52365
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 1

    .line 42264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42265
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/data/beans/UserAssets;)V

    .line 42266
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 21146
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

    .line 21147
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v1, "app_buy_input_page_select_buy_crypto_leave"

    invoke-virtual {v0, v1}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 21148
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 21150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 15329
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 16995
    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v1

    .line 16996
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 16997
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 18024
    iget-object v2, v0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 18025
    iput v1, v0, Lo/getFromPage;->c:I

    .line 17034
    invoke-virtual {v0, p1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    .line 15330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v5, :cond_1

    .line 15331
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_ocbs_buy_button_recommended_num"

    invoke-virtual {p1, v5, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15333
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 14

    .line 1329
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->g()V

    .line 1331
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51268
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1331
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1332
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1333
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

    .line 1334
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_click_buy_select_payment_page_add_new_card"

    invoke-virtual {v2, v0, v5, v4}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1337
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

    .line 1338
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_click_buy_select_payment_page_continue"

    invoke-virtual {v2, v0, v5, v4}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1342
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

    .line 1352
    new-instance v2, Lo/RecommendDepositType;

    invoke-direct {v2, p0, v0}, Lo/RecommendDepositType;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    .line 1343
    new-instance v4, Lo/setReBindType;

    invoke-direct {v4, v0, v2}, Lo/setReBindType;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V

    .line 1354
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51299
    iget-object v6, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 1355
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51273
    iget-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 1356
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51225
    iget-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1357
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51230
    iget-object v9, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1358
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v10

    .line 1359
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    invoke-static {v2, v5, v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v11

    .line 1360
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51273
    iget-object v12, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 1361
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51308
    iget-object v13, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    move-object v5, v0

    .line 1352
    invoke-virtual/range {v4 .. v13}, Lo/setReBindType;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    return-void

    .line 1364
    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    .line 1365
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xc

    const v3, 0x6b710

    invoke-static {v3, v0, v1, v1, v2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->isLimitBuy:Z

    return p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Lo/getAccountViewModel;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    return-object p0
.end method

.method private final g()V
    .locals 10

    .line 1459
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

    .line 1460
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51134
    iget-wide v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51137
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 51147
    iput-wide v6, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float v1, v2, v4

    if-lez v1, :cond_2

    .line 1462
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1464
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v3

    mul-float v2, v2, v5

    .line 1465
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_duration"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1462
    const-string v2, "app_screen_buy_enter_amount_duration"

    invoke-virtual {v1, v0, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51148
    iput-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_3
    return-void
.end method

.method private final getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buySellInputShareViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnSimpleV3FilterDialogsetupView17;

    return-object v0
.end method

.method private final getVoucherViewModel()Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->voucherViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->e()V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->existConvertCrypto:Z

    return p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V
    .locals 2

    .line 52603
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategy:Lo/ComplianceDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/ComplianceDialog;->b(Lo/EarnSimpleV3FilterDialogsetupView17;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)V

    return-void
.end method

.method public static final synthetic m(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V
    .locals 3

    .line 51503
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

    .line 51504
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "app_screen_buy_enter_amount_page_view"

    invoke-virtual {v1, v0, v2, p0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1501
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 51312
    iput-boolean v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->u:Z

    .line 1502
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51170
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1502
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$refreshPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$refreshPage$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51127
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBuyStrategyProvider()Lo/TransactionChannelMOBILUM;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategyProvider:Lo/TransactionChannelMOBILUM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveShowConvertToDialog()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->haveShowConvertToDialog:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsNavigation()Lo/SimpleTrialFundSubscribeSuccessActivity;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTempTime()J
    .locals 2

    .line 1419
    iget-wide v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->tempTime:J

    return-wide v0
.end method

.method public final getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 2

    .line 1396
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

    .line 1370
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1998

    if-ne p1, p2, :cond_1

    .line 1374
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fragment.OcbsBuyInputRevampFragment\",\"api\":[\"/bapi/fiat/v5/private/fiatpayment/buy/get-payment-method-list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"[Buy] Fiat input page revamp\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 276
    invoke-super {p0, p1}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onCreate(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_IS_LIMIT_BUY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->isLimitBuy:Z

    .line 280
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuyStrategyProvider()Lo/TransactionChannelMOBILUM;

    move-result-object p1

    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->isLimitBuy:Z

    if-eqz v0, :cond_1

    .line 51159
    iget-object p1, p1, Lo/TransactionChannelMOBILUM;->c:Lo/ComplianceDialog;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo/TransactionChannelMOBILUM;->e:Lo/ComplianceDialog;

    .line 280
    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategy:Lo/ComplianceDialog;

    .line 283
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategy:Lo/ComplianceDialog;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 51321
    :cond_2
    iput-object v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b:Lo/ComplianceDialog;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1384
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onDestroy()V

    .line 1385
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    return-void
.end method

.method public final onInvisible()V
    .locals 0

    .line 1454
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onInvisible()V

    .line 1455
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->g()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 6

    .line 1473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->tempTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLcpHook do    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsBuyInputRevampFragment"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1323
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onPause()V

    .line 1324
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    invoke-virtual {v0}, Lo/getAccountViewModel;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1428
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onResume()V

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->tempTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLcpHook onResume   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsBuyInputRevampFragment"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1421
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onStart()V

    .line 1422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->tempTime:J

    .line 1423
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 1424
    const-string v0, "OcbsBuyInputRevampFragment"

    const-string v1, "onLcpHook start"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 5

    .line 1434
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->onVisible()V

    .line 1435
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 1438
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51153
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->f:Landroidx/lifecycle/LiveData;

    .line 1438
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {v0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    .line 1440
    invoke-virtual {v0}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    .line 1442
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51242
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1442
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v2

    .line 51247
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1442
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1443
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51167
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1443
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onVisible$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onVisible$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51124
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBuyStrategyProvider(Lo/TransactionChannelMOBILUM;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategyProvider:Lo/TransactionChannelMOBILUM;

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setHaveShowConvertToDialog(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->haveShowConvertToDialog:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsNavigation(Lo/SimpleTrialFundSubscribeSuccessActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    return-void
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method

.method public final setTempTime(J)V
    .locals 0

    .line 1419
    iput-wide p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->tempTime:J

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "CRYPTO_CODE"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 51285
    :cond_1
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v1, "KEY_EXIST_CONVERT_CRYPTO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->existConvertCrypto:Z

    .line 291
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    new-instance v1, Lo/ConstKtSETTLEMENT_DATE_SINGLE_LINE_PRODUCT2;

    invoke-direct {v1, p0}, Lo/ConstKtSETTLEMENT_DATE_SINGLE_LINE_PRODUCT2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 51254
    iput-object v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "KEY_FIAT_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    new-instance v1, Lo/DeepLinkUtilsjumpMpAutoInvestMyPlan1;

    invoke-direct {v1, p0}, Lo/DeepLinkUtilsjumpMpAutoInvestMyPlan1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-static {v0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 51251
    iput-object v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->isLimitBuy:Z

    if-eqz v0, :cond_5

    const-string v0, "LIMIT_BUY"

    goto :goto_3

    :cond_5
    const-string v0, "BUY"

    .line 51328
    :goto_3
    iput-object v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x5e

    .line 301
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->m:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 307
    iget-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->isLimitBuy:Z

    if-eqz p1, :cond_6

    .line 308
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    iget-object p1, p1, Lo/EarnSimpleEarnSpecialOfferAdapter2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 51253
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 308
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->o:Lo/EarnSimpleEarnSpecialOfferAdapter2;

    .line 51196
    iget-object p1, p1, Lo/EarnSimpleEarnSpecialOfferAdapter2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/DeepLinkUtilsgetMiniAppId1;

    invoke-direct {v1, p0}, Lo/DeepLinkUtilsgetMiniAppId1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 314
    :cond_6
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->k:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance v1, Lo/DeepLinkUtilsjumpToDualRfq1;

    invoke-direct {v1, p0}, Lo/DeepLinkUtilsjumpToDualRfq1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 324
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 326
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 51162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 326
    invoke-direct {v1, v0, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 327
    new-instance p2, Lo/getLeftSideTickTextsColor;

    invoke-direct {p2}, Lo/getLeftSideTickTextsColor;-><init>()V

    .line 328
    new-instance v0, Lo/DeepLinkUtilsjumpToMpLaunchPool1;

    invoke-direct {v0, p0}, Lo/DeepLinkUtilsjumpToMpLaunchPool1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 51162
    iput-object v0, p2, Lo/getLeftSideTickTextsColor;->a:Lkotlin/jvm/functions/Function1;

    .line 335
    new-instance v0, Lo/DeepLinkUtilsjumpMpAutoInvestMyPlanIndexLinked1;

    invoke-direct {v0, p0}, Lo/DeepLinkUtilsjumpMpAutoInvestMyPlanIndexLinked1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 51165
    iput-object v0, p2, Lo/getLeftSideTickTextsColor;->b:Lkotlin/jvm/functions/Function0;

    .line 342
    new-instance v0, Lo/DeepLinkUtilsjumpToMpLaunchPoolAdjustPercentage1;

    invoke-direct {v0, p0}, Lo/DeepLinkUtilsjumpToMpLaunchPoolAdjustPercentage1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 51165
    iput-object v0, p2, Lo/getLeftSideTickTextsColor;->i:Lkotlin/jvm/functions/Function0;

    .line 348
    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyInputRecommendAmountAdapter:Lo/getLeftSideTickTextsColor;

    .line 327
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 353
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->buyStrategy:Lo/ComplianceDialog;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lo/ComplianceDialog;->a(Lo/EarnSimpleV3FilterDialogsetupView17;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 1392
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
    .locals 5

    .line 239
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputRevampFragment;->subscribeLiveData()V

    .line 240
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    .line 51314
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->B:Lo/MeasurePassDelegateremeasure12;

    .line 240
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements1;

    new-instance v3, Lo/EarnPushManagersetSimpleEarnFlexibleQuotaReminder2;

    invoke-direct {v3, p0}, Lo/EarnPushManagersetSimpleEarnFlexibleQuotaReminder2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 254
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getBuySellInputShareViewModel()Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51196
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->g:Landroidx/lifecycle/LiveData;

    .line 254
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements1;

    new-instance v3, Lo/LendingUtilshowDualQuizWarningDialog1;

    invoke-direct {v3, p0}, Lo/LendingUtilshowDualQuizWarningDialog1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 262
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51194
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v2, Lo/EarnBaseAppActivitywalletApiService2;

    invoke-direct {v2, p0}, Lo/EarnBaseAppActivitywalletApiService2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v0

    .line 51183
    iget-object v0, v0, Lo/IsolatedSetCallBar;->d:Lo/MeasurePassDelegateremeasure12;

    .line 268
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements1;

    new-instance v3, Lo/BaseCoachMarkChaingotoNextTips1;

    invoke-direct {v3, p0}, Lo/BaseCoachMarkChaingotoNextTips1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 357
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51187
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 357
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51144
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51189
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 363
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51146
    invoke-static {p1, v2, v2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 400
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getVoucherViewModel()Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/sdk/voucher/FiatVoucherScenario;->FIAT:Lcom/binance/ocbs/sdk/voucher/FiatVoucherScenario;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherScenario;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-virtual {p1, v0, v1, v2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ViewExtKtdelayNextFrame21;

    invoke-direct {v0, p0}, Lo/ViewExtKtdelayNextFrame21;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 406
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewBinding()Lo/EarnSimpleV3FilterDialogsetupView17;

    move-result-object p1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView17;->F:Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;->c()V

    return-void
.end method
