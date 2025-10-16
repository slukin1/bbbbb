.class public final Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/wallet/withdrawal/api/pojo/LockedDataResp;",
        "p0",
        "Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;",
        "b",
        "(Lcom/wallet/withdrawal/api/pojo/LockedDataResp;)Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;"
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lcom/wallet/withdrawal/api/pojo/LockedDataResp;)Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;
    .locals 5

    .line 50
    new-instance v0, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;-><init>()V

    .line 1112
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/wallet/withdrawal/api/pojo/LockedDataResp;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "bundle_coin"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/wallet/withdrawal/api/pojo/LockedDataResp;->getFreezeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    :cond_1
    const-string v3, "bundle_withdraw_locked_data_list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/wallet/withdrawal/api/pojo/LockedDataResp;->getFreezeAmount()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "0.0"

    :cond_3
    const-string v2, "bundle_withdrawal_locked_amount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
