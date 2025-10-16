.class public final Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;
.super Lcom/reown/sign/client/Sign$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/Sign$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionRequestResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;",
        "Lcom/reown/sign/client/Sign$Model;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "method",
        "getMethod",
        "result",
        "Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;",
        "getResult",
        "topic",
        "getTopic"
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
.field public final chainId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

.field public final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/reown/sign/client/Sign$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    iput-object p1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;ILjava/lang/Object;)Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;
    .locals 1

    .line 65349
    new-instance v0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    iget-object p1, p1, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->topic:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->chainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;->result:Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SessionRequestResponse(topic="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
