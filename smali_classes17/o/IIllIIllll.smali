.class public final synthetic Lo/IIllIIllll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIllIIllll;->e:Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;

    iput-object p2, p0, Lo/IIllIIllll;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IIllIIllll;->e:Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;

    iget-object v1, p0, Lo/IIllIIllll;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method
