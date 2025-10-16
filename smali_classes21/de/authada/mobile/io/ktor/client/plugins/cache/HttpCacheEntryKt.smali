.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000e\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "isShared",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
        "HttpCacheEntry",
        "(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "fallback",
        "cacheExpires",
        "(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "responseHeaders",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;",
        "shouldValidate",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;",
        "ktor-client-core"
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
.method public static synthetic $r8$lambda$SZHVnSXS8q5v-qylPaOX48vaNQ4()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$lambda$0()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final HttpCacheEntry(ZLde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    invoke-static {p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/authada/kotlinx/io/Source;

    invoke-static {p2}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p2

    .line 19
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/util/Map;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;[B)V

    return-object v0
.end method

.method public static final cacheExpires(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            ">;)",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 68
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 68
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "s-maxage"

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const-string v5, "max-age"

    .line 70
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 70
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Lde/authada/mobile/io/ktor/http/HeaderValue;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 71
    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 75
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/date/DateKt;->plus(Lde/authada/mobile/io/ktor/util/date/GMTDate;J)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0

    .line 78
    :cond_6
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getExpires()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 81
    const-string p1, "0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 84
    :try_start_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 86
    :catchall_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object p0

    .line 81
    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object p0

    .line 88
    :cond_8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public static synthetic cacheExpires$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method private static final cacheExpires$lambda$0()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1, v0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final shouldValidate(Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;
    .locals 15

    .line 96
    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    .line 97
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lde/authada/mobile/io/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 98
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 100
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\"no-cache\" is set for "

    const-string v5, ", should validate cached response"

    if-eqz v2, :cond_2

    .line 101
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    .line 105
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 105
    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "max-age="

    invoke-static {v9, v10, v8, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    check-cast v6, Lde/authada/mobile/io/ktor/http/HeaderValue;

    if-eqz v6, :cond_6

    .line 106
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 105
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 106
    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    .line 109
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"max-age\" is not set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    .line 113
    :cond_7
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 114
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    .line 117
    :cond_8
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v9

    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_9

    .line 119
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached response is valid for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", should not validate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    .line 122
    :cond_9
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getMUST_REVALIDATE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"must-revalidate\" is set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    .line 151
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 127
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "max-stale="

    invoke-static {v2, v4, v8, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, v1

    :cond_c
    check-cast v3, Lde/authada/mobile/io/ktor/http/HeaderValue;

    if-eqz v3, :cond_d

    .line 128
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 129
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_d
    int-to-long v0, v8

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr v9, v0

    .line 131
    const-string v0, "Cached response is stale for "

    cmp-long v1, v9, v11

    if-lez v1, :cond_e

    .line 132
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but less than max-stale, should warn"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0

    .line 135
    :cond_e
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0
.end method

.method public static final varyKeys(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->vary(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {p0, v2}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method
