.class final Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "original",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "delegateChannel",
        "Lde/authada/mobile/io/ktor/util/ContentEncoder;",
        "encoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
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
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "getOriginal",
        "()Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/jvm/functions/Function0;",
        "getDelegateChannel",
        "()Lkotlin/jvm/functions/Function0;",
        "Lde/authada/mobile/io/ktor/util/ContentEncoder;",
        "getEncoder",
        "()Lio/ktor/util/ContentEncoder;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers$delegate",
        "Lkotlin/Lazy;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final delegateChannel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

.field private final headers$delegate:Lkotlin/Lazy;

.field private final original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;


# direct methods
.method public static synthetic $r8$lambda$Q2Dxuk75r9FR6bQeKm7dCJfnlOk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nmyv7vxFIssta_WHJ090qeW6wAY(Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->headers_delegate$lambda$2(Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;)Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lde/authada/mobile/io/ktor/util/ContentEncoder;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 36
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 37
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->delegateChannel:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    .line 39
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda1;-><init>(Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->headers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final headers_delegate$lambda$2(Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 10

    .line 44
    sget-object v0, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    .line 89
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    move-object v4, v0

    check-cast v4, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/authada/mobile/io/ktor/util/StringValues;

    const/4 v6, 0x0

    new-instance v7, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendFiltered$default(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static final headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 45
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 6

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    invoke-interface {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDelegateChannel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->delegateChannel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEncoder()Lde/authada/mobile/io/ktor/util/ContentEncoder;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->headers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getOriginal()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

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

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->delegateChannel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/ContentEncoder;->encode(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

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

    .line 56
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
