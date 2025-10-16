.class public final Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;JZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "chainId",
        "J",
        "getChainId",
        "()J",
        "isSelect",
        "Z",
        "()Z",
        "setSelect",
        "(Z)V"
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
.field private final chainId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private isSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelect"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->name:Ljava/lang/String;

    .line 58
    iput-wide p2, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->chainId:J

    .line 60
    iput-boolean p4, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->chainId:J

    iget-wide v5, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->chainId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    iget-boolean p1, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChainId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->chainId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->chainId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    return v0
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->chainId:J

    iget-boolean v3, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NetworkItemInfo(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
