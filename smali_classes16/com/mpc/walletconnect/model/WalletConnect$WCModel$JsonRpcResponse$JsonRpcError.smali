.class public final Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;
.super Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonRpcError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(JILjava/lang/String;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;",
        "toRpcError",
        "()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(JILjava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "id",
        "J",
        "getId",
        "code",
        "I",
        "getCode",
        "message",
        "Ljava/lang/String;",
        "getMessage"
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
.field private final code:I

.field private final id:J

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    iput-wide p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    .line 212
    iput p3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    .line 213
    iput-object p4, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;JILjava/lang/String;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->copy(JILjava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;
    .locals 1

    .line 65350
    new-instance v0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    iget-wide v3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    iget-wide v5, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    iget v3, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toRpcError()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;
    .locals 5

    .line 217
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;->getId()J

    move-result-wide v0

    .line 218
    iget v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    .line 219
    iget-object v3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    .line 216
    new-instance v4, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65347
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->id:J

    iget v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->code:I

    iget-object v3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JsonRpcError(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
