.class public final Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/utils/ContentKt;->wrapHeaders(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "userContext",
        "Lkotlinx/coroutines/Job;",
        "upgrade",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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
.field final synthetic $this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            "+",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 61
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;-><init>()V

    .line 65
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/Headers;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final upgrade(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$5;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;->upgrade(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
