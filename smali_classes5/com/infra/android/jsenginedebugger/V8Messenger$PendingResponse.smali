.class public final Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/V8Messenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tR\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\"\u0010\u001b\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "messageId",
        "I",
        "getMessageId",
        "setMessageId",
        "(I)V",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "pending",
        "Z",
        "getPending",
        "()Z",
        "setPending",
        "(Z)V",
        "response",
        "getResponse",
        "setResponse",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private messageId:I

.field private final method:Ljava/lang/String;

.field private pending:Z

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    iput p2, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;Ljava/lang/String;IILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->copy(Ljava/lang/String;I)Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;
    .locals 1

    .line 65351
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    invoke-direct {v0, p1, p2}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    iget p1, p1, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessageId()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPending()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->pending:Z

    return v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMessageId(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    return-void
.end method

.method public final setPending(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->pending:Z

    return-void
.end method

.method public final setResponse(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->response:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingResponse(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->messageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
