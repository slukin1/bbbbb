.class public final Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;
.super Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0015R\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0010\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R,\u00106\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00107\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001bR\u0014\u0010:\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;",
        "Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;",
        "Lo/Expose;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "cZ_",
        "",
        "(Z)V",
        "",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "b",
        "(Ljava/util/List;)V",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lo/BinaryWriter1;",
        "_binding",
        "Lo/BinaryWriter1;",
        "Lkotlin/Function1;",
        "authListener",
        "Lkotlin/jvm/functions/Function1;",
        "backupListener",
        "userId",
        "checkBackup",
        "Lo/alternate;",
        "backupComponent",
        "Lo/alternate;",
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
.field public static final DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog$DemoFundsParentComponent;


# instance fields
.field private _binding:Lo/BinaryWriter1;

.field private authListener:Lkotlin/jvm/functions/Function1;
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

.field private backgroundColorResId:I

.field private final backupComponent:Lo/alternate;

.field private backupListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private checkBackup:Z

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private noTitle:Z

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 16
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->noTitle:Z

    const v0, 0x106000d

    .line 19
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backgroundColorResId:I

    .line 20
    const-string v0, "WalletBackupCloudAuthDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0e7c

    .line 21
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->layoutResId:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->userId:Ljava/lang/String;

    .line 31
    new-instance v0, Lo/alternate;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object v4, p0

    check-cast v4, Lo/Excluder1;

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/alternate;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/Excluder1;Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backupComponent:Lo/alternate;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->authListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3076
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backupListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0}, Lo/BinaryWriter1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriter1;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->_binding:Lo/BinaryWriter1;

    .line 2026
    iget-object p1, p1, Lo/BinaryWriter1;->e:Landroid/widget/FrameLayout;

    .line 69
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c(ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    return-void
.end method

.method public final cV_()V
    .locals 0

    return-void
.end method

.method public final cZ_()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backupComponent:Lo/alternate;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->userId:Ljava/lang/String;

    .line 4260
    iput-object v1, v0, Lo/alternate;->j:Ljava/lang/String;

    .line 4261
    iget-object v0, v0, Lo/alternate;->f:Lo/isAnyPlatformType;

    .line 5014
    iget-object v0, v0, Lo/isAnyPlatformType;->e:Lo/isAndroidType;

    .line 6020
    iput-object v1, v0, Lo/isAndroidType;->b:Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->checkBackup:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backupComponent:Lo/alternate;

    invoke-virtual {v0}, Lo/alternate;->a()V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backupComponent:Lo/alternate;

    invoke-virtual {v0}, Lo/alternate;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->noTitle:Z

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f16026e

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupCloudAuthDialog;->noTitle:Z

    return-void
.end method
