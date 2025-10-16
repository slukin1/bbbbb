.class public final Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BR\u0012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R5\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "status",
        "",
        "contentLength",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V",
        "channel",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-http"
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
.field private final body:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;

.field private final status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 15
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->body:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 17
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 18
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;-><init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

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

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/ChannelWriterContent;->body:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
