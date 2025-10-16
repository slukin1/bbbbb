.class public final Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;
.super Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;",
        "Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onStart",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;


# instance fields
.field private backgroundColorResId:I

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->DemoFundsParentComponent:Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->noTitle:Z

    const v0, 0x106000d

    .line 18
    iput v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->backgroundColorResId:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColorResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->noTitle:Z

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    new-instance p1, Lo/getQueueItem;

    const v1, 0x7f160808

    invoke-direct {p1, v0, v1}, Lo/getQueueItem;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x50

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f160135

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    :cond_3
    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 37
    :try_start_0
    invoke-super {p0}, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->onStart()V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 40
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->noTitle:Z

    return-void
.end method
