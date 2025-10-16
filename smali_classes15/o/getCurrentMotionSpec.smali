.class public final synthetic Lo/getCurrentMotionSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/transfer/TransSuccessDialog;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentMotionSpec;->b:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    iput-object p2, p0, Lo/getCurrentMotionSpec;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentMotionSpec;->b:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    iget-object v1, p0, Lo/getCurrentMotionSpec;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->b(Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method
