.class public final Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "",
        "Lde/authada/mobile/io/ktor/http/content/PartData;",
        "parts",
        "",
        "boundary",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "BOUNDARY_BYTES",
        "[B",
        "LAST_BOUNDARY_BYTES",
        "",
        "BODY_OVERHEAD_SIZE",
        "I",
        "PART_OVERHEAD_SIZE",
        "Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;",
        "rawParts",
        "Ljava/util/List;",
        "",
        "value",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
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
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tbaar7ZlP0LTrPKfIZfPPsLY4pg([B)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->rawParts$lambda$3$lambda$2([B)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 47
    invoke-direct/range {p0 .. p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 45
    iput-object v1, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 46
    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v2

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v4}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 51
    array-length v1, v1

    iput v1, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 52
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v1

    array-length v1, v1

    shl-int/2addr v1, v5

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 54
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lde/authada/mobile/io/ktor/http/content/PartData;

    .line 55
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lde/authada/kotlinx/io/Sink;

    move-result-object v12

    .line 56
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/PartData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/mobile/io/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ": "

    if-eqz v5, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    const-string v5, "; "

    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/PartData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    sget-object v7, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    .line 63
    :goto_2
    instance-of v7, v3, Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;

    if-eqz v7, :cond_3

    .line 64
    invoke-static {v12}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;

    move-result-object v6

    invoke-static {v6}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v6

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget v5, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v5

    add-long/2addr v7, v9

    array-length v5, v6

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v4

    .line 66
    :goto_3
    new-instance v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v7, v6, v3, v5}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    goto/16 :goto_6

    .line 68
    :cond_3
    instance-of v7, v3, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;

    if-eqz v7, :cond_5

    .line 69
    invoke-static {v12}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;

    move-result-object v6

    invoke-static {v6}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v6

    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget v5, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v5

    add-long/2addr v7, v9

    array-length v5, v6

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4

    .line 71
    :goto_4
    new-instance v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v7, v6, v3, v5}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    goto/16 :goto_6

    .line 73
    :cond_5
    instance-of v7, v3, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;

    if-eqz v7, :cond_7

    .line 169
    new-instance v7, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v7}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 170
    move-object v13, v7

    check-cast v13, Lde/authada/kotlinx/io/Sink;

    .line 74
    check-cast v3, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 171
    check-cast v7, Lde/authada/kotlinx/io/Source;

    .line 74
    invoke-static {v7}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v3

    .line 75
    new-instance v13, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$$ExternalSyntheticLambda0;-><init>([B)V

    if-nez v5, :cond_6

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 78
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 81
    :cond_6
    invoke-static {v12}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v5

    .line 82
    array-length v3, v3

    iget v6, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    array-length v7, v5

    .line 83
    new-instance v8, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v8, v5, v13, v3}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    move-object v7, v8

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    goto :goto_6

    .line 85
    :cond_7
    instance-of v6, v3, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;

    if-eqz v6, :cond_9

    .line 86
    invoke-static {v12}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;

    move-result-object v6

    invoke-static {v6}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v6

    if-eqz v5, :cond_8

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget v5, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v5

    add-long/2addr v7, v9

    array-length v5, v6

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 88
    :goto_5
    new-instance v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/PartData$BinaryChannelItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v7, v6, v3, v5}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    .line 168
    :goto_6
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 172
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 54
    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    const-wide/16 v5, 0x0

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    .line 99
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto :goto_7

    :cond_d
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_e

    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v3, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 112
    :cond_e
    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    sget-object p3, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->getFormData()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lde/authada/mobile/io/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p3

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;)V

    return-void
.end method

.method private static final rawParts$lambda$3$lambda$2([B)Lde/authada/kotlinx/io/Source;
    .locals 7

    .line 173
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 174
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    .line 75
    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 175
    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method


# virtual methods
.method public final getBoundary()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final writeTo(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    iget v3, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    invoke-direct {v2, v1, v0}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v0, v4

    move-object v13, v7

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_d

    :pswitch_5
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v14, v4

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v14, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    :try_start_7
    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v13, v1

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_2
    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;

    .line 119
    iget-object v7, v13, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    iput-object v13, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_8

    move-object v6, v0

    move-object v8, v13

    .line 120
    :goto_3
    invoke-virtual {v14}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    move-result-object v16

    iput-object v8, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    .line 121
    :goto_4
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v16

    iput-object v8, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eq v0, v3, :cond_8

    move-object v7, v2

    move-object v2, v4

    move-object v4, v14

    .line 124
    :goto_5
    instance-of v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;

    if-eqz v0, :cond_4

    .line 125
    :try_start_9
    check-cast v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    move-object v0, v4

    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 126
    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {v0, v7, v2}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lde/authada/kotlinx/io/Source;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_f

    .line 127
    :cond_1
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_2

    .line 2042
    :try_start_b
    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 125
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_a

    :goto_8
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    if-eqz v4, :cond_3

    .line 4045
    :try_start_d
    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v4, v0

    if-eq v6, v4, :cond_3

    .line 5070
    :try_start_e
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v6, v4}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :cond_3
    :goto_9
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 129
    :cond_4
    instance-of v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;

    if-eqz v0, :cond_5

    .line 130
    :try_start_f
    check-cast v4, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {v0, v7, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eq v0, v3, :cond_8

    goto :goto_7

    .line 134
    :goto_a
    :try_start_10
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v9

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v6

    move-object v12, v2

    invoke-static/range {v8 .. v14}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    .line 123
    :cond_5
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_b
    move-object v4, v2

    move-object v2, v7

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_d

    .line 137
    :cond_6
    :try_start_12
    iget-object v7, v13, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    iput-object v2, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eq v0, v3, :cond_8

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    .line 141
    :goto_c
    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {v4, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v4, v2

    move-object/from16 v2, p1

    .line 139
    :goto_d
    :try_start_13
    invoke-static {v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 141
    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {v2, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    .line 143
    :cond_7
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v6, v0

    .line 141
    iput-object v6, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {v2, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :cond_8
    :goto_f
    return-object v3

    :cond_9
    move-object v2, v6

    .line 143
    :goto_10
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
