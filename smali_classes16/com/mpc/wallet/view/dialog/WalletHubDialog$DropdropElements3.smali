.class public final Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletHubDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
        "p3",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;",
        "p4",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "KEY_URI",
        "Ljava/lang/String;",
        "KEY_WALLET_DATA",
        "KEY_CHANID"
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

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/dialog/WalletHubDialog;
    .locals 3

    .line 355
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;-><init>()V

    .line 356
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "chanId"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const-string p1, "wallet_data"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 356
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 361
    invoke-static {v0, p4}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->e(Lcom/mpc/wallet/view/dialog/WalletHubDialog;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)V

    .line 362
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "connectWallet"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
