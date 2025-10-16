.class public final Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "Lkotlin/Function1;",
        "",
        "",
        "onConfirmClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnConfirmClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnConfirmClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/nativeSetLibraryLicenseFile;",
        "walletDepositWalletState",
        "Lo/nativeSetLibraryLicenseFile;",
        "getWalletDepositWalletState",
        "()Lo/nativeSetLibraryLicenseFile;",
        "setWalletDepositWalletState",
        "(Lo/nativeSetLibraryLicenseFile;)V",
        "Lo/q6;",
        "d",
        "Lo/q6;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lo/q6;

.field private onConfirmClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 19
    new-instance v0, Lo/IIllllllll;

    invoke-direct {v0}, Lo/IIllllllll;-><init>()V

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v0, Lo/nativeSetLibraryLicenseFile;

    const/4 v1, 0x1

    const-string v2, "MBX"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/nativeSetLibraryLicenseFile;-><init>(ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v0, 0x1

    .line 5037
    invoke-static {p2, p3, v0}, Lo/q6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q6;

    move-result-object p2

    .line 6027
    iput-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    .line 7067
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 8652
    iget-object p3, p3, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 7068
    const-string v1, "MBX"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 7069
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 9651
    iget-boolean p3, p3, Lo/nativeSetLibraryLicenseFile;->c:Z

    if-nez p3, :cond_1

    .line 7070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10027
    iget-object v3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7071
    :goto_0
    iget-object v3, v3, Lo/q6;->f:Landroid/widget/TextView;

    const v4, 0x7f060082

    .line 7072
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11027
    :cond_1
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    .line 7076
    :goto_1
    iget-object p3, p3, Lo/q6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12027
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v2

    .line 7077
    :goto_2
    iget-object p3, p3, Lo/q6;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_7

    .line 7081
    :cond_4
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 13651
    iget-boolean p3, p3, Lo/nativeSetLibraryLicenseFile;->c:Z

    if-eqz p3, :cond_5

    .line 7081
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 14650
    iget-boolean p3, p3, Lo/nativeSetLibraryLicenseFile;->e:Z

    if-eqz p3, :cond_7

    .line 7082
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 15027
    iget-object v3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 7083
    :goto_3
    iget-object v3, v3, Lo/q6;->f:Landroid/widget/TextView;

    const v4, 0x7f06004e

    .line 7084
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7088
    :cond_7
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 16650
    iget-boolean p3, p3, Lo/nativeSetLibraryLicenseFile;->e:Z

    if-eqz p3, :cond_9

    .line 17027
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p3, v2

    .line 7089
    :goto_4
    iget-object p3, p3, Lo/q6;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18027
    :cond_9
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    move-object p3, v2

    .line 7092
    :goto_5
    iget-object p3, p3, Lo/q6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19027
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v2

    .line 7093
    :goto_6
    iget-object p3, p3, Lo/q6;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20027
    :goto_7
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    move-object p3, v2

    .line 5041
    :goto_8
    iget-object p3, p3, Lo/q6;->e:Landroid/widget/TextView;

    .line 5042
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 21651
    iget-boolean v0, v0, Lo/nativeSetLibraryLicenseFile;->c:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    .line 5041
    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5044
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 22650
    iget-boolean p3, p3, Lo/nativeSetLibraryLicenseFile;->e:Z

    if-nez p3, :cond_f

    .line 23027
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_e

    goto :goto_9

    :cond_e
    move-object p3, v2

    .line 5045
    :goto_9
    iget-object p3, p3, Lo/q6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/IIllIIllll;

    invoke-direct {v0, p0, p1}, Lo/IIllIIllll;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24027
    :cond_f
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p3, :cond_10

    goto :goto_a

    :cond_10
    move-object p3, v2

    .line 5052
    :goto_a
    iget-object p3, p3, Lo/q6;->b:Landroid/widget/TextView;

    new-instance v0, Lo/IlIIIIIlll;

    invoke-direct {v0, p0, p1}, Lo/IlIIIIIlll;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25027
    iget-object p0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->d:Lo/q6;

    if-eqz p0, :cond_11

    move-object v2, p0

    .line 5058
    :cond_11
    iget-object p0, v2, Lo/q6;->g:Landroid/widget/TextView;

    const p3, 0x7f1561c1

    .line 5059
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 5058
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26065
    iget-object p0, p2, Lo/q6;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 2053
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    const-string v0, "LEDGER"

    .line 3652
    iput-object v0, p2, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 2054
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 4652
    iget-object p0, p0, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 2054
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 27046
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    const-string v0, "MBX"

    .line 28652
    iput-object v0, p2, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 27047
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    .line 29652
    iget-object p0, p0, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 27047
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27048
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnConfirmClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWalletDepositWalletState()Lo/nativeSetLibraryLicenseFile;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 34
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f1561c3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 36
    new-instance v0, Lo/IlIIIlIIIl;

    invoke-direct {v0, p0}, Lo/IlIIIlIIIl;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWalletDepositWalletState(Lo/nativeSetLibraryLicenseFile;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositWalletSelectDialog;->walletDepositWalletState:Lo/nativeSetLibraryLicenseFile;

    return-void
.end method
