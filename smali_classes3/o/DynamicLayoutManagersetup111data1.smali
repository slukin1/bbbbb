.class public final synthetic Lo/DynamicLayoutManagersetup111data1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DynamicLayoutManagersetup111data1;->d:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DynamicLayoutManagersetup111data1;->d:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->c(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
