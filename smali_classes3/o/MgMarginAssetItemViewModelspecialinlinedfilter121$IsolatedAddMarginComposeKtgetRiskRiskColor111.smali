.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getAnimationMode;",
        ">;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic e:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/PaymentMethod;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Ljava/lang/String;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    iput-object p6, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getAnimationMode;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1027
    invoke-static {p2, p3, v0}, Lo/HybridApiServiceImplhandleAsAppLink1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HybridApiServiceImplhandleAsAppLink1;

    move-result-object p2

    .line 1028
    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    iget-object v6, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v8

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/HybridApiServiceImplhandleAsAppLink1;Landroid/app/Dialog;)V

    .line 2057
    iget-object p1, p2, Lo/HybridApiServiceImplhandleAsAppLink1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1030
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1024
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
