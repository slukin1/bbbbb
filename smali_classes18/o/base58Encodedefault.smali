.class public final Lo/base58Encodedefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static final b(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lo/remove0x;",
            ">;)V"
        }
    .end annotation

    .line 17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Lo/base58Encodedefault$3;

    invoke-direct {v1}, Lo/base58Encodedefault$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/remove0x;

    .line 1264
    iget-object v6, v6, Lo/remove0x;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lo/remove0x;

    if-eqz v4, :cond_2

    .line 2263
    iget-object v5, v4, Lo/remove0x;->e:Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    .line 21
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const-string v1, "; "

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v1, p0

    invoke-static {p0, v2, v5}, Lo/base58Encodedefault;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/StringBuilder;Lo/getTweakUncompressPublicKeyHex;Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lo/getTweakUncompressPublicKeyHex;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const/4 v2, 0x1

    const/16 v7, 0xa

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    iget-object p1, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :catchall_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "BODY Content-Type: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, "BODY START"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 64
    check-cast p1, Lo/getSignaturesannotations;

    invoke-static {p1}, Lo/setOriginPublicKey;->a(Lo/getSignaturesannotations;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    :cond_4
    :try_start_1
    iput-object p0, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p3, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    .line 5246
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-static {p1, p3, p2}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    .line 64
    const-string p1, "[response body omitted]"

    .line 65
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "BODY END"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
