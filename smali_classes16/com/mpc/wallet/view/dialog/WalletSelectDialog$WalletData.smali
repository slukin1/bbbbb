.class public final Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0006"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "walletList",
        "Ljava/util/List;",
        "getWalletList",
        "()Ljava/util/List;",
        "setWalletList"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private walletList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWalletList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setWalletList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->walletList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WalletData(walletList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
