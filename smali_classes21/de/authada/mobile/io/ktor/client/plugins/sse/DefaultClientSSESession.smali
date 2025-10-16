.class public final Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u0011*\u00060\rj\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f*\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;",
        "content",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V",
        "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
        "parseEvent",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "comment",
        "",
        "appendComment",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "toText",
        "(Ljava/lang/StringBuilder;)Ljava/lang/String;",
        "",
        "isEmpty",
        "(Lio/ktor/sse/ServerSentEvent;)Z",
        "isCommentsEvent",
        "isRetryEvent",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEventId",
        "Ljava/lang/String;",
        "",
        "reconnectionTimeMillis",
        "J",
        "showCommentEvents",
        "Z",
        "showRetryEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "_incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private input:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private lastEventId:Ljava/lang/String;

.field private reconnectionTimeMillis:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 16
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 19
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->getReconnectionTime-UwyO8pc()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p2

    iput-wide p2, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 20
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->getShowCommentEvents()Z

    move-result p2

    iput-boolean p2, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 21
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->getShowRetryEvents()Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 23
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2240
    new-instance p1, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 23
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getInput$p(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$getShowCommentEvents$p(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    return p0
.end method

.method public static final synthetic access$getShowRetryEvents$p(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    return p0
.end method

.method public static final synthetic access$isCommentsEvent(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->isCommentsEvent(Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRetryEvent(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->isRetryEvent(Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseEvent(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 103
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final isCommentsEvent(Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 112
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isEmpty(Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 109
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isRetryEvent(Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 115
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final parseEvent(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    iget v4, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v11, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    iget-object v15, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    iget-object v6, v0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 47
    iput-object v0, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v9, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iput v8, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-static {v1, v9, v3, v8, v10}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_13

    move-object v14, v0

    move-object v13, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v10

    .line 48
    :cond_5
    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 49
    iput-object v14, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput v5, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v1, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-static {v13, v9, v3, v8, v10}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_13

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v10

    :cond_6
    move-object v15, v12

    move-object v12, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v10

    .line 54
    :goto_3
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 55
    iput-object v6, v7, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 58
    invoke-direct {v7, v15}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_7
    move-object/from16 v18, v10

    .line 61
    :goto_4
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 62
    invoke-direct {v7, v14}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_5

    :cond_8
    move-object/from16 v22, v10

    .line 57
    :goto_5
    new-instance v2, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;

    move-object/from16 v17, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v22}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 65
    invoke-direct {v7, v2}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->isEmpty(Lde/authada/mobile/io/ktor/sse/ServerSentEvent;)Z

    move-result v17

    if-nez v17, :cond_c

    return-object v2

    .line 70
    :cond_9
    const-string v8, ":"

    const/4 v0, 0x2

    invoke-static {v2, v8, v9, v0, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 72
    invoke-direct {v7, v14, v2}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v11

    const/4 v1, 0x1

    :goto_6
    const/4 v9, 0x2

    :goto_7
    move-object v11, v6

    goto/16 :goto_a

    .line 76
    :cond_a
    invoke-static {v2, v8, v10, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 77
    const-string v0, ""

    invoke-static {v2, v8, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v8, 0xd1b

    if-eq v2, v8, :cond_f

    const v8, 0x2eefaa

    if-eq v2, v8, :cond_e

    const v8, 0x5c6729a

    if-eq v2, v8, :cond_d

    const v8, 0x67622a8

    if-eq v2, v8, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "retry"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 86
    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 87
    iput-wide v8, v7, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 4036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 88
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    :goto_8
    const/4 v9, 0x2

    goto :goto_9

    .line 78
    :cond_d
    const-string v2, "event"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v11, v6

    const/4 v9, 0x2

    goto :goto_a

    :cond_e
    const-string v2, "data"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v11

    const/4 v5, 0x1

    goto :goto_6

    .line 78
    :cond_f
    const-string v2, "id"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v8, "\u0000"

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v8, v0, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v0, v11

    move-object/from16 v11, p1

    goto :goto_a

    :cond_10
    :goto_9
    move-object v0, v11

    goto/16 :goto_7

    .line 98
    :goto_a
    iput-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    iput v5, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v1, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v3, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v3, v6, v10}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v23, v13

    move-object v13, v0

    move-object/from16 v0, v23

    :goto_b
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    return-object v10

    :cond_12
    move-object v6, v11

    move-object v11, v13

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_13
    :goto_c
    return-object v4
.end method

.method private final toText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r\n"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
