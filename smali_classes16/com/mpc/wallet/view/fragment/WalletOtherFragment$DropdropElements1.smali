.class public final Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletOtherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletOtherFragment$Companion;",
        "",
        "<init>",
        "()V",
        "walletHubListener",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog$WalletHubListener;",
        "newInstance",
        "Lcom/mpc/wallet/view/fragment/WalletOtherFragment;",
        "walletData",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        "Lkotlin/collections/ArrayList;",
        "uri",
        "",
        "listener",
        "web3-internal_release"
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/fragment/WalletOtherFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;",
            ")",
            "Lcom/mpc/wallet/view/fragment/WalletOtherFragment;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-direct {v0}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;-><init>()V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "bundle_data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    const-string p0, "bundle_dwallet_qrcode_url"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    invoke-static {p2}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->b(Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)V

    return-object v0
.end method
