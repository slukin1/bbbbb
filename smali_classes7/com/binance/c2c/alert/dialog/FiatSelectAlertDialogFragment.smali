.class public final Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;,
        Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogSelectAlertFiatBinding;",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;",
        "Lkotlin/collections/ArrayList;",
        "type",
        "",
        "adapter",
        "Lcom/binance/c2c/alert/adapter/FiatAlertDialogAdapter;",
        "itemClickListener",
        "Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DialogItemClickListener;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "",
        "setItemClickListener",
        "clickListener",
        "Companion",
        "DialogItemClickListener",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;


# instance fields
.field private adapter:Lo/ARouterGrouporders1;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemClickListener:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;

.field private mBinding:Lo/BehavioWebViewjuujujj;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->Companion:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 p1, 0x1

    .line 1055
    invoke-static {p2, p3, p1}, Lo/BehavioWebViewjuujujj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BehavioWebViewjuujujj;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->mBinding:Lo/BehavioWebViewjuujujj;

    .line 2063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->type:Ljava/lang/String;

    .line 2064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->data:Ljava/util/ArrayList;

    .line 2066
    invoke-virtual {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->h()Lo/getAnimationMode;

    move-result-object p2

    check-cast p2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->type:Ljava/lang/String;

    .line 2067
    const-string v1, "alert_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2070
    :cond_2
    const-string v1, "frequency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2073
    :cond_3
    const-string v0, ""

    .line 3016
    :goto_2
    iget-object v1, p2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p2, v2, v0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 2076
    new-instance p2, Lo/ARouterGrouporders1;

    invoke-direct {p2}, Lo/ARouterGrouporders1;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->adapter:Lo/ARouterGrouporders1;

    .line 2077
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2078
    iget-object p2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->mBinding:Lo/BehavioWebViewjuujujj;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/BehavioWebViewjuujujj;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2079
    iget-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->mBinding:Lo/BehavioWebViewjuujujj;

    if-nez p1, :cond_5

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lo/BehavioWebViewjuujujj;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->adapter:Lo/ARouterGrouporders1;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2080
    iget-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->adapter:Lo/ARouterGrouporders1;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;-><init>(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)V

    check-cast p2, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 1057
    :cond_6
    iget-object p0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->mBinding:Lo/BehavioWebViewjuujujj;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, p0

    .line 4034
    :goto_3
    iget-object p0, p3, Lo/BehavioWebViewjuujujj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)Lo/ARouterGrouporders1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->adapter:Lo/ARouterGrouporders1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->itemClickListener:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 50
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 54
    new-instance v0, Lo/ARouterGrouppayment7;

    invoke-direct {v0, p0}, Lo/ARouterGrouppayment7;-><init>(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
