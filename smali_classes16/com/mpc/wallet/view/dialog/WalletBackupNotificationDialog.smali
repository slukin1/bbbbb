.class public final Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;,
        Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "",
        "onResume",
        "Lo/writeVarint64SixBytes;",
        "_binding",
        "Lo/writeVarint64SixBytes;",
        "Lkotlin/Function1;",
        "",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;",
        "mode",
        "Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;


# instance fields
.field private _binding:Lo/writeVarint64SixBytes;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 23
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;->BACKUP_GOOGLE_DRIVE_REQUIRE:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1060
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 30063
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30064
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    const/4 p1, 0x1

    .line 3050
    invoke-static {p2, p3, p1}, Lo/writeVarint64SixBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint64SixBytes;

    move-result-object p2

    .line 3051
    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4059
    iget-object p3, p2, Lo/writeVarint64SixBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/mergeStructValue;

    invoke-direct {v0, p0}, Lo/mergeStructValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6019
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4062
    iget-object p3, p3, Lo/writeVarint64SixBytes;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setBoolValue;

    invoke-direct {v0, p0}, Lo/setBoolValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;)V

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7019
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4066
    iget-object p3, p3, Lo/writeVarint64SixBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setListValue;

    invoke-direct {v0, p0}, Lo/setListValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;)V

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4070
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements2;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/16 v0, 0x8

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    const v1, 0x7f081176

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    const v2, 0x7f154100

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 8019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4094
    iget-object p1, p1, Lo/writeVarint64SixBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f081177

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4095
    iget-object p1, p1, Lo/writeVarint64SixBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f154171

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4096
    iget-object p1, p1, Lo/writeVarint64SixBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f154053

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4097
    iget-object p1, p1, Lo/writeVarint64SixBytes;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12019
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4098
    iget-object p0, p0, Lo/writeVarint64SixBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4070
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13019
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4086
    iget-object p1, p1, Lo/writeVarint64SixBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4087
    iget-object p1, p1, Lo/writeVarint64SixBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f154098

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4088
    iget-object p1, p1, Lo/writeVarint64SixBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f154099

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4089
    iget-object p1, p1, Lo/writeVarint64SixBytes;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4090
    iget-object p1, p1, Lo/writeVarint64SixBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    const p3, 0x7f15407e

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18019
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4091
    iget-object p0, p0, Lo/writeVarint64SixBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 19019
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4079
    iget-object p1, p1, Lo/writeVarint64SixBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4080
    iget-object p1, p1, Lo/writeVarint64SixBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f15409a

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4081
    iget-object p1, p1, Lo/writeVarint64SixBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f15409c

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4082
    iget-object p1, p1, Lo/writeVarint64SixBytes;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    const p3, 0x7f15407b

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23019
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4083
    iget-object p0, p0, Lo/writeVarint64SixBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24019
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4072
    iget-object p1, p1, Lo/writeVarint64SixBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f081175

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4073
    iget-object p1, p1, Lo/writeVarint64SixBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f154078

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4074
    iget-object p1, p1, Lo/writeVarint64SixBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f154079

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27019
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4075
    iget-object p1, p1, Lo/writeVarint64SixBytes;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    const p3, 0x7f151e63

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28019
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->_binding:Lo/writeVarint64SixBytes;

    .line 4076
    iget-object p0, p0, Lo/writeVarint64SixBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29066
    :goto_0
    iget-object p0, p2, Lo/writeVarint64SixBytes;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 2067
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 49
    new-instance v0, Lo/setNullValueValue;

    invoke-direct {v0, p0}, Lo/setNullValueValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 55
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    return-void
.end method
