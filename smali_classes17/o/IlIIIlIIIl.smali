.class public final synthetic Lo/IlIIIlIIIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IlIIIlIIIl;->a:Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IlIIIlIIIl;->a:Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->b(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
