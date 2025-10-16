.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;


# direct methods
.method constructor <init>(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->e:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->a:Lcom/binance/ocbs/PaymentMethod;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
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

    .line 2073
    invoke-static {p2, p3, v0}, Lo/BardActivityenableJsWindowErrorListener21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BardActivityenableJsWindowErrorListener21;

    move-result-object p2

    .line 2074
    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->e:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iget-object v2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->a:Lcom/binance/ocbs/PaymentMethod;

    iget-object v4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/BardActivityenableJsWindowErrorListener21;Landroid/app/Dialog;)V

    .line 3045
    iget-object p1, p2, Lo/BardActivityenableJsWindowErrorListener21;->d:Landroid/widget/LinearLayout;

    .line 2076
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2069
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$toString;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
