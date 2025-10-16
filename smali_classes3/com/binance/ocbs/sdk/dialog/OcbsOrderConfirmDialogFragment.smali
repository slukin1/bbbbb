.class public final Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;
.super Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u0015\u001a\u00020\u001c*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010VR\u001a\u0010Y\u001a\u00020X8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010]\u001a\u0004\u0018\u00010&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010(\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010(\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR\"\u0010e\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u0016R\u001e\u0010l\u001a\u000c\u0012\u0008\u0012\u0006*\u00020k0k0j8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "onStart",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "onViewCreated",
        "a",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "b",
        "(Lcom/google/android/gms/wallet/PaymentData;)V",
        "",
        "c",
        "(I)V",
        "onDestroyView",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "e",
        "(J)V",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "exchangeAssetAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "",
        "exchangeAssetName",
        "Ljava/lang/String;",
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
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "dialogTimeUtils",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lo/MarginMicaNotificationKtMarginMicaNotification111;",
        "collectAuthFPHelper",
        "Lo/MarginMicaNotificationKtMarginMicaNotification111;",
        "Lo/setRotateAniTime;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setRotateAniTime;",
        "viewBinding",
        "Lo/getFutureNegativeBalanceFlow;",
        "ocbsOrderConfirmVm$delegate",
        "Lkotlin/Lazy;",
        "getOcbsOrderConfirmVm",
        "()Lo/getFutureNegativeBalanceFlow;",
        "ocbsOrderConfirmVm",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$Companion;

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
.field private collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

.field private final dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private exchangeAssetName:Ljava/lang/String;

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

.field private final ocbsOrderConfirmVm$delegate:Lkotlin/Lazy;

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

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/sdk/databinding/DialogOcbsOrderConfirmBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 131
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;-><init>()V

    .line 133
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 143
    new-instance v0, Lo/getAccountViewModel;

    invoke-direct {v0}, Lo/getAccountViewModel;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    .line 144
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1388
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewBindingFragment$1;

    const v2, 0x7f0b0e0a

    invoke-direct {v1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51199
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 148
    iput-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 1392
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1396
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1397
    const-class v2, Lo/getFutureNegativeBalanceFlow;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v3, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsOrderConfirmVm$delegate:Lkotlin/Lazy;

    .line 1407
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1411
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1412
    const-class v2, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v3, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v4, v5, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->googlePayViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->sensorsEnable:Z

    .line 168
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0514

    .line 170
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->layoutResId:I

    .line 907
    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/RecycleSlotremoveCloseWidget1;

    invoke-direct {v1, p0}, Lo/RecycleSlotremoveCloseWidget1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->resolvePaymentForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_2

    .line 4532
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->getRailFeeDescriptionUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5432
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    .line 4535
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4536
    sget-object v0, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4539
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51705
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51706
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 52340
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 52654
    iput-boolean v1, p2, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 52655
    iput-object v0, p2, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    goto :goto_0

    .line 52657
    :cond_0
    iput-boolean v2, p2, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 52658
    iput-object p1, p2, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 52341
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFutureNegativeBalanceFlow;->C()V

    .line 52342
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    check-cast p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    invoke-static {p0, v1, v2, v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;IILjava/lang/Object;)V

    .line 52343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/widgets/VoucherWidget;)Lkotlin/Unit;
    .locals 8

    .line 16253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16254
    sget-object v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->Companion:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;

    .line 16255
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 16152
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 16255
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 16256
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 17086
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 16257
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 18152
    iget-object v4, v4, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 16257
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOriginalFee()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 16254
    invoke-static/range {v0 .. v6}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;->c$default(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;

    move-result-object v0

    .line 16259
    new-instance v1, Lo/WidgetLoaderloader2;

    invoke-direct {v1, p0}, Lo/WidgetLoaderloader2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->setOnVoucherClicked(Lkotlin/jvm/functions/Function2;)V

    .line 16264
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "FiatVoucherListDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16266
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    .line 51612
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51614
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51233
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51615
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51302
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51615
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 51612
    invoke-static {p1, v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 51618
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

    .line 51619
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_click_buy_order_confirmation_page_fee_tooltip_click"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51621
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/MarginConvertBnbActivity;)Lkotlin/Unit;
    .locals 2

    .line 51168
    iget-boolean v0, p1, Lo/MarginConvertBnbActivity;->a:Z

    if-eqz v0, :cond_0

    .line 51785
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    .line 51786
    iget-object p0, p0, Lo/setRotateAniTime;->p:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51788
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51790
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->p:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51791
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->p:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51167
    iget-object v1, p1, Lo/MarginConvertBnbActivity;->b:Ljava/lang/String;

    .line 51791
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 51792
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->p:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51169
    iget-object p1, p1, Lo/MarginConvertBnbActivity;->e:Ljava/lang/String;

    .line 51792
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    .line 51793
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 21731
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->e()V

    goto :goto_0

    .line 21733
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 21735
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 51986
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51988
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51989
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->b(Lcom/google/android/gms/wallet/PaymentData;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 3

    .line 52067
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51215
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52067
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$onAcceptNewQuoteOnGooglePay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$onAcceptNewQuoteOnGooglePay$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 9

    .line 51682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51683
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v4, Lo/AddWidgetsBottomDialogonCreateView1;

    invoke-direct {v4, p0}, Lo/AddWidgetsBottomDialogonCreateView1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    new-instance v5, Lo/AddWidgetsBottomDialogonCreateView111;

    invoke-direct {v5, p0}, Lo/AddWidgetsBottomDialogonCreateView111;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->b(Lcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 51653
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51242
    iput-boolean p1, v0, Lo/getFutureNegativeBalanceFlow;->G:Z

    .line 51654
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    const v0, 0x7f153004

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 52377
    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->e(J)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 2578
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 3

    .line 1330
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51344
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 1330
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51228
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1331
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$calculateNextPaymentForRecurring$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$calculateNextPaymentForRecurring$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51272
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lkotlin/Unit;
    .locals 2

    .line 52406
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->I:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51160
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    .line 52406
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51817
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->a(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    .line 51818
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 6494
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 7152
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 6494
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 6497
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->getTradeFeeRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 8081
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v2

    .line 6499
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTradeFee()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v3

    :cond_3
    invoke-virtual {v4, v7, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 9081
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v4

    .line 6499
    new-instance v7, Lo/WidgetUpdateMergerstartCacheJob11;

    invoke-direct {v7}, Lo/WidgetUpdateMergerstartCacheJob11;-><init>()V

    invoke-static {v4, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    .line 6502
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->getRailFeeRate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v3

    :cond_5
    invoke-virtual {v7, v8, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 10081
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v7, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v7

    .line 6505
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getRailFee()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v9

    :cond_7
    :goto_0
    invoke-virtual {v8, v3, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 11081
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 6505
    new-instance v5, Lo/AddWidgetItemLayout;

    invoke-direct {v5}, Lo/AddWidgetItemLayout;-><init>()V

    invoke-static {v3, v5}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f15478a

    .line 6507
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lo/WidgetTimerDataComponentrunTimer1;

    invoke-direct {v9}, Lo/WidgetTimerDataComponentrunTimer1;-><init>()V

    invoke-static {v2, v8, v9}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    .line 6509
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 12086
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 6509
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u2248"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    .line 6513
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v11, Lo/AddWidgetsBottomDialog;

    invoke-direct {v11}, Lo/AddWidgetsBottomDialog;-><init>()V

    invoke-static {v2, v5, v11}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 6514
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 13178
    iget-object v5, v5, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 6514
    invoke-static {v5, v11, v6, v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v11

    aput-object v5, v13, v6

    const v2, 0x7f1549b7

    .line 6511
    invoke-static {v2, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v5, 0x7f15472d

    .line 6517
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 6518
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 14086
    iget-object v13, v13, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 6518
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 6521
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v10, Lo/AddWidgetSlotlayout1;

    invoke-direct {v10}, Lo/AddWidgetSlotlayout1;-><init>()V

    invoke-static {v7, v4, v10}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v11

    const-string v4, "%2$s"

    aput-object v4, v7, v6

    const v6, 0x7f1549b4

    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6524
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    invoke-static {v7, v4, v11, v11, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    .line 6525
    invoke-static {v7, v4, v11, v11, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6527
    const-string v17, "%2$s"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6529
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6531
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 6530
    new-instance v13, Lo/getSlotCoordinator;

    invoke-direct {v13, v1, v0}, Lo/getSlotCoordinator;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    .line 6531
    new-instance v1, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;

    invoke-direct {v1, v12, v13}, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 6540
    invoke-static {v6, v4, v11, v11, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    .line 6541
    invoke-static {v6, v4, v11, v11, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    const/16 v4, 0x11

    .line 6530
    invoke-virtual {v7, v1, v12, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6529
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    .line 6546
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 6553
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    move-object v10, v2

    move-object v11, v5

    move-object v12, v3

    .line 6546
    invoke-static/range {v8 .. v14}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentManager;)V

    .line 5481
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_8

    move-object v15, v1

    check-cast v15, Lcom/binance/base/activity/BaseAppActivity;

    :cond_8
    if-eqz v15, :cond_9

    .line 5482
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_click_buy_order_confirmation_page_fee_tooltip_click"

    invoke-virtual {v1, v15, v2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5484
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51745
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51746
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51747
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 51749
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51224
    iget-object p1, p1, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    if-eqz p1, :cond_1

    .line 51750
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    .line 51751
    invoke-virtual {p1}, Lo/MarginInterestRateConfig;->e()Z

    move-result v1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51227
    iget-boolean v2, v2, Lo/getFutureNegativeBalanceFlow;->E:Z

    .line 51750
    invoke-virtual {v0, p1, v1, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setupData(Lo/MarginInterestRateConfig;ZZ)V

    .line 51754
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    new-instance v0, Lo/LiveModule;

    invoke-direct {v0, p0}, Lo/LiveModule;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setOnShowLaunchpoolDialogListener(Lkotlin/jvm/functions/Function1;)V

    .line 51771
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    new-instance v0, Lo/getBuyMakerBigVolume;

    invoke-direct {v0, p0}, Lo/getBuyMakerBigVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setOnShowLaunchpoolReminderListener(Lkotlin/jvm/functions/Function1;)V

    .line 51781
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    new-instance v0, Lo/DynamicWidgetPreviewInterceptprocess2;

    invoke-direct {v0, p0}, Lo/DynamicWidgetPreviewInterceptprocess2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->setOnShowEarnDoubleCheckDialogListener(Lkotlin/jvm/functions/Function0;)V

    .line 51797
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lkotlin/Pair;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 51923
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

    .line 51924
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;)Lkotlin/Unit;
    .locals 2

    .line 51754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51755
    new-instance v1, Lo/getBuyMakerSmallVolume;

    invoke-direct {v1, p0}, Lo/getBuyMakerSmallVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v1}, Lo/DynamicConstraintLayout;->e(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 51766
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "JoinLaunchPoolDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51768
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51738
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->e()V

    goto :goto_0

    .line 51740
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->g:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 51742
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getGooglePayViewModel()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 51695
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51697
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/MgAssetItemFragmentonViewCreated6;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/MarginBalanceDetailActivitysetUpViews4;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 24060
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 24084
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    .line 24060
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAgreementDefaultCheck()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 24061
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 24063
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 25084
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_1

    .line 24063
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "BUY"

    :cond_2
    move-object v1, v0

    .line 24065
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v3, v0, Lo/setRotateAniTime;->q:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    .line 24067
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v5, v0, Lo/setRotateAniTime;->P:Landroid/widget/TextView;

    .line 24068
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 24069
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object v7, p0, Lo/setRotateAniTime;->t:Lcom/major/android/uikit/tooltip/KitToolTip;

    move-object v2, p1

    .line 24062
    invoke-static/range {v1 .. v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;Lo/MarginBalanceDetailActivitysetUpViews4;Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;ZLandroid/widget/TextView;Landroid/widget/ImageView;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 3

    .line 929
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 930
    const-string v1, "GooglePaymentActivity"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51229
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 931
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$handlePaymentApprovesRes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$handlePaymentApprovesRes$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 51809
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51812
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51254
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->w:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    .line 51810
    new-instance v2, Lo/WidgetFactoryInjectionModule;

    invoke-direct {v2, p0}, Lo/WidgetFactoryInjectionModule;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {v0, v1, v2}, Lo/HomeBannerEditLoadersubmitFlow1;->a(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 51820
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EarnOrderDoubleCheckDialog"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51822
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 30810
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 32573
    iput-boolean v4, v1, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 32574
    iput-object v5, v1, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    goto :goto_0

    .line 32576
    :cond_0
    iput-boolean v3, v1, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 32577
    iput-object v2, v1, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 30811
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v1

    const v2, 0x7f1527e8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const-string v11, " "

    const/4 v12, 0x2

    if-nez v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFutureNegativeBalanceFlow;->x()Z

    move-result v1

    if-nez v1, :cond_a

    .line 33130
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 33179
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 33130
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 34086
    iget-object v13, v13, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33130
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33131
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 33133
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 35178
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 33130
    :goto_1
    iput-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 33135
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 36087
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 33135
    iput-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->exchangeAssetName:Ljava/lang/String;

    .line 33137
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->S:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    invoke-virtual {v13}, Lo/getFutureNegativeBalanceFlow;->u()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33139
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 37086
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33141
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalFee()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v15

    .line 38175
    iget-object v15, v15, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 33141
    invoke-static {v15}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33143
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v13

    iget-object v13, v13, Lo/setRotateAniTime;->z:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v14

    .line 39090
    iget-object v14, v14, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v14, :cond_2

    .line 33143
    invoke-virtual {v14}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v14

    if-ne v14, v3, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u2248"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33145
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getOfflineMode()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 33146
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotal()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 40175
    iget-object v13, v13, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 33146
    invoke-static {v13}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 41086
    iget-object v13, v13, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33146
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33147
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v13

    iget-object v13, v13, Lo/setRotateAniTime;->A:Landroid/widget/TextView;

    sget-object v14, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 42034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 42035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v14

    invoke-virtual {v14, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33147
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 33150
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 43179
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 33150
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 44086
    iget-object v13, v13, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33150
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 45178
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 33150
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 46175
    iget-object v13, v13, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 33150
    invoke-static {v13}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 33151
    :cond_5
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 47175
    iget-object v13, v13, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 33151
    invoke-static {v13}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    .line 33152
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 48086
    iget-object v13, v13, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33152
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33153
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v13

    iget-object v13, v13, Lo/setRotateAniTime;->A:Landroid/widget/TextView;

    sget-object v14, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 49034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 49035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v14

    invoke-virtual {v14, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33153
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33156
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    invoke-virtual {v13}, Lo/getFutureNegativeBalanceFlow;->A()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33159
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalFee()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    .line 33161
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 50179
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 33161
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v15

    .line 51086
    iget-object v15, v15, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33161
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33162
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51179
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 33163
    invoke-virtual {v1, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    goto :goto_4

    .line 33166
    :cond_7
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 33168
    :goto_4
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v15

    cmpg-double v1, v15, v8

    if-eqz v1, :cond_9

    .line 33169
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    .line 33171
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51181
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 33171
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v8

    .line 51089
    iget-object v8, v8, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 33171
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33172
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51182
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 33172
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    goto :goto_5

    .line 33174
    :cond_8
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    :goto_5
    div-double/2addr v13, v8

    .line 33169
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    mul-double v13, v13, v6

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 33180
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->D:Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33181
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->J:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33182
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33183
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->Q:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33184
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->R:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33185
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->K:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33186
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->B:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33187
    const-string v1, "uiWithoutPromotionV2"

    invoke-static {v0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 52080
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51185
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 52080
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 51093
    iget-object v13, v13, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52080
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52081
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 52083
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51186
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52080
    :goto_6
    iput-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 52085
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51096
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 52085
    iput-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->exchangeAssetName:Ljava/lang/String;

    .line 52088
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->A:Landroid/widget/TextView;

    sget-object v13, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotal()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v14

    .line 51185
    iget-object v14, v14, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 52088
    invoke-static {v14}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v14

    .line 51097
    iget-object v14, v14, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52088
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51046
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 51047
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v14

    invoke-virtual {v14, v13}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 52088
    :cond_c
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52089
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    invoke-virtual {v13}, Lo/getFutureNegativeBalanceFlow;->A()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52091
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->S:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    invoke-virtual {v13}, Lo/getFutureNegativeBalanceFlow;->u()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52093
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51099
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52094
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v13}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_d
    move-wide v13, v8

    :goto_7
    cmpg-double v15, v13, v8

    if-nez v15, :cond_e

    .line 52098
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->z:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52099
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->B:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    .line 52102
    :cond_e
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v13

    .line 51189
    iget-object v13, v13, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 52102
    invoke-static {v13}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v8, v9, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52103
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v9

    iget-object v9, v9, Lo/setRotateAniTime;->z:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52104
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->z:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52105
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->B:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52108
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->J:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52109
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->J:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v9

    iget-object v9, v9, Lo/setRotateAniTime;->J:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52110
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v8

    iget-object v8, v8, Lo/setRotateAniTime;->J:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOriginalFee()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52116
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeerate()Ljava/lang/String;

    move-result-object v8

    .line 51183
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v6

    .line 52116
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 52118
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->D:Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52120
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getOfflineMode()Z

    move-result v1

    if-ne v1, v3, :cond_12

    .line 52121
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52122
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->K:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52123
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->K:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v2

    iget-object v2, v2, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52124
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->K:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 52636
    iget-object v6, v2, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 51103
    iget-object v7, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52636
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 52637
    iget-object v6, v2, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmountWithoutPromotion()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v5

    :goto_9
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v10, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 52639
    :cond_10
    iget-object v6, v2, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v6, v10, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51105
    :goto_a
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 52641
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52642
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51053
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 51054
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52124
    :cond_11
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 52126
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->K:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52127
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52128
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v2

    iget-object v2, v2, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52129
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v4, v12, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51195
    iget-object v6, v6, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 52129
    invoke-static {v6}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v6

    .line 51107
    iget-object v6, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51056
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 51057
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52129
    :cond_13
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52213
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->e:Landroid/widget/ImageView;

    .line 52214
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 52215
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_c

    .line 52217
    :cond_14
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52219
    :goto_c
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CapitalFlowInfo;

    move-object/from16 v6, p1

    invoke-direct {v2, v0, v6}, Lo/CapitalFlowInfo;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52243
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePrice()Ljava/lang/String;

    move-result-object v1

    .line 52451
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 52243
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePriceUnit()Ljava/lang/String;

    move-result-object v1

    .line 52451
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 52244
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->V:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    .line 52245
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52246
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePriceUnit()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->setTagText(Ljava/lang/String;)V

    .line 52247
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getOfflineMode()Z

    move-result v2

    if-ne v2, v3, :cond_15

    .line 51065
    iget-object v1, v1, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v1, v1, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52249
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->V:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/WidgetLoaderloader22;

    invoke-direct {v2}, Lo/WidgetLoaderloader22;-><init>()V

    invoke-static {v1, v7, v8, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    .line 51066
    :cond_15
    iget-object v1, v1, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v1, v1, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52252
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->V:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ShadowLayout;

    invoke-direct {v2, v0}, Lo/ShadowLayout;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {v1, v7, v8, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 52271
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getAvailableVoucherCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    .line 52272
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->V:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    .line 52273
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51067
    iget-object v2, v1, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v2, v2, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52275
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getAvailableVoucherCount()Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f1502d8

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->setTagText(Ljava/lang/String;)V

    .line 52276
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->V:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/WidgetUpdateMergerstartCacheJob1;

    invoke-direct {v2, v0}, Lo/WidgetUpdateMergerstartCacheJob1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {v1, v7, v8, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 52293
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->V:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51850
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51113
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_18

    .line 51850
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string v1, "LIMIT_BUY"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOrderExpiredTime()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-lez v3, :cond_19

    .line 51851
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51852
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->C:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOrderExpiredTime()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 51854
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 29590
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 52318
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 52656
    iput-boolean v1, p2, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 52657
    iput-object v0, p2, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    goto :goto_0

    .line 52659
    :cond_0
    iput-boolean v2, p2, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 52660
    iput-object p1, p2, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 52319
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFutureNegativeBalanceFlow;->C()V

    .line 52320
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    check-cast p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    invoke-static {p0, v1, v2, v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;IILjava/lang/Object;)V

    .line 52321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/widgets/VoucherWidget;)Lkotlin/Unit;
    .locals 8

    .line 52321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52322
    sget-object v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->Companion:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;

    .line 52323
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51245
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 52323
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52324
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51180
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52325
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 51247
    iget-object v4, v4, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 52325
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOriginalFee()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 52322
    invoke-static/range {v0 .. v6}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;->c$default(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;

    move-result-object v0

    .line 52327
    new-instance v1, Lo/WidgetHolderInjectionModule;

    invoke-direct {v1, p0}, Lo/WidgetHolderInjectionModule;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->setOnVoucherClicked(Lkotlin/jvm/functions/Function2;)V

    .line 52332
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "FiatVoucherListDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52334
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 51541
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51543
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51173
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51544
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51242
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51544
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 51541
    invoke-static {p1, v0, p0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 51546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51899
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->G:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51900
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/MarginCrossRepayDialogonCreateinlinedmap321;)Lkotlin/Unit;
    .locals 3

    .line 51801
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51190
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51801
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$14$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$14$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/MarginCrossRepayDialogonCreateinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51147
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51809
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;)Lkotlin/Unit;
    .locals 2

    .line 51867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51291
    invoke-static {p0, p1, v0, v1}, Lo/DynamicConstraintLayout;->e(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 51872
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "RemindLaunchPoolDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51874
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1291
    const-string v0, "df_4"

    const-string v1, "onetime"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51261
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 1292
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

    .line 1293
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51259
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 1293
    const-string v2, "df_7"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51259
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 1294
    const-string v2, "df_8"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51262
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1295
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51354
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 1295
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51262
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 1295
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

    const-string v0, "df_9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1297
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51261
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v2, :cond_3

    .line 1297
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    const-string v3, "flow"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51268
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_5

    .line 1298
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "rail_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v2

    const-string v3, "is_tag"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1301
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1302
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51388
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 1300
    :goto_1
    const-string v3, "promotionID"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51342
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 1308
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string v3, "is open"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1309
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 51271
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_a

    .line 1309
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_3
    const-string v2, "contractingEntity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1296
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    const-string v0, "df_11"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final c(I)V
    .locals 1

    .line 1044
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->F:Landroid/widget/TextView;

    .line 1045
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 52114
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

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v0, p0

    .line 51678
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 52057
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51188
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 52057
    const-string v2, "null"

    const/4 v3, 0x4

    if-eqz v1, :cond_b

    .line 52059
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    .line 52060
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51299
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 52060
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 52061
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52062
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->d:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 51300
    iget-object v5, v5, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 52063
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52064
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51121
    iput-object v6, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 52065
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080acd

    const/4 v11, 0x6

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51117
    iput-object v6, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 52066
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    .line 51245
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 52068
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52070
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->L:Landroid/widget/TextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 52072
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 51188
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 52072
    instance-of v5, v4, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v3}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "****"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52070
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 52078
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 51305
    iget-object v4, v4, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 52078
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 52079
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v4

    iget-object v4, v4, Lo/setRotateAniTime;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52080
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v4

    iget-object v4, v4, Lo/setRotateAniTime;->d:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 51306
    iget-object v5, v5, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 52081
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52082
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51127
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 52083
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080acd

    const/4 v11, 0x6

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51123
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 52084
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_6

    .line 51251
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 52086
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v3

    iget-object v3, v3, Lo/setRotateAniTime;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52088
    :cond_6
    :goto_3
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v1, :cond_a

    .line 52089
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51194
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 52089
    instance-of v3, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 52523
    :goto_5
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 52091
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52093
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->L:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51310
    iget-object v3, v3, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 52093
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52096
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->L:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51311
    iget-object v3, v3, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 52096
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52103
    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51203
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_17

    .line 52105
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51198
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_c

    .line 52105
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const-string v4, "LIMIT_BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v1, 0x7f15487b

    .line 52106
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    goto/16 :goto_a

    .line 52109
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51206
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 51136
    const-string v4, "BUY_INSWITCH_MOBILE_BANKING_COP"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v1, 0x7f15481a

    .line 52110
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    goto/16 :goto_a

    .line 52113
    :cond_e
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    if-nez v3, :cond_16

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-nez v3, :cond_16

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v3, :cond_16

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v3, :cond_16

    .line 52117
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v3

    if-nez v3, :cond_15

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v3, :cond_15

    .line 52121
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v3, :cond_14

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v3, :cond_14

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v3, :cond_14

    .line 52125
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v3, :cond_13

    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v3, :cond_13

    .line 52129
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51201
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 52129
    instance-of v3, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v3, :cond_f

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    const v1, 0x7f1548a3

    .line 52130
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    goto :goto_a

    .line 52134
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_a

    :cond_13
    const v1, 0x7f1547b8

    .line 52126
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    goto :goto_a

    :cond_14
    const v1, 0x7f15457d

    .line 52122
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    goto :goto_a

    :cond_15
    const v1, 0x7f1549ca

    .line 52118
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    goto :goto_a

    :cond_16
    const v1, 0x7f15478e

    .line 52114
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(I)V

    .line 51949
    :cond_17
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51209
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51950
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v4, ")"

    const-string v5, "("

    const-string v6, ""

    const-string v7, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    if-eqz v3, :cond_1f

    .line 51951
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->a:Landroidx/constraintlayout/widget/Group;

    .line 51952
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51204
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51952
    instance-of v8, v3, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v8, :cond_18

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 51954
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v8

    .line 51205
    iget-object v8, v8, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51954
    instance-of v9, v8, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v9, :cond_1a

    check-cast v8, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_1c

    goto :goto_f

    .line 51164
    :cond_1c
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    .line 51244
    invoke-static {v8, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1d
    const/4 v6, 0x4

    .line 51246
    invoke-static {v8, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51958
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52540
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 51960
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51961
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    .line 51966
    :cond_1f
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    const v8, 0x7f15485b

    if-eqz v3, :cond_27

    .line 51967
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->a:Landroidx/constraintlayout/widget/Group;

    .line 51968
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51208
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51968
    instance-of v9, v3, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v9, :cond_20

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    .line 51970
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v9

    .line 51209
    iget-object v9, v9, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51970
    instance-of v10, v9, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v10, :cond_22

    check-cast v9, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_24

    goto :goto_14

    .line 51168
    :cond_24
    invoke-static {v7, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x4

    .line 51248
    invoke-static {v9, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_25
    const/4 v6, 0x4

    .line 51250
    invoke-static {v9, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51974
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52541
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 51976
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51977
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51978
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->u:Landroid/widget/TextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    .line 51983
    :cond_27
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v3, :cond_2f

    .line 51984
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->a:Landroidx/constraintlayout/widget/Group;

    .line 51985
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51212
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51985
    instance-of v9, v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v9, :cond_28

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    .line 51987
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v9

    .line 51213
    iget-object v9, v9, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51987
    instance-of v10, v9, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v10, :cond_2a

    check-cast v9, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_17

    :cond_2a
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_2b
    const/4 v9, 0x0

    :goto_18
    if-nez v9, :cond_2c

    goto :goto_19

    .line 51172
    :cond_2c
    invoke-static {v7, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x4

    .line 51252
    invoke-static {v9, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_2d
    const/4 v6, 0x4

    .line 51254
    invoke-static {v9, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51991
    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52542
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 51993
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51994
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51995
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->u:Landroid/widget/TextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    return-void

    .line 52000
    :cond_2f
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v3, :cond_30

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v1, :cond_30

    .line 52011
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 52001
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->a:Landroidx/constraintlayout/widget/Group;

    .line 52003
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v3

    .line 51216
    iget-object v3, v3, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 52003
    instance-of v4, v3, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    if-eqz v4, :cond_31

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;->getAccountNumberForShow()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_32
    const/4 v4, 0x0

    .line 52543
    :goto_1b
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 52005
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52006
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Long;)V
    .locals 2

    .line 51753
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->e(J)V

    .line 51754
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    const p1, 0x7f1514e4

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 2

    .line 26768
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->X:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/ViewGroup;

    .line 28132
    iget-object v1, v0, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 27137
    :cond_0
    invoke-virtual {v0, p0}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->e(Landroid/view/ViewGroup;)V

    .line 26769
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 51597
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51598
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51599
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51240
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51600
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51309
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51600
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 51597
    invoke-static {p1, v0, p0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 51602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51795
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52391
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->I:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51217
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->p:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 52391
    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51798
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51150
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51798
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz p1, :cond_0

    .line 51799
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->a(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    .line 51802
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 51825
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51826
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52482
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51827
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 51828
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0818bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51830
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v1}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 51831
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51830
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51834
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lo/LiveEventCreator;

    invoke-direct {v2, p0, p1}, Lo/LiveEventCreator;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51838
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 51839
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51842
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->i:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51844
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    .line 51832
    sget-object v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;

    .line 51833
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    .line 51834
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/PaymentData;

    .line 51835
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 51832
    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/google/android/gms/wallet/PaymentData;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

    move-result-object p1

    .line 51837
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$15$1$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$15$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->setOnClickAcceptNewQuote(Lkotlin/jvm/functions/Function2;)V

    .line 51838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GooglePayQuotationExpiredDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51839
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c()V

    .line 51840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 3329
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 3330
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 51385
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51209
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 51385
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51386
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/SwitchState;->ON:Lcom/binance/ocbs/sdk/pojo/SwitchState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/SwitchState;->CLOSE:Lcom/binance/ocbs/sdk/pojo/SwitchState;

    .line 51062
    :goto_0
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51234
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/SwitchState;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51072
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v2, "KEY_OCBS_RECURRING_SWITCH_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51387
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51135
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_3

    .line 51387
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 51388
    const-string p2, "RECURRING"

    goto :goto_1

    .line 51390
    :cond_2
    const-string p2, "ONE_TIME"

    .line 51387
    :goto_1
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setPurchaseType(Ljava/lang/String;)V

    .line 51392
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 51393
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_view_buy_order_confirm_page_recurring_open"

    invoke-virtual {v0, p2, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51395
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51754
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 51395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51396
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51139
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51396
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v0, :cond_0

    .line 51397
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;

    move-result-object v1

    new-instance v2, Lo/WidgetLoadergetCacheLoader1;

    invoke-direct {v2, p0}, Lo/WidgetLoadergetCacheLoader1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-interface {v1, p1, v0, v2}, Lo/EarnTrialFundDialogadapter21;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lkotlin/jvm/functions/Function1;)V

    .line 51402
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 51501
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->t:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;)Lkotlin/Unit;
    .locals 5

    .line 20762
    new-instance v0, Lo/MarginMicaNotificationKtMarginMicaNotification111;

    invoke-direct {v0}, Lo/MarginMicaNotificationKtMarginMicaNotification111;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    .line 20763
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getReturnUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 21433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 21434
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

    .line 20763
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 21434
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21435
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 20763
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 20764
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz v0, :cond_3

    .line 20765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 20767
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getDeviceDataCollectionTimeout()Ljava/lang/String;

    move-result-object v3

    .line 20764
    new-instance v4, Lo/getBuyMakerMediumVolume;

    invoke-direct {v4, p0}, Lo/getBuyMakerMediumVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 20771
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->X:Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20772
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getAuthFingerPrintData()Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;->getWebviewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    .line 20773
    :cond_5
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getAuthFingerPrintData()Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;->getThreeDsMethodData()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    .line 20774
    :cond_7
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getAuthFingerPrintData()Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FingerprintData;->getThreeDsMethodUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    .line 20775
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20776
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 10

    .line 52232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52233
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 51055
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 52234
    sget-object v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 52236
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 52237
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p2

    .line 51121
    iget-object p2, p2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p2, :cond_0

    .line 52237
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "BUY"

    :cond_1
    move-object v2, p2

    .line 52238
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p2

    .line 51124
    iget-object v3, p2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 52239
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p2

    .line 51126
    iget-object v4, p2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 52240
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v5

    .line 52241
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v6

    .line 52242
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51124
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 52242
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, p2

    .line 52243
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51125
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_3

    .line 52243
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetworkFee()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, p2

    .line 52244
    :goto_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51126
    iget-object p0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p0, :cond_4

    .line 52244
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMemeCoinInfo()Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    move-result-object p0

    move-object v9, p0

    goto :goto_2

    :cond_4
    move-object v9, p2

    .line 52234
    :goto_2
    invoke-static/range {v0 .. v9}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V

    .line 52248
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lkotlin/Unit;
    .locals 0

    .line 51385
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51126
    iget-object p0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51385
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 51593
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51595
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51247
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51596
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51316
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51596
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 51593
    invoke-static {p1, v0, p0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 51598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 51263
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51249
    iget-boolean p1, p1, Lo/getFutureNegativeBalanceFlow;->G:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51264
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    const/4 v2, 0x0

    .line 51250
    iput-boolean v2, p1, Lo/getFutureNegativeBalanceFlow;->G:Z

    .line 51265
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFutureNegativeBalanceFlow;->C()V

    .line 51266
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

    .line 51267
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "FIAT_BUY_CONFIRMATION_REFRESH"

    invoke-static {p1, p0, v2, v1, v0}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_5

    .line 51270
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v2, "app_buy_confirm_order_page_select_confirm_leave"

    invoke-virtual {p1, v2}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 51271
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51115
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51271
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$bindClickEvents$2$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$bindClickEvents$2$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51359
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

    .line 51360
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "app_click_buy_order_confirmation_page_confirm"

    invoke-virtual {v2, p1, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51362
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51161
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51363
    const-string v2, "NORMAL"

    const-string v3, ""

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 51364
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51367
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 51369
    :goto_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 51234
    iget-object v5, v5, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 51369
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isRecurring"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51099
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const v6, 0x75305

    .line 51365
    invoke-static {v6, v4, v1, v5, v0}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51375
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a()Ljava/lang/String;

    move-result-object v0

    .line 51378
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 51158
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v4, :cond_5

    .line 51378
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 51379
    :goto_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v5

    .line 51159
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v5, :cond_6

    .line 51379
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v3

    .line 51374
    :cond_7
    invoke-static {v0, p1, v2, v4, v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 51373
    const-string v4, "fiat_metrics_v3_counter_card_start"

    invoke-static {v4, v0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 51386
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a()Ljava/lang/String;

    move-result-object v0

    .line 51389
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v4

    .line 51160
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v4, :cond_9

    .line 51389
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 51390
    :cond_9
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    .line 51161
    iget-object p0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p0, :cond_b

    .line 51390
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p0

    .line 51385
    :cond_b
    :goto_4
    invoke-static {v0, p1, v2, v1, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 51384
    const-string p1, "fiat_metrics_v3_counter_common_start"

    invoke-static {p1, p0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 51393
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/widgets/VoucherWidget;)Lkotlin/Unit;
    .locals 0

    .line 52259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1317
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v2

    iget-object v2, v2, Lo/setRotateAniTime;->N:Landroid/widget/TextView;

    div-long/2addr p1, v0

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1319
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->N:Landroid/widget/TextView;

    const-string p2, "-s"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 51703
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->q:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    .line 51202
    iget-object v0, v0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object v0, v0, Lo/getDefaultHeight;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51704
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51705
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    return-void

    .line 51707
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/String;)V
    .locals 6

    .line 51698
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

.method public static final synthetic f(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lo/setRotateAniTime;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 51707
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic g(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51815
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51816
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51817
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51304
    iget-object p1, p1, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    if-eqz p1, :cond_1

    .line 51818
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p0

    iget-object p0, p0, Lo/setRotateAniTime;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51174
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->RECURRING:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/MarginInterestRateConfig;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51218
    invoke-virtual {p1}, Lo/MarginInterestRateConfig;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51818
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51821
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getGooglePayViewModel()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->googlePayViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    return-object v0
.end method

.method private final getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsOrderConfirmVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFutureNegativeBalanceFlow;

    return-object v0
.end method

.method private final getViewBinding()Lo/setRotateAniTime;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRotateAniTime;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 51655
    const-string v0, "--"

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 19499
    const-string v0, "--"

    return-object v0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->resolvePaymentForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 51539
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 51652
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 51672
    const-string v0, "--"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 558
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->a()V

    .line 559
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51356
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->r:Lo/MeasurePassDelegateremeasure12;

    .line 559
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getBuyTakerSmallVolume;

    invoke-direct {v2, p0}, Lo/getBuyTakerSmallVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 563
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51371
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->K:Lo/MeasurePassDelegateremeasure12;

    .line 563
    new-instance v2, Lo/RecycleSlotpreLayout1;

    invoke-direct {v2, p0}, Lo/RecycleSlotpreLayout1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 567
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51349
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 567
    new-instance v2, Lo/RecycleSlotlayoutWidget1;

    invoke-direct {v2, p0}, Lo/RecycleSlotlayoutWidget1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 577
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51349
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 577
    new-instance v2, Lo/RecycleSlotKtreportFirstRealRender1;

    invoke-direct {v2, p0}, Lo/RecycleSlotKtreportFirstRealRender1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 581
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51352
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->L:Lo/MeasurePassDelegateremeasure12;

    .line 581
    new-instance v2, Lo/WidgetVisibility;

    invoke-direct {v2, p0}, Lo/WidgetVisibility;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 588
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51354
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 588
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/WidgetLoaderCompanionclearCache1;

    invoke-direct {v3, p0}, Lo/WidgetLoaderCompanionclearCache1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 592
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51296
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    .line 592
    new-instance v2, Lo/RecycleSlotwidgetSizeChangEnd1;

    invoke-direct {v2, p0}, Lo/RecycleSlotwidgetSizeChangEnd1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 598
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51298
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->g:Lo/MeasurePassDelegateremeasure12;

    .line 598
    new-instance v2, Lo/SlotHolderInjectionModule;

    invoke-direct {v2, p0}, Lo/SlotHolderInjectionModule;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 603
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 603
    new-instance v2, Lo/WidgetUpdateMergerapplyPendingUpdates3;

    invoke-direct {v2, p0}, Lo/WidgetUpdateMergerapplyPendingUpdates3;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 611
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51360
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->U:Lo/MeasurePassDelegateremeasure12;

    .line 611
    new-instance v2, Lo/WidgetUpdateMergerapplyPendingUpdates1;

    invoke-direct {v2, p0}, Lo/WidgetUpdateMergerapplyPendingUpdates1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 615
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51360
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 615
    new-instance v2, Lo/getBuyTakerMediumVolume;

    invoke-direct {v2, p0}, Lo/getBuyTakerMediumVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 625
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51364
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->N:Lo/MeasurePassDelegateremeasure12;

    .line 625
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/getBuyTakerBigVolume;

    invoke-direct {v3, p0}, Lo/getBuyTakerBigVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 637
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getGooglePayViewModel()Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    move-result-object v0

    .line 51244
    iget-object v0, v0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->a:Lo/setSupportedMethods;

    .line 637
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51406
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51257
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 654
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51259
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51216
    invoke-static {v0, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 656
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51405
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->B:Lo/MeasurePassDelegateremeasure12;

    .line 656
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/WidgetPreviewService;

    invoke-direct {v3, p0}, Lo/WidgetPreviewService;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 666
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51374
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->P:Lo/MeasurePassDelegateremeasure12;

    .line 666
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/EditableRecycleSlotaddWidget2;

    invoke-direct {v3, p0}, Lo/EditableRecycleSlotaddWidget2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 677
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51379
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 677
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/EditableRecycleSlotsubmitEditWidget3;

    invoke-direct {v3, p0}, Lo/EditableRecycleSlotsubmitEditWidget3;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 687
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51386
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 687
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/RecycleSlotflowWidget1job111;

    invoke-direct {v3, p0}, Lo/RecycleSlotflowWidget1job111;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 742
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51382
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 742
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/RecycleSlotflowWidget1job1;

    invoke-direct {v3, p0}, Lo/RecycleSlotflowWidget1job1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 752
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51316
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    .line 752
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/RecycleSlotcloseWidget111;

    invoke-direct {v3, p0}, Lo/RecycleSlotcloseWidget111;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 757
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51318
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    .line 757
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/RecycleSlotdisableUIRefresh1;

    invoke-direct {v3, p0}, Lo/RecycleSlotdisableUIRefresh1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 761
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51323
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->e:Lo/MeasurePassDelegateremeasure12;

    .line 761
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/RecycleSlotflowWidget1job11;

    invoke-direct {v3, p0}, Lo/RecycleSlotflowWidget1job11;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 778
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 51325
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t:Lo/MeasurePassDelegateremeasure12;

    .line 778
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;

    new-instance v3, Lo/RecycleSlotlcpEnd1;

    invoke-direct {v3, p0}, Lo/RecycleSlotlcpEnd1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v1, "KEY_EXTRA_TRANS_BEFORE_SUBMIT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_11

    .line 390
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getFutureNegativeBalanceFlow;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 392
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51270
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 392
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$work$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$work$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51227
    invoke-static {v2, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 403
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    .line 406
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v6}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 403
    const-string v7, "app_screen_buy_order_confirmation_page_view"

    invoke-virtual {v2, v3, v7, v6}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 409
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

    .line 410
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    invoke-static {}, Lo/getFutureNegativeBalanceFlow;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    .line 413
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51317
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 414
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->P:Landroid/widget/TextView;

    const v3, 0x7f1528a7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51274
    :cond_2
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 52552
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$judgeIsSupportRecurringOrEarn$1;

    invoke-direct {v1, p0, v4}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$judgeIsSupportRecurringOrEarn$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51231
    invoke-static {p1, v4, v4, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51656
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->D:Lcom/binance/widget/BottomDashLineTextView;

    .line 51657
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/binance/widget/BottomDashLineTextView;->setDashLineColor(I)V

    .line 51659
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51316
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_3

    .line 51659
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v3, "null"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_4

    .line 51261
    const-string v7, "LIMIT_BUY"

    invoke-static {v1, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 51258
    iget-object v0, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v1, p1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51259
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 51661
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AddWidgetsBottomDialogupdateWidgetsState2;

    invoke-direct {v0, p0}, Lo/AddWidgetsBottomDialogupdateWidgetsState2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    .line 51670
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51319
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_5

    .line 51670
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetworkFee()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 52652
    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51260
    iget-object v0, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v1, p1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51261
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 51672
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DynamicWidgetTipStep1View;

    invoke-direct {v0, p0}, Lo/DynamicWidgetTipStep1View;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    .line 51681
    :cond_6
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51452
    invoke-virtual {v1}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1}, Lo/getFutureNegativeBalanceFlow;->x()Z

    move-result v1

    if-nez v1, :cond_9

    .line 51692
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51329
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_7

    .line 51692
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    if-ne v1, v2, :cond_7

    .line 51264
    iget-object v0, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v1, p1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51265
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 51694
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LiveEvent;

    invoke-direct {v0, p0}, Lo/LiveEvent;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 51707
    :cond_7
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    .line 51331
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_8

    .line 51707
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 51266
    iget-object v0, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v1, p1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51267
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 51709
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setTargetHoldRect;

    invoke-direct {v0, p0}, Lo/setTargetHoldRect;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 51272
    :cond_8
    iget-object v1, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51273
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 51262
    :cond_9
    iget-object v0, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v1, p1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51263
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 51683
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getTargetHoldRect;

    invoke-direct {v0, p0}, Lo/getTargetHoldRect;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52590
    :goto_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 51329
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_10

    .line 52590
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 52592
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "OCBS_PAY_CONNECT"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_f

    .line 52593
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52594
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    .line 52672
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52595
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52596
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52598
    :cond_a
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52600
    :goto_4
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantIcon()Ljava/lang/String;

    move-result-object v0

    .line 52673
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 52601
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52602
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_5

    .line 52604
    :cond_c
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52606
    :goto_5
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 52674
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52607
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52608
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52610
    :cond_d
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52612
    :goto_6
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetwork()Ljava/lang/String;

    move-result-object v0

    .line 52675
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 52613
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52614
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v0

    iget-object v0, v0, Lo/setRotateAniTime;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetwork()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 52616
    :cond_e
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 52621
    :cond_f
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 421
    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getFutureNegativeBalanceFlow;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_11
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 51381
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 51382
    :cond_0
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 51383
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p2

    iget-object p2, p2, Lo/setRotateAniTime;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51388
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/UserReviewDialoghandleClick1;

    invoke-direct {p2, p0}, Lo/UserReviewDialoghandleClick1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51390
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->O:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/EditableRecycleSlotsubmitEditWidget31emit1;

    invoke-direct {p2, p0}, Lo/EditableRecycleSlotsubmitEditWidget31emit1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    const-wide/16 v3, 0x3e8

    invoke-static {p1, v3, v4, p2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 51523
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->q:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    new-instance p2, Lo/RecycleSlotlayout1;

    invoke-direct {p2, p0}, Lo/RecycleSlotlayout1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->setCheckBack(Lkotlin/jvm/functions/Function1;)V

    .line 51529
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    .line 51537
    iget-object p1, p1, Lo/setRotateAniTime;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51529
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/WidgetUpdateMergerstartNoCacheJob1;

    invoke-direct {p2, p0}, Lo/WidgetUpdateMergerstartNoCacheJob1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51533
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance p2, Lo/getSlot;

    invoke-direct {p2, p0}, Lo/getSlot;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51546
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object p1

    iget-object p1, p1, Lo/setRotateAniTime;->I:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getBigVolumeNetInflow;

    invoke-direct {p2, p0}, Lo/getBigVolumeNetInflow;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1279
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOcbsConfirmClickCallBackV2()Lo/MgAssetItemFragmentonViewCreated6;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.sdk.dialog.OcbsOrderConfirmDialogFragment\",\"lcpMethod\":[\"uiWithoutPromotionV2\"],\"desc\":\"[Buy] Fiat order confirm dialog\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1274
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onDestroyView()V

    .line 1275
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->collectAuthFPHelper:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getViewBinding()Lo/setRotateAniTime;

    move-result-object v1

    iget-object v1, v1, Lo/setRotateAniTime;->X:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 51318
    iget-object v2, v0, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 51322
    :cond_0
    invoke-virtual {v0, v1}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->e(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1285
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c()V

    .line 51561
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

    .line 51562
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51210
    iget-wide v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 51213
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 51223
    iput-wide v6, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float v1, v2, v4

    if-lez v1, :cond_2

    .line 51564
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51565
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    mul-float v2, v2, v5

    .line 51566
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_duration"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51567
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51564
    const-string v2, "app_screen_buy_order_confirmation_page_duration"

    invoke-virtual {v1, v0, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51569
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51224
    iput-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 1287
    :cond_3
    invoke-super {p0, p1}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onPause()V

    .line 364
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    invoke-virtual {v0}, Lo/getAccountViewModel;->e()V

    .line 365
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->getOcbsOrderConfirmVm()Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 803
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onResume()V

    .line 804
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51236
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 804
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$onResume$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51193
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onStart()V

    .line 175
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

    .line 177
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 369
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsOrderConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 370
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsApiFragment(Lo/EarnTrialFundDialogadapter21;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    return-void
.end method

.method public final setOcbsConfirmClickCallBackV2(Lo/MgAssetItemFragmentonViewCreated6;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->ocbsConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated6;

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    return-void
.end method
