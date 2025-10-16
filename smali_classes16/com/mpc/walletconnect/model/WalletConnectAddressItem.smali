.class public final Lcom/mpc/walletconnect/model/WalletConnectAddressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
        "",
        "Lcom/mpc/walletconnect/model/ConnectAddress;",
        "p0",
        "Lcom/mpc/walletconnect/model/ConnectNetwork;",
        "p1",
        "Lcom/mpc/walletconnect/model/ConnectToken;",
        "p2",
        "<init>",
        "(Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;)V",
        "",
        "getRawAddress",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/mpc/walletconnect/model/ConnectAddress;",
        "component2",
        "()Lcom/mpc/walletconnect/model/ConnectNetwork;",
        "component3",
        "()Lcom/mpc/walletconnect/model/ConnectToken;",
        "copy",
        "(Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;)Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "address",
        "Lcom/mpc/walletconnect/model/ConnectAddress;",
        "getAddress",
        "network",
        "Lcom/mpc/walletconnect/model/ConnectNetwork;",
        "getNetwork",
        "token",
        "Lcom/mpc/walletconnect/model/ConnectToken;",
        "getToken"
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
.field private final address:Lcom/mpc/walletconnect/model/ConnectAddress;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final network:Lcom/mpc/walletconnect/model/ConnectNetwork;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private final token:Lcom/mpc/walletconnect/model/ConnectToken;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    .line 23
    iput-object p2, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    .line 26
    iput-object p3, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/WalletConnectAddressItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->copy(Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;)Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mpc/walletconnect/model/ConnectAddress;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    return-object v0
.end method

.method public final component2()Lcom/mpc/walletconnect/model/ConnectNetwork;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    return-object v0
.end method

.method public final component3()Lcom/mpc/walletconnect/model/ConnectToken;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    return-object v0
.end method

.method public final copy(Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;)Lcom/mpc/walletconnect/model/WalletConnectAddressItem;
    .locals 1

    .line 65350
    new-instance v0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;-><init>(Lcom/mpc/walletconnect/model/ConnectAddress;Lcom/mpc/walletconnect/model/ConnectNetwork;Lcom/mpc/walletconnect/model/ConnectToken;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Lcom/mpc/walletconnect/model/ConnectAddress;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    return-object v0
.end method

.method public final getNetwork()Lcom/mpc/walletconnect/model/ConnectNetwork;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    return-object v0
.end method

.method public final getRawAddress()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/ConnectAddress;->getRawAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToken()Lcom/mpc/walletconnect/model/ConnectToken;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->address:Lcom/mpc/walletconnect/model/ConnectAddress;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->network:Lcom/mpc/walletconnect/model/ConnectNetwork;

    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->token:Lcom/mpc/walletconnect/model/ConnectToken;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletConnectAddressItem(address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
