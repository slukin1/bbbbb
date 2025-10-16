.class public final Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;
.super Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Acknowledgement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(JLjava/lang/String;Z)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "copy",
        "(JLjava/lang/String;Z)Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;",
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
        "jsonrpc",
        "Ljava/lang/String;",
        "getJsonrpc",
        "result",
        "Z",
        "getResult"
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
.field private final id:J

.field private final jsonrpc:Ljava/lang/String;

.field private final result:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jsonrpc"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    iput-wide p1, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    .line 269
    iput-object p3, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    .line 271
    iput-boolean p4, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 270
    const-string p3, "2.0"

    .line 266
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;-><init>(JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;JLjava/lang/String;ZILjava/lang/Object;)Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->copy(JLjava/lang/String;Z)Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Z)Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jsonrpc"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result"
        .end annotation
    .end param

    .line 65350
    new-instance v0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;

    iget-wide v3, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    iget-wide v5, p1, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    iget-boolean p1, p1, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    return-wide v0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65347
    iget-wide v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->id:J

    iget-object v2, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->jsonrpc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;->result:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Acknowledgement(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jsonrpc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
