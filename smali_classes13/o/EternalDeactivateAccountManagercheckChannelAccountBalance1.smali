.class public final synthetic Lo/EternalDeactivateAccountManagercheckChannelAccountBalance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalDeactivateAccountManagercheckChannelAccountBalance1;->d:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalDeactivateAccountManagercheckChannelAccountBalance1;->d:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->c(Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    return-object p1
.end method
