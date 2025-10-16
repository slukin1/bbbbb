.class public final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
        "e",
        "(ZLjava/lang/Boolean;Z)Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
        "",
        "CREATE_WALLET_AUTO",
        "Ljava/lang/String;",
        "createFlowTrackUUID",
        "getCreateFlowTrackUUID",
        "()Ljava/lang/String;",
        "setCreateFlowTrackUUID",
        "(Ljava/lang/String;)V"
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(ZLjava/lang/Boolean;Z)Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
    .locals 7

    .line 109
    new-instance v6, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string p2, "create_wallet_auto"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6
.end method


# virtual methods
.method public final getCreateFlowTrackUUID()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCreateFlowTrackUUID(Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->c(Ljava/lang/String;)V

    return-void
.end method
