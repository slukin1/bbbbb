.class public final Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;
.super Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J9\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010 R\u001a\u0010\"\u001a\u00020!8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\"\u00100\u001a\u00020/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00106\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010#R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\'R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u0016\u0010>\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\'R$\u0010@\u001a\u0004\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001d\u0010`\u001a\u0004\u0018\u00010\\8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "onStart",
        "a",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onViewCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "p2",
        "p3",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "o",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lorg/json/JSONObject;",
        "c",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "(J)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "isRefreshState",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "receiveOriginalAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "receiveFinalAmount",
        "receiveAssetName",
        "totalValueString",
        "priceString",
        "feeString",
        "Lo/MgAssetItemFragmentonViewCreated7;",
        "ocbsSellConfirmClickCallBackV2",
        "Lo/MgAssetItemFragmentonViewCreated7;",
        "getOcbsSellConfirmClickCallBackV2",
        "()Lo/MgAssetItemFragmentonViewCreated7;",
        "setOcbsSellConfirmClickCallBackV2",
        "(Lo/MgAssetItemFragmentonViewCreated7;)V",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "dialogTimeUtils",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lo/getSubContent;",
        "fiatPaymentNavigation",
        "Lo/getSubContent;",
        "getFiatPaymentNavigation",
        "()Lo/getSubContent;",
        "setFiatPaymentNavigation",
        "(Lo/getSubContent;)V",
        "Lo/setLoadingMinTime;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setLoadingMinTime;",
        "viewBinding",
        "Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;",
        "viewModel",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "mTwoFaContractViewModel$delegate",
        "getMTwoFaContractViewModel",
        "()Lcom/binance/data/beans/twofa/TwoFaContract;",
        "mTwoFaContractViewModel",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$Companion;

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
.field private final dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private feeString:Ljava/lang/String;

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private isRefreshState:Z

.field private layoutResId:I

.field private final mTwoFaContractViewModel$delegate:Lkotlin/Lazy;

.field private ocbsSellConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated7;

.field private priceString:Ljava/lang/String;

.field private product_type:Ljava/lang/String;

.field private receiveAssetName:Ljava/lang/String;

.field private receiveFinalAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private receiveOriginalAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final sensorsEnable:Z

.field private totalValueString:Ljava/lang/String;

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/sdk/databinding/DialogOcbsSellOrderConfirmBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 104
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->sensorsEnable:Z

    .line 107
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0521

    .line 109
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->layoutResId:I

    .line 112
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->receiveOriginalAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 113
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->receiveFinalAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->totalValueString:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->priceString:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    .line 121
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1028
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0e0f

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51050
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 125
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 129
    new-instance v0, Lo/forceLiquidationBarD_delegatelambda4;

    invoke-direct {v0, p0}, Lo/forceLiquidationBarD_delegatelambda4;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lo/getDefaultCallBarDannotations;

    invoke-direct {v0, p0}, Lo/getDefaultCallBarDannotations;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->mTwoFaContractViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51583
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    .line 18915
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 18916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 18917
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 19098
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 18918
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 20117
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 18915
    invoke-static {p1, v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 18921
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

    .line 18922
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_click_sell_order_confirmation_page_fee_tooltip_click"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18924
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 23203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    .line 23204
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 23205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 23206
    iget-boolean v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->isRefreshState:Z

    if-eqz v3, :cond_0

    .line 23207
    const-string v3, "app_click_sell_order_confirmation_page_refresh"

    goto :goto_0

    .line 23209
    :cond_0
    const-string v3, "app_click_sell_order_confirmation_page_confirm"

    .line 23211
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 23204
    invoke-virtual {v1, v2, v3, v4}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23214
    :cond_1
    iget-boolean v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->isRefreshState:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 23215
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->isRefreshState:Z

    .line 23216
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a()V

    goto/16 :goto_5

    .line 23218
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 24535
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 24536
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v4

    const-string v5, "NORMAL"

    const-string v6, "SELL"

    const-string v7, ""

    if-eqz v4, :cond_7

    .line 24539
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const v8, 0x75307

    const/16 v9, 0xc

    .line 24537
    invoke-static {v8, v4, v3, v3, v9}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24548
    iget-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 24549
    :goto_2
    iget-object v8, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v7

    .line 24544
    :cond_6
    invoke-static {v6, v2, v5, v4, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 24542
    const-string v8, "fiat_metrics_v3_counter_card_start"

    invoke-static {v8, v4}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 24560
    :cond_7
    iget-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v3

    .line 24561
    :goto_3
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v1

    .line 24556
    :cond_a
    :goto_4
    invoke-static {v6, v2, v5, v4, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 24554
    const-string v2, "fiat_metrics_v3_counter_confirm_order_before_place_order_count"

    invoke-static {v2, v1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23220
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 25100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23220
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v1, :cond_11

    .line 23221
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 26100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 23221
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    if-eq v1, v2, :cond_11

    .line 23222
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 27100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23222
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v1, :cond_11

    .line 23223
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 28100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23223
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v1, :cond_11

    .line 23224
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 29100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_d

    .line 23224
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v1

    if-eq v1, v2, :cond_11

    .line 23225
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 30100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_e

    .line 23225
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v1

    if-eq v1, v2, :cond_11

    .line 23226
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 31100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23226
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v1, :cond_11

    .line 23227
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 32100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_f

    .line 23227
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v1

    if-eq v1, v2, :cond_11

    .line 23228
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 33100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_10

    .line 23228
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v1

    if-eq v1, v2, :cond_11

    .line 23229
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 34100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23229
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v1, :cond_11

    .line 23230
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 35100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23230
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v1, :cond_11

    .line 23231
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 36100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23231
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v1, :cond_11

    .line 23232
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 37100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23232
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v1, :cond_11

    .line 23233
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 38100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23233
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v1, :cond_11

    .line 23234
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 39100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23234
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v1, :cond_11

    .line 23235
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 40100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23235
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v1, :cond_11

    .line 23236
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 41100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23236
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v1, :cond_11

    .line 23237
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 42100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23237
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v1, :cond_11

    .line 23238
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 43100
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 23238
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-nez v1, :cond_11

    .line 23245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 23246
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 23246
    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$setUpViews$2$2$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$setUpViews$2$2$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23249
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 23250
    new-instance v15, Lcom/binance/data/beans/twofa/TwoFaArguments;

    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$FIAT_ASSET_WITHDRAW_CONFIRM;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$FIAT_ASSET_WITHDRAW_CONFIRM;

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/twofa/TwoFaType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/binance/data/beans/twofa/TwoFaArguments;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;Lcom/binance/data/beans/twofa/CaptchaParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    .line 23249
    invoke-interface {v0, v1, v2}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    goto :goto_5

    .line 23240
    :cond_11
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 45045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 23240
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$setUpViews$2$1;

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$setUpViews$2$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23255
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 50258
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 50259
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p0

    iget-object p0, p0, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/VoucherWidget;)Lkotlin/Unit;
    .locals 0

    .line 51857
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1009
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->x:Landroid/widget/TextView;

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

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p1

    iget-object p1, p1, Lo/setLoadingMinTime;->x:Landroid/widget/TextView;

    const-string p2, "-s"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 10

    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 619
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51251
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    .line 623
    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->totalValueString:Ljava/lang/String;

    .line 620
    new-instance v9, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-object v2, v9

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    invoke-virtual {v1, v9}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 628
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->ocbsSellConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated7;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo/MgAssetItemFragmentonViewCreated7;->b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51580
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51581
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 21889
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 22640
    iput-boolean v0, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->n:Z

    const/4 p1, 0x0

    .line 22641
    iput-object p1, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->q:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    goto :goto_0

    .line 22643
    :cond_0
    iput-boolean v1, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->n:Z

    .line 22644
    iput-object p1, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->q:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 21890
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a()V

    .line 21891
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;II)V

    .line 21892
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/widgets/VoucherWidget;)Lkotlin/Unit;
    .locals 0

    .line 4860
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->o()V

    .line 4861
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51174
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getMTwoFaContractViewModel()Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/data/beans/twofa/TwoFaContract;->handleThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 51175
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51176
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getMTwoFaContractViewModel()Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 51178
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 3173
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3174
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4045
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

    .line 3175
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 3176
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0818bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3178
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v1}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 3179
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3182
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lo/MarginCoeff;

    invoke-direct {v2, p0, p1}, Lo/MarginCoeff;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3186
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 3187
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p0

    iget-object p0, p0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3190
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p0

    iget-object p0, p0, Lo/setLoadingMinTime;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3192
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 6

    .line 12595
    const-string v1, ""

    const-string v2, "CANCEL"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    .line 12598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 47600
    const-string v2, "PROCESSING"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    .line 47603
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 983
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51244
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "df_5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51246
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 984
    const-string v1, "df_7"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51248
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 985
    const-string v1, "df_8"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51253
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->t:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 986
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51324
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    const-string v1, " crypto"

    goto :goto_1

    :cond_1
    const-string v1, " fiat"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "df_9"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 988
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51249
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 988
    const-string v2, "rail_id"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v1

    if-eq v1, v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51250
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_4

    .line 988
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 989
    :cond_3
    const-string v1, "INSWITCH"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 990
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51251
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_5

    .line 990
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTbcChannel()Z

    move-result v1

    if-ne v1, v3, :cond_5

    .line 991
    const-string v1, "TBC_BANK"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c()Z

    move-result v1

    const-string v2, "is_tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 995
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6

    .line 996
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 994
    :goto_3
    const-string v3, "promotionID"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51252
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_8

    .line 1001
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_4
    const-string v1, "contractingEntity"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    const-string v0, "df_11"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;
    .locals 1

    .line 48130
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 49060
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 48130
    const-class p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/widgets/VoucherWidget;)Lkotlin/Unit;
    .locals 0

    .line 10872
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->o()V

    .line 10873
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 51918
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51919
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51920
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51113
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51921
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p0

    .line 51133
    iget-object p0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 51918
    invoke-static {p1, v0, p0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 51923
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/ResetMCRConfirmDialogPagerContent11;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51565
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 51566
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->j:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    .line 51086
    iget-object v1, v1, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object v1, v1, Lo/getDefaultHeight;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51567
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    return-void

    .line 51570
    :cond_0
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 51571
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->j:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    .line 51087
    iget-object v1, v1, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object v1, v1, Lo/getDefaultHeight;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51572
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    :cond_1
    return-void

    .line 51575
    :cond_2
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v2, :cond_3

    .line 51576
    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v0, v1

    check-cast v0, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 51579
    :cond_3
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$DemoFundsParentComponent;

    if-eqz v2, :cond_4

    .line 51580
    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$DemoFundsParentComponent;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->a(J)V

    .line 51581
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    const v1, 0x7f1514e4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    return-void

    .line 51583
    :cond_4
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_37

    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;->a()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v1

    .line 51714
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v2, v7, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->receiveOriginalAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51715
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotal()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->receiveFinalAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51716
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51125
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 51716
    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->receiveAssetName:Ljava/lang/String;

    .line 51718
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    invoke-direct {v2, v7, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v2

    .line 51719
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51125
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 51719
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v11

    .line 51127
    iget-object v11, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 51719
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "1 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u2248 "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->priceString:Ljava/lang/String;

    .line 51720
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->w:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->priceString:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51723
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51202
    iget-object v11, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51723
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51131
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51723
    invoke-static {v7, v10, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 51726
    :cond_5
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v10, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51727
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v11

    .line 51129
    iget-object v11, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 51727
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51722
    iput-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->totalValueString:Ljava/lang/String;

    .line 51728
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->o:Landroid/widget/TextView;

    sget-object v11, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->totalValueString:Ljava/lang/String;

    .line 51063
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 51064
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51728
    :cond_6
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51731
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->s:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v11

    .line 51622
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotal()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v13, v12, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v12, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_1

    :cond_7
    const/4 v12, 0x2

    :goto_1
    invoke-virtual {v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v12

    .line 51623
    sget-object v13, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v11, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51065
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 51066
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51731
    :cond_8
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51732
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51166
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d()Z

    move-result v7

    if-nez v7, :cond_9

    .line 51737
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->p:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 51733
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->p:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v11

    iget-object v11, v11, Lo/setLoadingMinTime;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51734
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->p:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v11

    .line 51633
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v13, v12, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v12, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_a
    const/4 v12, 0x2

    :goto_2
    invoke-virtual {v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v12

    .line 51634
    sget-object v13, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v11, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51068
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 51069
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v12

    invoke-virtual {v12, v11}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51734
    :cond_b
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51735
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->p:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51741
    :goto_3
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalFee()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    .line 51743
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51211
    iget-object v13, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 51744
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    .line 51746
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51140
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51747
    invoke-virtual {v7, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 51750
    :goto_4
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v7, v13, v15

    if-eqz v7, :cond_e

    .line 51751
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 51753
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51213
    iget-object v13, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 51754
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13, v4, v8, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    goto :goto_5

    .line 51756
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51142
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51756
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    :goto_5
    add-double/2addr v13, v11

    div-double/2addr v11, v13

    .line 51751
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51763
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->m:Lcom/binance/widget/BottomDashLineTextView;

    const v11, 0x7f1527e8

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51764
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51141
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 51765
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_6

    :cond_f
    move-wide v12, v15

    .line 51766
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v14

    .line 51174
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d()Z

    move-result v14

    if-nez v14, :cond_10

    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_11

    cmpg-double v17, v12, v15

    if-nez v17, :cond_11

    .line 51770
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->k:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51771
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->t:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    .line 51774
    :cond_11
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v15

    .line 51144
    iget-object v15, v15, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f:Ljava/lang/String;

    .line 51774
    invoke-static {v15}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v12, v13, v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v4, v3, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    .line 51775
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->k:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->feeString:Ljava/lang/String;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51776
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->k:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51777
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->t:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_8
    if-eqz v14, :cond_12

    .line 51781
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->q:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v13

    iget-object v13, v13, Lo/setLoadingMinTime;->q:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v13

    or-int/lit8 v13, v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51782
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v12

    iget-object v12, v12, Lo/setLoadingMinTime;->q:Landroid/widget/TextView;

    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOriginalFee()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v15

    .line 51145
    iget-object v15, v15, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f:Ljava/lang/String;

    .line 51782
    invoke-static {v15}, Lo/MgTextFilterItemFragmentonViewCreated2;->c(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v4, v3, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51783
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->q:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_9

    .line 51785
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->q:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51788
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51143
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51788
    const-string v12, ""

    const-string v13, "null"

    if-eqz v7, :cond_17

    .line 51790
    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getRefundAsset()Ljava/lang/String;

    move-result-object v14

    .line 52065
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_14

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 51791
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->v:Landroid/widget/TextView;

    .line 51793
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getRefundAsset()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    move-object v14, v12

    :cond_13
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v14, v15, v4

    const v14, 0x7f1546f4

    .line 51791
    invoke-static {v14, v15}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51795
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_b

    .line 51798
    :cond_14
    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 51799
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->v:Landroid/widget/TextView;

    const v14, 0x7f15478e

    .line 51800
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 51365
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v15, v8, :cond_15

    const/16 v8, 0x3f

    .line 51045
    invoke-static {v14, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_a

    .line 51368
    :cond_15
    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 51800
    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    .line 51799
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51801
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_b

    .line 51805
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51810
    :cond_17
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51146
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v7, :cond_18

    .line 51812
    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v8

    if-eq v8, v3, :cond_1a

    :cond_18
    if-eqz v7, :cond_19

    .line 51813
    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v8

    if-eq v8, v3, :cond_1a

    .line 51814
    :cond_19
    instance-of v8, v7, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v8, :cond_1a

    .line 51815
    instance-of v8, v7, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v8, :cond_1a

    .line 51816
    instance-of v8, v7, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v8, :cond_1a

    .line 51817
    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v7, :cond_1a

    .line 51821
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_c

    .line 51818
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v7

    .line 51149
    iget-object v7, v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 51996
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51997
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v8

    .line 51149
    iget-object v8, v8, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51998
    instance-of v14, v8, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v14, :cond_1c

    instance-of v14, v8, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v14, :cond_1c

    instance-of v14, v8, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v14, :cond_1c

    .line 52005
    instance-of v8, v8, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v8, :cond_1b

    .line 52006
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f1546f1

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 52010
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52012
    sget-object v14, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault3;

    invoke-static {v7}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v4

    const v7, 0x7f1545d4

    .line 52010
    invoke-static {v7, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 51999
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52001
    sget-object v14, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault3;

    invoke-static {v7}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v4

    const v7, 0x7f15457c

    .line 51999
    invoke-static {v7, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51948
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->m:Lcom/binance/widget/BottomDashLineTextView;

    .line 51949
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f060074

    invoke-static {v8, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/binance/widget/BottomDashLineTextView;->setDashLineColor(I)V

    .line 51951
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v8

    .line 51185
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c()Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 51962
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v8

    .line 51153
    iget-object v8, v8, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v8, :cond_1d

    .line 51962
    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v8

    if-ne v8, v3, :cond_1d

    .line 51078
    iget-object v8, v7, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v14, v7, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 51079
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 51964
    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/getMarginCallBarDannotations;

    invoke-direct {v8, v0}, Lo/getMarginCallBarDannotations;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-static {v7, v5, v6, v8, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 51977
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v8

    .line 51155
    iget-object v8, v8, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v8, :cond_1e

    .line 51977
    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v8

    if-ne v8, v3, :cond_1e

    .line 51978
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51979
    new-instance v8, Lo/getForceLiquidationBarDannotations;

    invoke-direct {v8, v0, v1}, Lo/getForceLiquidationBarDannotations;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    invoke-static {v7, v5, v6, v8, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 51085
    :cond_1e
    iget-object v8, v7, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51086
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    goto :goto_d

    .line 51076
    :cond_1f
    iget-object v8, v7, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v14, v7, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 51077
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 51953
    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/setQuotePct;

    invoke-direct {v8, v0}, Lo/setQuotePct;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-static {v7, v5, v6, v8, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51868
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->d:Landroid/widget/ImageView;

    .line 51869
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 51870
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_e

    .line 51872
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->m:Lcom/binance/widget/BottomDashLineTextView;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51873
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51875
    :goto_e
    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/getNormalBarDannotations;

    invoke-direct {v8, v0, v1}, Lo/getNormalBarDannotations;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    invoke-static {v7, v5, v6, v8, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51895
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 51896
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_22

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_22

    .line 51897
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->i:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51898
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->i:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 51899
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v8

    iget-object v8, v8, Lo/setLoadingMinTime;->i:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    goto :goto_f

    .line 51901
    :cond_21
    move-object v7, v0

    check-cast v7, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    .line 51902
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->i:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51909
    :cond_22
    :goto_f
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePrice()Ljava/lang/String;

    move-result-object v7

    .line 52103
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 51909
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePriceUnit()Ljava/lang/String;

    move-result-object v7

    .line 52103
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 51910
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->C:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    .line 51911
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51912
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePriceUnit()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->setTagText(Ljava/lang/String;)V

    .line 51913
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getOfflineMode()Z

    move-result v1

    if-ne v1, v3, :cond_23

    .line 51100
    iget-object v1, v7, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v1, v1, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51915
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->C:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/r8lambdaUXmUGjA8YtwVtvJmyit0axp7cic;

    invoke-direct {v2}, Lo/r8lambdaUXmUGjA8YtwVtvJmyit0axp7cic;-><init>()V

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_10

    .line 51101
    :cond_23
    iget-object v1, v7, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v1, v1, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51918
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->C:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/r8lambdaumK9AjgQ4kDEtNaeBVDc5i_gc4;

    invoke-direct {v2, v0}, Lo/r8lambdaumK9AjgQ4kDEtNaeBVDc5i_gc4;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_10

    .line 51925
    :cond_24
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getAvailableVoucherCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_25

    .line 51926
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v7

    iget-object v7, v7, Lo/setLoadingMinTime;->C:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    .line 51927
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51102
    iget-object v8, v7, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v8, v8, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51929
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getAvailableVoucherCount()Ljava/lang/Integer;

    move-result-object v1

    const v8, 0x7f1502d8

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->setTagText(Ljava/lang/String;)V

    .line 51930
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->C:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/r8lambdaXPh7oKIUTuvJ5OLbXu4DFlb0FAg;

    invoke-direct {v2, v0}, Lo/r8lambdaXPh7oKIUTuvJ5OLbXu4DFlb0FAg;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_10

    .line 51935
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->C:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51696
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51164
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_36

    .line 51698
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 51699
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51178
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e:Ljava/lang/String;

    .line 51699
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    .line 51700
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51701
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51179
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e:Ljava/lang/String;

    .line 51702
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51703
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51087
    iput-object v4, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51705
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f080acd

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51083
    iput-object v4, v3, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51706
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_27

    .line 51211
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_11

    .line 51708
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51710
    :cond_27
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->y:Landroid/widget/TextView;

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51712
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51168
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51712
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v3, :cond_28

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_12

    :cond_28
    move-object v2, v9

    :goto_12
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v9

    :cond_29
    const/4 v2, 0x4

    invoke-static {v9, v2}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "****"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51710
    invoke-static {v2}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 51716
    :cond_2a
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 51718
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51179
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v1, :cond_2b

    .line 51718
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51180
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v1, :cond_2b

    .line 51718
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    .line 51719
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51720
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_16

    .line 51722
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51181
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v1, :cond_2c

    .line 51722
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v2, v1, v9, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 51723
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->y:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51182
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v2, :cond_2e

    .line 51723
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_13

    :cond_2d
    move-object v12, v2

    :cond_2e
    :goto_13
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 51727
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51188
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e:Ljava/lang/String;

    .line 51727
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_30

    .line 51728
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51729
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v3

    .line 51189
    iget-object v3, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e:Ljava/lang/String;

    .line 51730
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51731
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51097
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51733
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f080acd

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51093
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51734
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_31

    .line 51221
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_14

    .line 51736
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51738
    :cond_31
    :goto_14
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v1, :cond_35

    .line 51739
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51178
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51739
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v2, :cond_32

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_15

    :cond_32
    move-object v1, v9

    :goto_15
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v9

    .line 52105
    :cond_33
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 51741
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 51743
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->y:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51193
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->g:Ljava/lang/String;

    .line 51743
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 51746
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->y:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51194
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->g:Ljava/lang/String;

    .line 51746
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51830
    :cond_36
    :goto_16
    const-string v1, "setTradeConfirmDataV2"

    invoke-static {v0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 51584
    :cond_37
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;

    if-eqz v2, :cond_38

    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->b()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void

    .line 51585
    :cond_38
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_39

    .line 51586
    iput-boolean v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->isRefreshState:Z

    .line 51587
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v1

    iget-object v1, v1, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    const v2, 0x7f153004

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 52090
    invoke-direct {v0, v5, v6}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->a(J)V

    return-void

    .line 51590
    :cond_39
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements2;

    if-eqz v2, :cond_3a

    .line 51591
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements2;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements2;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void

    .line 51593
    :cond_3a
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$JsonLogicException;

    if-eqz v2, :cond_3b

    .line 51594
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 51595
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$JsonLogicException;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$JsonLogicException;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v5

    new-instance v6, Lo/getQuotePct;

    invoke-direct {v6, v0}, Lo/getQuotePct;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    new-instance v7, Lo/getBasePct;

    invoke-direct {v7, v0}, Lo/getBasePct;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 51603
    :cond_3b
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v2, :cond_3c

    .line 51604
    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lo/MarginBalanceDetailActivitysetUpViews4;

    move-result-object v1

    .line 51605
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v2

    iget-object v2, v2, Lo/setLoadingMinTime;->j:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->D:Landroid/widget/TextView;

    .line 51128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/MarginCrossBorrowFragmentonViewCreated6$DropdropElements4;->INSTANCE:Lo/MarginCrossBorrowFragmentonViewCreated6$DropdropElements4;

    check-cast v5, Lo/MarginCrossBorrowFragmentonViewCreated6;

    invoke-static {v4, v1, v5, v2, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->a(Landroid/content/Context;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;Z)Z

    .line 51129
    sget-object v2, Lo/MarginCrossBorrowFragmentonViewCreated6$DropdropElements4;->INSTANCE:Lo/MarginCrossBorrowFragmentonViewCreated6$DropdropElements4;

    check-cast v2, Lo/MarginCrossBorrowFragmentonViewCreated6;

    invoke-static {v1, v2, v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->e(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;Landroid/widget/TextView;)Z

    return-void

    .line 51608
    :cond_3c
    instance-of v2, v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_3e

    .line 51609
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 51610
    sget-object v3, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;

    .line 51611
    check-cast v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->b()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    move-result-object v5

    invoke-virtual {v1}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;->d()Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    move-result-object v1

    .line 51610
    invoke-virtual {v3, v4, v5, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;->d(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;)Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    move-result-object v1

    .line 51613
    new-instance v3, Lo/r8lambdaDqbz1qaLjXWx3xy_ar8j0Fv2Do;

    invoke-direct {v3, v0}, Lo/r8lambdaDqbz1qaLjXWx3xy_ar8j0Fv2Do;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->setOnClickCancel(Lkotlin/jvm/functions/Function0;)V

    .line 51618
    new-instance v3, Lo/MarginBorrowRatioRespCreator;

    invoke-direct {v3, v0}, Lo/MarginBorrowRatioRespCreator;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->setOnAcceptNewQuote(Lkotlin/jvm/functions/Function1;)V

    .line 51623
    const-string v0, "OcbsSellQuoteExpiredDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3d
    return-void

    .line 51564
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 1

    .line 2134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lkotlin/Unit;
    .locals 1

    .line 8307
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->getRailFeeDescriptionUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9046
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

    .line 8310
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8311
    sget-object v0, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8314
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51217
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 5149
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5150
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getStatus()Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object p1

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/binance/data/beans/twofa/TwoFaType$FIAT_ASSET_WITHDRAW_CONFIRM;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$FIAT_ASSET_WITHDRAW_CONFIRM;

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->getBizScene()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5151
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5151
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$subscribeLiveData$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$subscribeLiveData$1$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/data/beans/twofa/TwoFaResultV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p1, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 7

    .line 14819
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14820
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 15019
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14821
    sget-object v1, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 14823
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 14825
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p2

    .line 16102
    iget-object v3, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 14826
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p0

    .line 17101
    iget-object v4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 14827
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v5

    .line 14828
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v6

    .line 14821
    const-string v2, "SELL"

    invoke-static/range {v0 .. v6}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    .line 14832
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 51271
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51272
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->getTradeFeeRate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 51271
    invoke-virtual {v1, v2, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 51088
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    .line 51277
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTradeFee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 51089
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v6, v2, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v2

    .line 51277
    new-instance v6, Lo/KlineOpenOrder;

    invoke-direct {v6}, Lo/KlineOpenOrder;-><init>()V

    invoke-static {v2, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 51280
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51281
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->getRailFeeRate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v3

    .line 51280
    :cond_3
    invoke-virtual {v6, v7, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 51090
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v6

    .line 51287
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getRailFee()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 51091
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v7, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v4

    .line 51287
    new-instance v7, Lo/MarginBorrowRatioResp;

    invoke-direct {v7}, Lo/MarginBorrowRatioResp;-><init>()V

    invoke-static {v4, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f15478a

    .line 51289
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lo/setBaseQuoteRatio;

    invoke-direct {v9}, Lo/setBaseQuoteRatio;-><init>()V

    invoke-static {v1, v8, v9}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 51291
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51113
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 51291
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2248"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 51292
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x7f15472d

    .line 51294
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 51295
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v3

    .line 51114
    iget-object v3, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 51295
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    .line 51300
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lo/r8lambdaoX2UDfFCCVD4YuSVn0ZgGUUgQY;

    invoke-direct {v3}, Lo/r8lambdaoX2UDfFCCVD4YuSVn0ZgGUUgQY;-><init>()V

    invoke-static {v6, v2, v3}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 51301
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%2$s"

    aput-object v2, v3, v5

    const v5, 0x7f1549b4

    .line 51298
    invoke-static {v5, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51305
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    .line 51306
    invoke-static {v3, v2, v4, v4, v5}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 51308
    const-string v13, "%2$s"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51310
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51312
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 51311
    new-instance v12, Lo/defaultCallBarD_delegatelambda3;

    move-object/from16 v13, p1

    invoke-direct {v12, v13, v0}, Lo/defaultCallBarD_delegatelambda3;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    .line 51312
    new-instance v13, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;

    invoke-direct {v13, v9, v12}, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 51321
    invoke-static {v3, v2, v4, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    .line 51322
    invoke-static {v3, v2, v4, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    const/16 v2, 0x11

    .line 51311
    invoke-virtual {v6, v13, v9, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51310
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    .line 51327
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51334
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object v9, v1

    .line 51327
    invoke-static/range {v7 .. v13}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentManager;)V

    .line 51937
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 51938
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51941
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51938
    const-string v3, "app_click_sell_order_confirmation_page_fee_tooltip_click"

    invoke-virtual {v2, v1, v3, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51944
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 11168
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getMTwoFaContractViewModel()Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 11169
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lkotlin/Pair;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 51185
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

    .line 51186
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V
    .locals 14

    .line 51420
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51186
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const/4 v1, 0x0

    .line 51420
    const-string v2, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    const/4 v3, 0x4

    const-string v4, "null"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51187
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_5

    .line 51420
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v0

    if-ne v0, v6, :cond_5

    .line 51421
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51186
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51421
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    if-eqz v8, :cond_2

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;->getBankAccount()Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v5

    .line 52116
    :cond_3
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 51423
    :cond_5
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51189
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51423
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v0, :cond_9

    .line 51424
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51188
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51424
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    if-eqz v8, :cond_6

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 52117
    :cond_7
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1

    .line 51426
    :cond_9
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51191
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51426
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51192
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51426
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v0, :cond_2e

    .line 51429
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51193
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51429
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v0, :cond_d

    .line 51430
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51192
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51430
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    if-eqz v8, :cond_a

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 52119
    :cond_b
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51432
    :cond_d
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51195
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51432
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v0, :cond_11

    .line 51433
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51194
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51433
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;

    if-eqz v8, :cond_e

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;

    goto :goto_4

    :cond_e
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 52120
    :cond_f
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51435
    :cond_11
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51197
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51435
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v0, :cond_15

    .line 51436
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51196
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51436
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;

    if-eqz v8, :cond_12

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;

    goto :goto_5

    :cond_12
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 52121
    :cond_13
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_11

    :cond_14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51438
    :cond_15
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51199
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51438
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v8, ")"

    const-string v9, "("

    if-eqz v0, :cond_1d

    .line 51439
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51198
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51439
    instance-of v10, v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v10, :cond_16

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_6

    :cond_16
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_17
    move-object v0, v5

    .line 51440
    :goto_7
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v10

    .line 51199
    iget-object v10, v10, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51440
    instance-of v11, v10, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v11, :cond_18

    check-cast v10, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_8

    :cond_18
    move-object v10, v5

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    :cond_19
    if-nez v5, :cond_1a

    move-object v5, v7

    goto :goto_9

    .line 51144
    :cond_1a
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 51224
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 51226
    :cond_1b
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 51441
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52122
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51443
    :cond_1d
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51204
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51443
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v0, :cond_21

    .line 51444
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51203
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51444
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    if-eqz v8, :cond_1e

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    goto :goto_a

    :cond_1e
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->getDisplayMaskedAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 52123
    :cond_1f
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51446
    :cond_21
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51206
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51446
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v0, :cond_29

    .line 51447
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51205
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51447
    instance-of v10, v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v10, :cond_22

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_b

    :cond_22
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_23
    move-object v0, v5

    .line 51448
    :goto_c
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v10

    .line 51206
    iget-object v10, v10, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51448
    instance-of v11, v10, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v11, :cond_24

    check-cast v10, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_d

    :cond_24
    move-object v10, v5

    :goto_d
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    :cond_25
    if-nez v5, :cond_26

    move-object v5, v7

    goto :goto_e

    .line 51151
    :cond_26
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 51231
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 51233
    :cond_27
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 51449
    :goto_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52124
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_11

    :cond_28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51451
    :cond_29
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51211
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51451
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v0, :cond_2a

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51212
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51451
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v0, :cond_2a

    move-object v5, v7

    goto :goto_11

    .line 51452
    :cond_2a
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51211
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51452
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    if-eqz v8, :cond_2b

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    goto :goto_f

    :cond_2b
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;->getAccountNumberForShow()Ljava/lang/String;

    move-result-object v5

    .line 52125
    :cond_2c
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    .line 51427
    :cond_2e
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51212
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51427
    instance-of v8, v0, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    if-eqz v8, :cond_2f

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    goto :goto_10

    :cond_2f
    move-object v0, v5

    :goto_10
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;->getBankAccount()Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v5

    .line 52118
    :cond_30
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_11

    :cond_31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    :cond_32
    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_40

    .line 51463
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->b:Lo/getPageType;

    .line 51176
    iget-object v0, v0, Lo/getPageType;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51464
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v0

    iget-object v0, v0, Lo/setLoadingMinTime;->b:Lo/getPageType;

    .line 51177
    iget-object v0, v0, Lo/getPageType;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51464
    check-cast v0, Landroid/view/View;

    if-nez v5, :cond_33

    move-object v5, v7

    .line 51528
    :cond_33
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51218
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51528
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Sepa;

    const v4, 0x7f152812

    const v8, 0x7f0b394a

    const v9, 0x7f0b3948

    const v10, 0x7f0b3e74

    const v11, 0x7f0b3e75

    const v12, 0x7f0b3a60

    const v13, 0x7f0b3a61

    if-nez v1, :cond_3f

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51219
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51528
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v1, :cond_3f

    .line 51536
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51220
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_34

    .line 51536
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v1

    if-eq v1, v6, :cond_35

    :cond_34
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51221
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_38

    .line 51536
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v1

    if-ne v1, v6, :cond_38

    .line 51537
    :cond_35
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51538
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51539
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51540
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51541
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez v5, :cond_36

    goto :goto_13

    .line 51164
    :cond_36
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 51244
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    .line 51246
    :cond_37
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 51542
    :goto_13
    check-cast v7, Ljava/lang/CharSequence;

    .line 51541
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51545
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 51546
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51545
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51547
    :cond_38
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51224
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51547
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v1, :cond_3b

    .line 51548
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51549
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51550
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51551
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51552
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez v5, :cond_39

    goto :goto_14

    .line 51167
    :cond_39
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 51247
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    .line 51249
    :cond_3a
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 51553
    :goto_14
    check-cast v7, Ljava/lang/CharSequence;

    .line 51552
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51556
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f15281d

    .line 51557
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51556
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51559
    :cond_3b
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51227
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51559
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v1, :cond_3e

    .line 51560
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51228
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51560
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v1, :cond_3e

    .line 51561
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51229
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51561
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v1, :cond_3e

    .line 51562
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51230
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51562
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v1, :cond_3e

    .line 51571
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51231
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51571
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v1, :cond_3f

    .line 51580
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51232
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51580
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v1, :cond_3c

    .line 51581
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51582
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51583
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51584
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51585
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51586
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f15485b

    .line 51587
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51586
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51588
    :cond_3c
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    .line 51233
    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51588
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v1, :cond_3d

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p0

    .line 51234
    iget-object p0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 51588
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez p0, :cond_3d

    return-void

    .line 51589
    :cond_3d
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51590
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51591
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51592
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51593
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51594
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 51595
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51594
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51564
    :cond_3e
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51565
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51566
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51567
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51568
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51569
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 51570
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51569
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51529
    :cond_3f
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51530
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51531
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51532
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51533
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51534
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 51535
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51534
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    return-void
.end method

.method private final getMTwoFaContractViewModel()Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->mTwoFaContractViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    return-object v0
.end method

.method private final getViewBinding()Lo/setLoadingMinTime;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLoadingMinTime;

    return-object v0
.end method

.method private final getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 46283
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 9281
    const-string v0, "--"

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V
    .locals 9

    .line 51518
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51244
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51518
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankNum()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51519
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51245
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v2, :cond_1

    .line 51519
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 51520
    :goto_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v3

    .line 51246
    iget-object v3, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v3, :cond_2

    .line 51520
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 51521
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 51522
    :cond_5
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v4

    iget-object v4, v4, Lo/setLoadingMinTime;->g:Lo/getLayoutVersion;

    .line 51207
    iget-object v4, v4, Lo/getLayoutVersion;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51522
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51523
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object v4

    iget-object v4, v4, Lo/setLoadingMinTime;->g:Lo/getLayoutVersion;

    .line 51208
    iget-object v4, v4, Lo/getLayoutVersion;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51523
    check-cast v4, Landroid/view/View;

    .line 51534
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v5

    .line 51242
    iget-object v5, v5, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const v6, 0x7f0b142d

    const v7, 0x7f0b146d

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    .line 51534
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v5

    if-ne v5, v8, :cond_b

    if-eqz v4, :cond_7

    .line 51535
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    xor-int/2addr v0, v8

    invoke-static {p0, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_7
    if-eqz v4, :cond_8

    .line 51536
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    const p0, 0x7f0b1a16

    .line 51537
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_9
    if-eqz v4, :cond_e

    const p0, 0x7f0b4037

    .line 51538
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_e

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51539
    :cond_b
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p0

    .line 51243
    iget-object p0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p0, :cond_e

    .line 51539
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result p0

    if-ne p0, v8, :cond_e

    if-eqz v0, :cond_e

    .line 51540
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v4, :cond_c

    .line 51541
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 51542
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_d
    if-eqz v4, :cond_e

    const p0, 0x7f0b4703

    .line 51543
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 13271
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 51294
    const-string v0, "--"

    return-object v0
.end method

.method private final o()V
    .locals 6

    .line 881
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 882
    sget-object v1, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->Companion:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;

    .line 883
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v2

    .line 51271
    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 883
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 884
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v4

    .line 51257
    iget-object v4, v4, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 885
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v5

    .line 51273
    iget-object v5, v5, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v5, :cond_1

    .line 885
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOriginalFee()Ljava/lang/String;

    move-result-object v3

    .line 882
    :cond_1
    const-string v5, "SELL"

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;

    move-result-object v1

    .line 888
    new-instance v2, Lo/CrossAccountType;

    invoke-direct {v2, p0}, Lo/CrossAccountType;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->setOnVoucherClicked(Lkotlin/jvm/functions/Function2;)V

    .line 893
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "FiatVoucherListDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 147
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->a()V

    .line 148
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getMTwoFaContractViewModel()Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;

    new-instance v3, Lo/getPreLiquidationBarDannotations;

    invoke-direct {v3, p0}, Lo/getPreLiquidationBarDannotations;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51281
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->p:Lo/MeasurePassDelegateremeasure12;

    .line 160
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;

    new-instance v3, Lo/normalBarD_delegatelambda0;

    invoke-direct {v3, p0}, Lo/normalBarD_delegatelambda0;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 167
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51281
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 167
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;

    new-instance v3, Lo/preLiquidationBarD_delegatelambda2;

    invoke-direct {v3, p0}, Lo/preLiquidationBarD_delegatelambda2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 171
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51287
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    .line 171
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;

    new-instance v3, Lo/getCallFrequency;

    invoke-direct {v3, p0}, Lo/getCallFrequency;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 519
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51218
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51219
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 525
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 198
    :cond_0
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p1

    iget-object p1, p1, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 51200
    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    .line 51198
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 51200
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p1

    iget-object p1, p1, Lo/setLoadingMinTime;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getTradeSide;

    invoke-direct {v0, p0}, Lo/getTradeSide;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 202
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p1

    iget-object p1, p1, Lo/setLoadingMinTime;->u:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setBasePct;

    invoke-direct {p2, p0}, Lo/setBasePct;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1, p2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewBinding()Lo/setLoadingMinTime;

    move-result-object p1

    iget-object p1, p1, Lo/setLoadingMinTime;->j:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;

    new-instance p2, Lo/getBaseQuoteRatio;

    invoke-direct {p2, p0}, Lo/getBaseQuoteRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->setCheckBack(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 971
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsSellConfirmClickCallBackV2()Lo/MgAssetItemFragmentonViewCreated7;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->ocbsSellConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated7;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.sdk.dialog.OcbsSellOrderConfirmDialogFragment\",\"lcpMethod\":[\"setTradeConfirmDataV2\"],\"desc\":\"[Sell] Fiat order confirm dialog\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 977
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51442
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 51662
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 51663
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51181
    iget-wide v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 51184
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 51194
    iput-wide v6, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float v1, v2, v4

    if-lez v1, :cond_3

    .line 51665
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51666
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v3}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    mul-float v2, v2, v5

    .line 51667
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_duration"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51668
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51665
    const-string v2, "app_screen_sell_order_confirmation_page_duration"

    invoke-virtual {v1, v0, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51670
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51195
    iput-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 979
    :cond_4
    invoke-super {p0, p1}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 494
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onPause()V

    .line 495
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 51448
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51452
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$resetRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$resetRefresh$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51165
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 483
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onResume()V

    .line 484
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->isRefreshState:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->isRefreshState:Z

    .line 486
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->getViewModel()Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a()V

    .line 488
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51210
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 488
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$onResume$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51167
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onStart()V

    .line 140
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

    .line 142
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 499
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsSellOrderConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 500
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->dialogTimeUtils:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 51185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsSellConfirmClickCallBackV2(Lo/MgAssetItemFragmentonViewCreated7;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->ocbsSellConfirmClickCallBackV2:Lo/MgAssetItemFragmentonViewCreated7;

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->product_type:Ljava/lang/String;

    return-void
.end method
