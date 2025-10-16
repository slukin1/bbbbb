.class public final Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/WsConn;->reConnect(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;",
        "Lo/NezhaMPControllerhide2;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "onClosed",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V",
        "onClosing",
        "",
        "Lokhttp3/Response;",
        "onFailure",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "onMessage",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V",
        "onOpen",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V"
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operationID:Ljava/lang/String;

.field final synthetic this$0:Lcom/moon/im/core/interaction/WsConn;


# direct methods
.method constructor <init>(Lcom/moon/im/core/interaction/WsConn;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/WsConn;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    iput-object p2, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$operationID:Ljava/lang/String;

    .line 174
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 205
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object p2, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "webSocket onClosed: [url]: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    new-instance p2, Lkotlin/Pair;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/moon/im/core/interaction/WsConn;->access$readMessage(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;)V

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 201
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object p2, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "webSocket onClosing: [url]: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    .line 188
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Lcom/moon/im/core/interaction/WsConn;->access$getRetryTimesIfUploadConnectFailed$p(Lcom/moon/im/core/interaction/WsConn;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/moon/im/core/TrackLogKt;->uploadWsConnTime(ZLjava/lang/Integer;)V

    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webSocket connect Failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7001003"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$operationID:Ljava/lang/String;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Lcom/moon/im/core/interaction/WsConn;->access$_closeWebSocket(Lcom/moon/im/core/interaction/WsConn;)V

    .line 191
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/moon/im/core/interaction/WsConn;->access$readMessage(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;)V

    .line 192
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Lcom/moon/im/core/interaction/WsConn;->access$getOnConnListener$p(Lcom/moon/im/core/interaction/WsConn;)Lcom/moon/im/core/listener/callback/OnConnListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moon/im/core/listener/callback/OnConnListener;->onReconnect(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    :try_start_0
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/moon/im/core/model/WebSocketConnFailedException;

    invoke-direct {v0, p2, p3}, Lcom/moon/im/core/model/WebSocketConnFailedException;-><init>(Ljava/lang/Throwable;Lokhttp3/Response;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 2

    .line 210
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object p2, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webSocket onMessage: [url]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/moon/im/core/interaction/WsConn;->access$readMessage(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 3

    .line 215
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webSocket onMessage: [url]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/moon/im/core/interaction/WsConn;->access$readMessage(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;)V

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 3

    .line 176
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Lcom/moon/im/core/interaction/WsConn;->access$getRetryTimesIfUploadConnectFailed$p(Lcom/moon/im/core/interaction/WsConn;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/moon/im/core/TrackLogKt;->uploadWsConnTime(ZLjava/lang/Integer;)V

    .line 177
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Lcom/moon/im/core/interaction/WsConn;->access$getOnConnListener$p(Lcom/moon/im/core/interaction/WsConn;)Lcom/moon/im/core/listener/callback/OnConnListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnectSuccess()V

    .line 178
    :cond_0
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webSocket onOpen: [url]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
