.class public final Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;",
        "viewBinding",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;",
        "bankTransferDetailData",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "",
        "type",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2$Companion;


# instance fields
.field private bankTransferDetailData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field private type:Ljava/lang/String;

.field private viewBinding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->Companion:Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 21
    new-instance v0, Lo/getSearchKey;

    invoke-direct {v0, p0}, Lo/getSearchKey;-><init>(Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final b(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    instance-of v0, p1, Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;->d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e0509

    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1028
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1029
    invoke-static {p1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->viewBinding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;

    return-object p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_BANK_TRANSFER_DETAIL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->bankTransferDetailData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 2058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "KEY_EXTRA_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->type:Ljava/lang/String;

    .line 2060
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->bankTransferDetailData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v1, :cond_5

    .line 2061
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->viewBinding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;

    if-eqz v2, :cond_4

    .line 2063
    const-string v0, "inswitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2064
    iget-object p1, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    check-cast p1, Landroid/view/View;

    .line 2063
    invoke-direct {p0, p1, v1}, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->b(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    goto :goto_2

    .line 2067
    :cond_2
    const-string v0, "online_banking_pix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2068
    iget-object p1, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->a:Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;

    check-cast p1, Landroid/view/View;

    .line 2067
    invoke-direct {p0, p1, v1}, Lcom/binance/ocbs/dialog/OcbsBankTransferDetailDialogV2;->b(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    :cond_3
    :goto_2
    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 2072
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method
