.class final Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/Sender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;",
        "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
        "",
        "maxSendCount",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(ILio/ktor/client/HttpClient;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "sentCount",
        "currentCall",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
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
.field private final client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private currentCall:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

.field private final maxSendCount:I

.field private sentCount:I


# direct methods
.method public constructor <init>(ILde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    .line 102
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-void
.end method


# virtual methods
.method public final execute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    if-eqz p2, :cond_3

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2307
    invoke-static {p2, v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_3
    iget p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    iget v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    .line 117
    iput p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    .line 118
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getSendPipeline()Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v2

    .line 118
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 123
    :goto_1
    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    :cond_5
    if-eqz v3, :cond_6

    .line 126
    iput-object v3, p1, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v3

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max send count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/SendCountExceedException;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
