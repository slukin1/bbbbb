.class public final Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
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

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 43
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 48
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/Headers;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
