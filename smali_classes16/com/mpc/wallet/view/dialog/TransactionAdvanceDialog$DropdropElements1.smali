.class public final Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements2;",
        "p1",
        "Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;",
        "p2",
        "Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DemoFundsParentComponent;",
        "p3",
        "Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements2;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements2;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;
    .locals 1

    .line 60
    new-instance v0, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;-><init>()V

    .line 61
    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;->d(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DropdropElements2;)V

    .line 62
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;->b(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;)V

    .line 63
    invoke-static {v0, p3}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;->b(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DemoFundsParentComponent;)V

    .line 65
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "TxAdvanceDialog"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
