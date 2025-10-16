.class public final Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;,
        Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;",
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
        "Lo/jjj006Ajjj;",
        "mBinding",
        "Lo/jjj006Ajjj;",
        "Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;",
        "onSelectUploadTypeListener",
        "Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;",
        "getOnSelectUploadTypeListener",
        "()Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;",
        "setOnSelectUploadTypeListener",
        "(Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;)V",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;


# instance fields
.field private mBinding:Lo/jjj006Ajjj;

.field private onSelectUploadTypeListener:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 6

    const/4 p1, 0x1

    .line 1043
    invoke-static {p2, p3, p1}, Lo/jjj006Ajjj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006Ajjj;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->mBinding:Lo/jjj006Ajjj;

    .line 2051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "C2C_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2052
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2055
    sget-object v1, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v1}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->b()Ljava/lang/String;

    move-result-object v1

    .line 2057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151209

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2054
    new-instance v3, Lo/UniversalLink2CompanionrequestGetContent1;

    const v4, 0x7f081a81

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2}, Lo/UniversalLink2CompanionrequestGetContent1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2053
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    sget-object v1, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v1}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e()Ljava/lang/String;

    move-result-object v1

    .line 2064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151207

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2061
    new-instance v3, Lo/UniversalLink2CompanionrequestGetContent1;

    const v4, 0x7f081878

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2}, Lo/UniversalLink2CompanionrequestGetContent1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2060
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    sget-object v1, Lo/doProfilingdefault;->Companion:Lo/doProfilingdefault$Companion;

    invoke-virtual {v1}, Lo/doProfilingdefault$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2070
    sget-object v1, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v1}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->c()Ljava/lang/String;

    move-result-object v1

    .line 2072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2069
    new-instance v3, Lo/UniversalLink2CompanionrequestGetContent1;

    const v4, 0x7f081b2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2}, Lo/UniversalLink2CompanionrequestGetContent1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2068
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->mBinding:Lo/jjj006Ajjj;

    if-nez v1, :cond_2

    move-object v1, p3

    :cond_2
    iget-object v1, v1, Lo/jjj006Ajjj;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2079
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->mBinding:Lo/jjj006Ajjj;

    if-nez v1, :cond_3

    move-object v1, p3

    :cond_3
    iget-object v1, v1, Lo/jjj006Ajjj;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x2

    .line 2079
    invoke-direct {v2, p1, v4, v3, p3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2080
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->mBinding:Lo/jjj006Ajjj;

    if-nez p1, :cond_4

    move-object p1, p3

    :cond_4
    iget-object p1, p1, Lo/jjj006Ajjj;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/getPollingInterval;

    invoke-direct {v1}, Lo/getPollingInterval;-><init>()V

    .line 2081
    new-instance v2, Lo/showToast;

    invoke-direct {v2, p2, p0}, Lo/showToast;-><init>(Ljava/lang/String;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V

    .line 4018
    iput-object v2, v1, Lo/getPollingInterval;->d:Lkotlin/jvm/functions/Function1;

    .line 2104
    invoke-virtual {v1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2080
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1045
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->mBinding:Lo/jjj006Ajjj;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    .line 5034
    :goto_1
    iget-object p0, p3, Lo/jjj006Ajjj;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 6083
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6084
    sget-object v0, Lo/doProfilingdefault;->Companion:Lo/doProfilingdefault$Companion;

    invoke-virtual {v0}, Lo/doProfilingdefault$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6085
    const-string p0, "c2c_order_detail_confirm_transfer_sheet_btn_uploadMedia"

    goto :goto_0

    .line 6087
    :cond_0
    const-string p0, "c2c_appealDetail_MoreInfo_uploadProof_btn_uploadMedia"

    goto :goto_0

    .line 6090
    :cond_1
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6091
    sget-object v0, Lo/doProfilingdefault;->Companion:Lo/doProfilingdefault$Companion;

    invoke-virtual {v0}, Lo/doProfilingdefault$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6092
    const-string p0, "c2c_order_detail_confirm_transfer_sheet_btn_camera"

    goto :goto_0

    .line 6094
    :cond_2
    const-string p0, "c2c_appealDetail_MoreInfo_uploadProof_btn_camera"

    goto :goto_0

    .line 6097
    :cond_3
    sget-object p0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {p0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "c2c_appealDetail_MoreInfo_uploadProof_btn_uploadFile"

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    .line 7055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6102
    :cond_5
    iget-object p0, p1, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->onSelectUploadTypeListener:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;->c(Ljava/lang/String;)V

    .line 6103
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnSelectUploadTypeListener()Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->onSelectUploadTypeListener:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    new-instance v0, Lo/showSnackBar;

    invoke-direct {v0, p0}, Lo/showSnackBar;-><init>(Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnSelectUploadTypeListener(Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->onSelectUploadTypeListener:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;

    return-void
.end method
