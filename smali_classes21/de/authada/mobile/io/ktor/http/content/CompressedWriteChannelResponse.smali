.class final Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "original",
        "Lde/authada/mobile/io/ktor/util/ContentEncoder;",
        "encoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V",
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
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "getOriginal",
        "()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
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

.field private final encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

.field private final headers$delegate:Lkotlin/Lazy;

.field private final original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;


# direct methods
.method public static synthetic $r8$lambda$kbVruWuD9IFdD2m1-vSCoHwSTpg(Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2(Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;)Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHXHFZGX1feHNfQ-JDmSB45-Hlk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 60
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 61
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    .line 62
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 64
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;-><init>(Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final headers_delegate$lambda$2(Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 10

    .line 65
    sget-object v0, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    .line 89
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    move-object v4, v0

    check-cast v4, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/authada/mobile/io/ktor/util/StringValues;

    const/4 v6, 0x0

    new-instance v7, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendFiltered$default(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 67
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

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

    .line 66
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

    .line 74
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

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

    .line 71
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getEncoder()Lde/authada/mobile/io/ktor/util/ContentEncoder;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lde/authada/mobile/io/ktor/util/ContentEncoder;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getOriginal()Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

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

    .line 76
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

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

    .line 77
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->original:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final writeTo(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 80
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
