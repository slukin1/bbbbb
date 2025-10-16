.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/makeInternal;",
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
.field final synthetic a:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DropdropElements3;->a:Lcom/binance/ocbs/PaymentMethod;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 918
    invoke-static {p2, p3, v0}, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;

    move-result-object p2

    .line 919
    iget-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DropdropElements3;->a:Lcom/binance/ocbs/PaymentMethod;

    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p3, v0, p2, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;Landroid/app/Dialog;)V

    .line 1086
    iget-object p1, p2, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 921
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 915
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DropdropElements3;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
