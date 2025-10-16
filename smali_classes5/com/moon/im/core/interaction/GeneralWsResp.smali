.class public final Lcom/moon/im/core/interaction/GeneralWsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Ljava/lang/String;",
        "getData",
        "errCode",
        "I",
        "getErrCode",
        "()I",
        "errMsg",
        "getErrMsg",
        "msgIncr",
        "getMsgIncr",
        "operationID",
        "getOperationID",
        "reqIdentifier",
        "getReqIdentifier"
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

.field private final errCode:I

.field private final errMsg:Ljava/lang/String;

.field private final msgIncr:Ljava/lang/String;

.field private final operationID:Ljava/lang/String;

.field private final reqIdentifier:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->reqIdentifier:I

    iput p2, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->errCode:I

    iput-object p3, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->errMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->msgIncr:Ljava/lang/String;

    iput-object p5, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->operationID:Ljava/lang/String;

    iput-object p6, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->errCode:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgIncr()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->msgIncr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->operationID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqIdentifier()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->reqIdentifier:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 32
    iget v0, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->reqIdentifier:I

    iget v1, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->errCode:I

    iget-object v2, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->operationID:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->msgIncr:Ljava/lang/String;

    iget-object v5, p0, Lcom/moon/im/core/interaction/GeneralWsResp;->data:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reqIdentifier: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errCode: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationID: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgIncr: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
