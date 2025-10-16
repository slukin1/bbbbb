.class public final Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;
.super Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonRpcResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000e"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JLjava/lang/String;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;",
        "toRpcResult",
        "()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "J",
        "getId",
        "result",
        "Ljava/lang/String;",
        "getResult"
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
.field private final id:J

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iput-wide p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    .line 199
    iput-object p3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;JLjava/lang/String;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->copy(JLjava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;
    .locals 1

    .line 65351
    new-instance v0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    iget-wide v3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    iget-wide v5, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    return-wide v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toRpcResult()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;->getId()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    .line 203
    new-instance v3, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;

    invoke-direct {v3, v0, v1, v2}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65348
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->id:J

    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->result:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JsonRpcResult(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
