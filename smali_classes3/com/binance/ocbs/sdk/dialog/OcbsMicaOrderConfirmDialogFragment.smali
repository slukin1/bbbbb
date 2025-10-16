.class public final Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;
.super Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u00020W8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010\\\u001a\u0004\u0018\u00010&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010(\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010(\u001a\u0004\u0008b\u0010^\"\u0004\u0008c\u0010`R\"\u0010d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010\u0018R\u001e\u0010k\u001a\u000c\u0012\u0008\u0012\u0006*\u00020j0j0i8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "",
        "onStart",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onViewCreated",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "b",
        "(Lcom/google/android/gms/wallet/PaymentData;)V",
        "",
        "c",
        "(I)V",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onDestroyView",
        "Lorg/json/JSONObject;",
        "e",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "(J)V",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "exchangeAssetAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "",
        "exchangeAssetName",
        "Ljava/lang/String;",
        "priceString",
        "feeString",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "dialogTimeUtils",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lo/MarginMicaNotificationKtMarginMicaNotification111;",
        "collectAuthFPHelper",
        "Lo/MarginMicaNotificationKtMarginMicaNotification111;",
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
        "Lo/MgAssetItemFragmentonViewCreated6;",
        "ocbsConfirmClickCallBackV2",
        "Lo/MgAssetItemFragmentonViewCreated6;",
        "getOcbsConfirmClickCallBackV2",
        "()Lo/MgAssetItemFragmentonViewCreated6;",
        "setOcbsConfirmClickCallBackV2",
        "(Lo/MgAssetItemFragmentonViewCreated6;)V",
        "Lo/getAccountViewModel;",
        "fiatFlowPerf",
        "Lo/getAccountViewModel;",
        "Lo/PtrClassicFrameLayout;",
        "viewBinding",
        "Lo/PtrClassicFrameLayout;",
        "Lo/getFutureNegativeBalanceFlow;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getFutureNegativeBalanceFlow;",
        "viewModel",
        "Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;",
        "googlePayViewModel$delegate",
        "getGooglePayViewModel",
        "()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;",
        "googlePayViewModel",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "product_type",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "resolvePaymentForResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$Companion;


# instance fields
.field private collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

.field private final dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private exchangeAssetName:Ljava/lang/String;

.field private feeString:Ljava/lang/String;

.field private fiatFlowPerf:Lo/getAccountViewModel;

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private final googlePayViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field public ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

.field private priceString:Ljava/lang/String;

.field private product_type:Ljava/lang/String;

.field private final resolvePaymentForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorsEnable:Z

.field private viewBinding:Lo/PtrClassicFrameLayout;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 101
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;-><init>()V

    .line 108
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->priceString:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    .line 112
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 123
    new-instance v0, Lo/getAccountViewModel;

    invoke-direct {v0}, Lo/getAccountViewModel;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 889
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 893
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 894
    const-class v2, Lo/getFutureNegativeBalanceFlow;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v3, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 904
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 908
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 909
    const-class v2, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v3, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v4, v5, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->googlePayViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->sensorsEnable:Z

    .line 139
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0510

    .line 141
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->layoutResId:I

    .line 613
    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/Size;

    invoke-direct {v1, p0}, Lo/Size;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->resolvePaymentForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51501
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 36165
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 37181
    iget-boolean p1, p1, Lo/getFutureNegativeBalanceFlow;->G:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 36166
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    const/4 v2, 0x0

    .line 38181
    iput-boolean v2, p1, Lo/getFutureNegativeBalanceFlow;->G:Z

    .line 36167
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFutureNegativeBalanceFlow;->C()V

    .line 36168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_c

    .line 36169
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "FIAT_BUY_CONFIRMATION_REFRESH"

    invoke-static {p1, p0, v2, v1, v0}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_5

    .line 36172
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v2, "app_buy_confirm_order_page_select_confirm_leave"

    invoke-virtual {p1, v2}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 36173
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 36173
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 40001
    invoke-static {p1, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 36260
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "app_click_mica_buy_order_confirmation_confirm_button"

    invoke-virtual {v2, p1, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36262
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 41090
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 36263
    const-string v2, "MICA"

    const-string v3, "BUY"

    const-string v4, ""

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 36264
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 36267
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 36269
    :goto_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 42162
    iget-object v6, v6, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 36269
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isRecurring"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 43026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const v7, 0x75305

    .line 36265
    invoke-static {v7, v5, v1, v6, v0}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 36279
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 44084
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_5

    .line 36279
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 36280
    :goto_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 45084
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v5, :cond_6

    .line 36280
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v4

    .line 36275
    :cond_7
    invoke-static {v3, p1, v2, v0, v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 36273
    const-string v5, "fiat_metrics_v3_counter_card_start"

    invoke-static {v5, v0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36291
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 46084
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_9

    .line 36291
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 36292
    :cond_9
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 47084
    iget-object p0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p0, :cond_b

    .line 36292
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, p0

    .line 36287
    :cond_b
    :goto_4
    invoke-static {v3, p1, v2, v1, v4}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 36285
    const-string p1, "fiat_metrics_v3_counter_common_start"

    invoke-static {p1, p0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36296
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    .line 2496
    sget-object v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;

    .line 2497
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    .line 2498
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/PaymentData;

    .line 2499
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 2496
    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/google/android/gms/wallet/PaymentData;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

    move-result-object p1

    .line 2501
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$13$1$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$13$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->setOnClickAcceptNewQuote(Lkotlin/jvm/functions/Function2;)V

    .line 2502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GooglePayQuotationExpiredDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2503
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c()V

    .line 2504
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginCrossRepayDialogonCreateinlinedmap321;)Lkotlin/Unit;
    .locals 3

    .line 51491
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51051
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51491
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginCrossRepayDialogonCreateinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51008
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51498
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51638
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->e()V

    goto :goto_2

    .line 51640
    :cond_1
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 51642
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 51627
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51629
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51630
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->b(Lcom/google/android/gms/wallet/PaymentData;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 11

    .line 51784
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51201
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 51784
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51109
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 51785
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 51787
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51202
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51784
    :goto_0
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51789
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51112
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 51789
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->exchangeAssetName:Ljava/lang/String;

    .line 51791
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->p:Landroid/widget/TextView;

    const v4, 0x7f1559c4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51793
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 51794
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-string v5, "1"

    invoke-direct {v0, v5, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v5}, Lo/isAnnualized;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51795
    :cond_2
    const-string v0, ""

    .line 51796
    :goto_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 51112
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51796
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51114
    iget-object v6, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 51796
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->priceString:Ljava/lang/String;

    .line 51797
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->priceString:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51799
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51114
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51801
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v8

    .line 51204
    iget-object v8, v8, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 51801
    invoke-static {v8}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    .line 51803
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51120
    iget-object v6, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v6, :cond_5

    .line 51803
    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v6

    if-ne v6, v7, :cond_5

    .line 51804
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2248"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    .line 51806
    :cond_5
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    .line 51803
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51809
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51117
    iget-object v6, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51809
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51810
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51119
    iget-object v6, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 51810
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51812
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51208
    iget-object v6, v6, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 51812
    invoke-static {v6}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51120
    iget-object v6, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51812
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51069
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 51070
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51858
    :cond_8
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51859
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v4, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v8

    .line 51124
    iget-object v8, v8, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 51859
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51072
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51073
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51861
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u2248 "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51813
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const v5, 0x7f15499b

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51815
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    iget-object v6, v6, Lo/PtrClassicFrameLayout;->o:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51816
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->h:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51819
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalFee()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    .line 51821
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51218
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 51821
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v7

    .line 51126
    iget-object v7, v7, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51821
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51822
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51219
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51823
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    goto :goto_3

    .line 51826
    :cond_c
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51828
    :goto_3
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-eqz v0, :cond_e

    .line 51829
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    .line 51831
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51221
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 51831
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 51129
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 51831
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51832
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51222
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51832
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p0

    goto :goto_4

    .line 51834
    :cond_d
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p0

    :goto_4
    div-double/2addr v5, p0

    .line 51829
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 9

    .line 51472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51473
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v4, Lo/setAnimator;

    invoke-direct {v4, p0}, Lo/setAnimator;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    new-instance v5, Lo/setMaximumWidth;

    invoke-direct {v5, p0}, Lo/setMaximumWidth;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->b(Lcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    .line 12420
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 13667
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 14090
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_15

    .line 13669
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_8

    .line 13670
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 15200
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 13670
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 13671
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13672
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->c:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 16200
    iget-object v3, v3, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 13673
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13674
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 17020
    iput-object v4, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 13675
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f080acd

    const/4 v9, 0x6

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18015
    iput-object v4, v2, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 13676
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_4

    .line 19142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 13678
    :cond_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13680
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->t:Landroid/widget/TextView;

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 13682
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 20084
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 13682
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "****"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13680
    invoke-static {v2}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 13688
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 21200
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 13688
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 13689
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-object v2, v2, Lo/PtrClassicFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13690
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    iget-object v2, v2, Lo/PtrClassicFrameLayout;->c:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 22200
    iget-object v3, v3, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 13691
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13692
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v5, v18

    .line 23020
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 13693
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f080acd

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24015
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 13694
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_d

    .line 25142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 13696
    :cond_b
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v2, v2, Lo/PtrClassicFrameLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13698
    :cond_d
    :goto_3
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v1, :cond_13

    .line 13699
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 26084
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 13699
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    .line 13918
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 13701
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 13703
    :cond_11
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->t:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 27199
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 13703
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 13706
    :cond_13
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->t:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 28199
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 13706
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13713
    :cond_15
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 29090
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_1a

    .line 13715
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 30084
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 13715
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    const v1, 0x7f1548a3

    .line 13716
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->c(I)V

    return-void

    :cond_19
    const v1, 0x7f15491c

    .line 13719
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->c(I)V

    :cond_1a
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 8585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8588
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 9169
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->w:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    .line 8586
    new-instance v2, Lo/DynamicLayoutNetworkRequestListeneronNetworkResponse1;

    invoke-direct {v2, p0}, Lo/DynamicLayoutNetworkRequestListeneronNetworkResponse1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-static {v0, v1, v2}, Lo/HomeBannerEditLoadersubmitFlow1;->a(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 8596
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EarnOrderDoubleCheckDialog"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8598
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51210
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 3316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3317
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3318
    sget-object v0, Lo/getFundsNavigatorViewModel;->INSTANCE:Lo/getFundsNavigatorViewModel;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 5086
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 3318
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 6087
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 3318
    invoke-static {v0, v1, v2}, Lo/getFundsNavigatorViewModel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3320
    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 3322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3319
    const-string v1, "app_click_mica_buy_order_confirmation_order_book_text_link"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3326
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;)Lkotlin/Unit;
    .locals 2

    .line 1558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    new-instance v1, Lo/DynamicLayoutNetworkRequestListenerflowOfInterestedResponseBody3;

    invoke-direct {v1, p0}, Lo/DynamicLayoutNetworkRequestListenerflowOfInterestedResponseBody3;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v1}, Lo/DynamicConstraintLayout;->e(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 1570
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "JoinLaunchPoolDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1572
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(J)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 875
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->r:Landroid/widget/TextView;

    div-long/2addr p1, v1

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 877
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/PtrClassicFrameLayout;->r:Landroid/widget/TextView;

    const-string p2, "-s"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 51486
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51488
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/MgAssetItemFragmentonViewCreated6;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 3

    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string v1, "GooglePaymentActivity"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51111
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$handlePaymentApprovesRes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$handlePaymentApprovesRes$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;)Lkotlin/Unit;
    .locals 2

    .line 51592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51156
    invoke-static {p0, p1, v0, v1}, Lo/DynamicConstraintLayout;->e(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 51597
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "RemindLaunchPoolDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51599
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 51322
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 51323
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getGooglePayViewModel()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->k:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 727
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/PtrClassicFrameLayout;->k:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 51703
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error code: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Google Pay API error"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 33430
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 34181
    iput-boolean p1, v0, Lo/getFutureNegativeBalanceFlow;->G:Z

    .line 33431
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    const v0, 0x7f153004

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 35873
    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->b(J)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 2

    .line 48513
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/PtrClassicFrameLayout;->y:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/ViewGroup;

    .line 50132
    iget-object v1, v0, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 49137
    :cond_1
    invoke-virtual {v0, p0}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->e(Landroid/view/ViewGroup;)V

    .line 48514
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 51328
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/PtrClassicFrameLayout;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;)Lkotlin/Unit;
    .locals 6

    .line 31507
    new-instance v0, Lo/MarginMicaNotificationKtMarginMicaNotification111;

    invoke-direct {v0}, Lo/MarginMicaNotificationKtMarginMicaNotification111;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    .line 31508
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getReturnUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 31919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 31920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 31508
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 31920
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31921
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 31508
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 31509
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 31510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 31512
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getDeviceDataCollectionTimeout()Ljava/lang/String;

    move-result-object v4

    .line 31509
    new-instance v5, Lo/getGLView;

    invoke-direct {v5, p0}, Lo/getGLView;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v3, v1, v4, v5}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_b

    .line 31516
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v1, v2, Lo/PtrClassicFrameLayout;->y:Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31517
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getAuthFingerPrintData()Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;->getWebviewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    .line 31518
    :cond_6
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getAuthFingerPrintData()Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;->getThreeDsMethodData()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v2

    .line 31519
    :cond_8
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getAuthFingerPrintData()Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;->getThreeDsMethodUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, p1

    .line 31520
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31521
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 51557
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51559
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 51561
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51176
    iget-object p1, p1, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    if-eqz p1, :cond_7

    .line 51562
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    .line 51563
    invoke-virtual {p1}, Lo/MarginInterestRateConfig;->e()Z

    move-result v2

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51179
    iget-boolean v3, v3, Lo/getFutureNegativeBalanceFlow;->E:Z

    .line 51562
    invoke-virtual {v0, p1, v2, v3}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setupData(Lo/MarginInterestRateConfig;ZZ)V

    .line 51566
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    new-instance v0, Lo/DynamicLayoutNetworkRequestListenerflowOfInterestedResponseBodyinlinedfilter121;

    invoke-direct {v0, p0}, Lo/DynamicLayoutNetworkRequestListenerflowOfInterestedResponseBodyinlinedfilter121;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setOnShowLaunchpoolDialogListener(Lkotlin/jvm/functions/Function1;)V

    .line 51583
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    new-instance v0, Lo/DynamicConfig;

    invoke-direct {v0, p0}, Lo/DynamicConfig;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setOnShowLaunchpoolReminderListener(Lkotlin/jvm/functions/Function1;)V

    .line 51593
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    new-instance v0, Lo/Header;

    invoke-direct {v0, p0}, Lo/Header;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setOnShowEarnDoubleCheckDialogListener(Lkotlin/jvm/functions/Function0;)V

    .line 51609
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51577
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->e()V

    goto :goto_2

    .line 51579
    :cond_1
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 51581
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51471
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 51533
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51534
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51931
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51535
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 51536
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v1}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0818bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51538
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v2}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 51539
    check-cast v1, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51538
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51542
    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lo/UserGuideTipView;

    invoke-direct {v2, p0, p1}, Lo/UserGuideTipView;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 51546
    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 51547
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 51550
    :cond_9
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lo/PtrClassicFrameLayout;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51552
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lkotlin/Pair;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 32535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 32536
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 846
    const-string v0, "df_4"

    const-string v1, "onetime"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51144
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 847
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v2, "df_5"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51142
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 848
    const-string v2, "df_7"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51142
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 849
    const-string v2, "df_8"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51145
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 852
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51237
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 852
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51145
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 852
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "fiat"

    goto :goto_0

    :cond_2
    const-string v2, "crypto"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    const-string v2, "df_9"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 855
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51158
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 51085
    instance-of v2, v2, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    .line 855
    const-string v3, "isMica"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 856
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51152
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_3

    .line 856
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "rail_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v2

    const-string v3, "is_tag"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 859
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 860
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51272
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 858
    :goto_1
    const-string v3, "promotionID"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51226
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 866
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "is open"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 867
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51155
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_8

    .line 867
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_3
    const-string v2, "contractingEntity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    const-string v0, "df_11"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 3

    .line 51656
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51098
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51656
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$onAcceptNewQuoteOnGooglePay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$onAcceptNewQuoteOnGooglePay$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 51455
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->g:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    .line 51116
    iget-object v0, v0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object v0, v0, Lo/getDefaultHeight;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51457
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    return-void

    .line 51459
    :cond_2
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/Long;)V
    .locals 2

    .line 10436
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->b(J)V

    .line 10437
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    const p1, 0x7f1514e4

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/String;)V
    .locals 6

    .line 11449
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 7416
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginBalanceDetailActivitysetUpViews4;)V
    .locals 9

    if-eqz p1, :cond_c

    .line 51741
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51741
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51742
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->g:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51743
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51744
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/PtrClassicFrameLayout;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51747
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51087
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_4

    .line 51747
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAgreementDefaultCheck()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 51748
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51751
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_6

    .line 51751
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "BUY"

    :cond_7
    move-object v2, v0

    .line 51753
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v4, v0, Lo/PtrClassicFrameLayout;->g:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    .line 51755
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v6, v0, Lo/PtrClassicFrameLayout;->x:Landroid/widget/TextView;

    .line 51756
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 51757
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, p0

    :goto_2
    iget-object v8, v1, Lo/PtrClassicFrameLayout;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    move-object v3, p1

    .line 51750
    invoke-static/range {v2 .. v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;Lo/MarginBalanceDetailActivitysetUpViews4;Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;ZLandroid/widget/TextView;Landroid/widget/ImageView;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    :cond_c
    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->resolvePaymentForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final getGooglePayViewModel()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->googlePayViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    return-object v0
.end method

.method private final getViewModel()Lo/getFutureNegativeBalanceFlow;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFutureNegativeBalanceFlow;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/PtrClassicFrameLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 401
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->a()V

    .line 402
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51239
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->r:Lo/MeasurePassDelegateremeasure12;

    .line 402
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/SizePreviewSlotconfig1loader2;

    invoke-direct {v2, p0}, Lo/SizePreviewSlotconfig1loader2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 405
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51231
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 405
    new-instance v2, Lo/getImageView;

    invoke-direct {v2, p0}, Lo/getImageView;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 415
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51231
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 415
    new-instance v2, Lo/DynamicConfigCreator;

    invoke-direct {v2, p0}, Lo/DynamicConfigCreator;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 419
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51234
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->L:Lo/MeasurePassDelegateremeasure12;

    .line 419
    new-instance v2, Lo/WidgetPreviewUniversalDialog;

    invoke-direct {v2, p0}, Lo/WidgetPreviewUniversalDialog;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 425
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51236
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 425
    new-instance v2, Lo/WidgetPreviewConfigs;

    invoke-direct {v2, p0}, Lo/WidgetPreviewConfigs;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 429
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51178
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    .line 429
    new-instance v2, Lo/getViewsAdapter;

    invoke-direct {v2, p0}, Lo/getViewsAdapter;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 435
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51180
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->g:Lo/MeasurePassDelegateremeasure12;

    .line 435
    new-instance v2, Lo/setEditCallBack;

    invoke-direct {v2, p0}, Lo/setEditCallBack;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 440
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51176
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 440
    new-instance v2, Lo/setOnSelectListener;

    invoke-direct {v2, p0}, Lo/setOnSelectListener;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 448
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51242
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->U:Lo/MeasurePassDelegateremeasure12;

    .line 448
    new-instance v2, Lo/getOnSelectListener;

    invoke-direct {v2, p0}, Lo/getOnSelectListener;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 452
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51242
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 452
    new-instance v2, Lo/getEditCallBack;

    invoke-direct {v2, p0}, Lo/getEditCallBack;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 462
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getGooglePayViewModel()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    move-result-object v0

    .line 51125
    iget-object v0, v0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->a:Lo/setSupportedMethods;

    .line 462
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$11;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$11;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51287
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51138
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 483
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51140
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51097
    invoke-static {v0, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 485
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51286
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->B:Lo/MeasurePassDelegateremeasure12;

    .line 485
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getPreviewHeight;

    invoke-direct {v3, p0}, Lo/getPreviewHeight;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 495
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51255
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->P:Lo/MeasurePassDelegateremeasure12;

    .line 495
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getParameter;

    invoke-direct {v3, p0}, Lo/getParameter;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 506
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51199
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->e:Lo/MeasurePassDelegateremeasure12;

    .line 506
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/WidgetPreviewConfig;

    invoke-direct {v3, p0}, Lo/WidgetPreviewConfig;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 523
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51201
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t:Lo/MeasurePassDelegateremeasure12;

    .line 523
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getPreviewWidth;

    invoke-direct {v3, p0}, Lo/getPreviewWidth;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 547
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51268
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 547
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getIndicatorAdapter;

    invoke-direct {v3, p0}, Lo/getIndicatorAdapter;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "KEY_EXTRA_TRANS_BEFORE_SUBMIT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getFutureNegativeBalanceFlow;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 371
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51147
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 371
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$work$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$work$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51104
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 382
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 385
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v5}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 382
    const-string v6, "app_screen_buy_order_confirmation_page_view"

    invoke-virtual {v1, v2, v6, v5}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 389
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    invoke-static {}, Lo/getFutureNegativeBalanceFlow;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    .line 392
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51194
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 393
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->x:Landroid/widget/TextView;

    const v1, 0x7f1528a7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51151
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51987
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$judgeIsSupportRecurringOrEarn$1;

    invoke-direct {v0, p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$judgeIsSupportRecurringOrEarn$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51108
    invoke-static {p1, v3, v3, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 397
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getFutureNegativeBalanceFlow;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    :cond_0
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 162
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getAnimator;

    invoke-direct {v0, p0}, Lo/getAnimator;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 164
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->v:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DynamicLayoutNetworkRequestListenerflowOfInterestedResponseBody1;

    invoke-direct {v0, p0}, Lo/DynamicLayoutNetworkRequestListenerflowOfInterestedResponseBody1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    const-wide/16 v4, 0x3e8

    invoke-static {p1, v4, v5, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 298
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 299
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->s:Landroid/widget/TextView;

    const v0, 0x7f154846

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 302
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->s:Landroid/widget/TextView;

    const v0, 0x7f154848

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 306
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->g:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    new-instance v0, Lo/Texture2dProgramProgramType;

    invoke-direct {v0, p0}, Lo/Texture2dProgramProgramType;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->setCheckBack(Lkotlin/jvm/functions/Function1;)V

    .line 311
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_a

    move-object p1, p2

    .line 51268
    :cond_a
    iget-object p1, p1, Lo/PtrClassicFrameLayout;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DynamicLayoutNetworkRequestListenerInjectionModule;

    invoke-direct {v0, p0}, Lo/DynamicLayoutNetworkRequestListenerInjectionModule;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 315
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/PtrClassicFrameLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/RenderOperation;

    invoke-direct {p2, p0}, Lo/RenderOperation;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 829
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/PtrClassicFrameLayout;->inflate(Landroid/view/LayoutInflater;)Lo/PtrClassicFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51256
    :cond_0
    iget-object v0, v0, Lo/PtrClassicFrameLayout;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOcbsConfirmClickCallBackV2()Lo/MgAssetItemFragmentonViewCreated6;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 841
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->onDestroyView()V

    .line 842
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->viewBinding:Lo/PtrClassicFrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/PtrClassicFrameLayout;->y:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 51201
    iget-object v2, v0, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 51205
    :cond_1
    invoke-virtual {v0, v1}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->e(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 835
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c()V

    .line 51423
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

    .line 51424
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51093
    iget-wide v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51096
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 51106
    iput-wide v6, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float v1, v2, v4

    if-lez v1, :cond_2

    .line 51426
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51427
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    mul-float v2, v2, v5

    .line 51428
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_duration"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51429
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51426
    const-string v2, "app_screen_buy_order_confirmation_page_duration"

    invoke-virtual {v1, v0, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51431
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51107
    iput-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 837
    :cond_3
    invoke-super {p0, p1}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 342
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->onPause()V

    .line 343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    invoke-virtual {v0}, Lo/getAccountViewModel;->e()V

    .line 344
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 331
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->onResume()V

    .line 332
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51255
    iget-boolean v0, v0, Lo/getFutureNegativeBalanceFlow;->G:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    const/4 v1, 0x0

    .line 51256
    iput-boolean v1, v0, Lo/getFutureNegativeBalanceFlow;->G:Z

    .line 334
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->getViewModel()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFutureNegativeBalanceFlow;->C()V

    .line 336
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51121
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 336
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$onResume$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51078
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->onStart()V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 153
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 348
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsMicaOrderConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 349
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsApiFragment(Lo/EarnTrialFundDialogadapter21;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    return-void
.end method

.method public final setOcbsConfirmClickCallBackV2(Lo/MgAssetItemFragmentonViewCreated6;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    return-void
.end method
