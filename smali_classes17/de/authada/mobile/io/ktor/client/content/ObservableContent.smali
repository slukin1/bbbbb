.class public final Lde/authada/mobile/io/ktor/client/content/ObservableContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/content/ObservableContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
        "listener",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/ProgressListener;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "getContent",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "T",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
        "content",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
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
.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final content:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private final delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

.field private final listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 30
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    .line 34
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->getContent(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->content:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method private final getContent(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 38
    :goto_0
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez v0, :cond_5

    .line 41
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_2

    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_3

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_4

    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lde/authada/mobile/io/ktor/client/content/ObservableContent$getContent$1;

    invoke-direct {v3, p1, v1}, Lde/authada/mobile/io/ktor/client/content/ObservableContent$getContent$1;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, v2, p1, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_5
    new-instance v0, Lde/authada/mobile/io/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/call/UnsupportedContentTypeException;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    throw v0
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 60
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->content:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    invoke-static {v0, v1, v2, v3}, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt;->observable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public final setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/ObservableContent;->delegate:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
