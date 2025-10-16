.class public final Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a3\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\r\u001a\u001e\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "T",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;",
        "extension",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;",
        "extensionOrNull",
        "",
        "content",
        "",
        "send",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lio/ktor/websocket/WebSocketSession;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "reason",
        "close",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeExceptionally",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    :try_start_2
    new-instance p2, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason;)V

    check-cast p2, Lde/authada/mobile/io/ktor/websocket/Frame;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, p2, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->send(Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 121
    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 124
    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0, p2, p1, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 137
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 118
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object p3, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const-string p4, ""

    invoke-direct {p1, p3, p4}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final closeExceptionally(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object p1, v0

    .line 150
    :goto_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final extension(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 86
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->extensionOrNull(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extension "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final extensionOrNull(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    .line 96
    invoke-interface {v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;->getFactory()Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    if-eqz p0, :cond_2

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final send(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/Frame$Text;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-interface {p0, v0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->send(Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 5057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final send(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-interface {p0, v0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->send(Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
