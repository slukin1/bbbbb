.class public final Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "asset",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;",
        "getAsset",
        "quantity",
        "Ljava/lang/String;",
        "getQuantity"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

.field private final quantity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->quantity:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->asset:Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token(quantity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
