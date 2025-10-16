.class public final Lcom/moon/im/core/interaction/GeneralWsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\r"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/GeneralWsReq;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Ljava/lang/String;",
        "getData",
        "msgIncr",
        "getMsgIncr",
        "operationID",
        "getOperationID",
        "reqIdentifier",
        "I",
        "getReqIdentifier",
        "()I",
        "sendID",
        "getSendID",
        "token",
        "getToken"
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
.field private final data:Ljava/lang/String;

.field private final msgIncr:Ljava/lang/String;

.field private final operationID:Ljava/lang/String;

.field private final reqIdentifier:I

.field private final sendID:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->reqIdentifier:I

    iput-object p2, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->sendID:Ljava/lang/String;

    iput-object p4, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->operationID:Ljava/lang/String;

    iput-object p5, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->msgIncr:Ljava/lang/String;

    iput-object p6, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 21
    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/interaction/GeneralWsReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgIncr()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->msgIncr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->operationID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqIdentifier()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->reqIdentifier:I

    return v0
.end method

.method public final getSendID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->sendID:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 23
    iget v0, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->reqIdentifier:I

    iget-object v1, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->sendID:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->operationID:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->msgIncr:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/interaction/GeneralWsReq;->data:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reqIdentifier: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgIncr: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
