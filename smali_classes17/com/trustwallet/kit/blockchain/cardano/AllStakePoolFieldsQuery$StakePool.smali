.class public final Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StakePool"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()D",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "id",
        "getId",
        "margin",
        "D",
        "getMargin",
        "url",
        "getUrl"
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
.field private final hash:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final margin:D

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    .line 68
    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;
    .locals 7

    .line 65349
    new-instance v6, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMargin()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->id:Ljava/lang/String;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->margin:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StakePool(url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
