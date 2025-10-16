.class public final Lo/resetSizeCounter$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetSizeCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/resetSizeCounter$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p1",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p2",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/resetSizeCounter$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 1

    .line 32
    new-instance v0, Lo/resetSizeCounter;

    invoke-direct {v0}, Lo/resetSizeCounter;-><init>()V

    .line 33
    invoke-static {v0, p1}, Lo/resetSizeCounter;->b(Lo/resetSizeCounter;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 32
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    check-cast v0, Lo/getPagev8_release;

    invoke-direct {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;-><init>(Lo/getPagev8_release;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    .line 36
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "PrivateSafetyTipsDialog"

    invoke-static {p1, p0, v0}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
