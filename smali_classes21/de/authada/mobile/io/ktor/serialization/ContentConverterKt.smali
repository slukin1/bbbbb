.class public final Lde/authada/mobile/io/ktor/serialization/ContentConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a6\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0001j\u0002`\u0002H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "defaultCharset",
        "suitableCharset",
        "(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "suitableCharsetOrNull",
        "",
        "Lde/authada/mobile/io/ktor/serialization/ContentConverter;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "body",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "charset",
        "",
        "deserialize",
        "(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization"
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
.method public static final deserialize(Ljava/util/List;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/serialization/ContentConverter;",
            ">;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 3353
    new-instance p4, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p4, p0}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance p0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    invoke-direct {p0, p4, p3, p2, p1}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance p3, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$result$2;

    invoke-direct {p3, p1, v4}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 4001
    invoke-static {p0, p3, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 101
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getKotlinType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->b()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p0, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    return-object p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No suitable converter found for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/mobile/io/ktor/serialization/ContentConvertException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2, v4}, Lde/authada/mobile/io/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    return-object p4
.end method

.method public static final suitableCharset(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt;->suitableCharsetOrNull(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static synthetic suitableCharset$default(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt;->suitableCharset(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final suitableCharsetOrNull(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    .line 65
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HeaderValue;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeaderValue;->component1()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 67
    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->isSupported(Lkotlin/text/Charsets;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->forName(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic suitableCharsetOrNull$default(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 64
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt;->suitableCharsetOrNull(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method
