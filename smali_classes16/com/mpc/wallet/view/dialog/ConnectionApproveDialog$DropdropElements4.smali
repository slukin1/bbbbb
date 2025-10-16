.class public final Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJJ\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$Companion;",
        "",
        "<init>",
        "()V",
        "showForTon",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "avatar",
        "",
        "appName",
        "appId",
        "data",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;",
        "connectionApproveListener",
        "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveListener;",
        "show",
        "verifyContext",
        "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
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

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;
    .locals 1

    .line 278
    new-instance v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;-><init>()V

    .line 279
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->setAvatar(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p2}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->setAppName(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p3}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->setAppId(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p4}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->setVerifyContext(Lcom/mpc/walletconnect/model/WalletRiskVerifyType;)V

    .line 284
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string p2, "bundle_data"

    check-cast p5, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 287
    invoke-static {v0, p6}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->c(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)V

    .line 288
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "connection_approve"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;I)Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;
    .locals 7

    .line 274
    sget-object v4, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;

    move-result-object p0

    return-object p0
.end method
