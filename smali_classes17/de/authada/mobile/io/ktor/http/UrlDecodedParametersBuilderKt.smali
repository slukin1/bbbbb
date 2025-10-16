.class public final Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/StringValuesBuilder;",
        "parameters",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "decodeParameters",
        "(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;",
        "Lde/authada/mobile/io/ktor/util/StringValues;",
        "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
        "encodeParameters",
        "(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;",
        "",
        "appendAllDecoded",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V",
        "appendAllEncoded",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V",
        "ktor-http"
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
.method public static final synthetic access$appendAllEncoded(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilderKt;->appendAllEncoded(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;)V

    return-void
.end method

.method private static final appendAllDecoded(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)V
    .locals 12

    .line 71
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {p1, v2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p0, v2, v3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final appendAllEncoded(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;)V
    .locals 6

    .line 82
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/util/StringValues;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v5, v3, v4}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p0, v1, v3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final decodeParameters(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 64
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-static {v1, p0}, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilderKt;->appendAllDecoded(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)V

    .line 65
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->build()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeParameters(Lde/authada/mobile/io/ktor/util/StringValues;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 68
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-static {v1, p0}, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilderKt;->appendAllEncoded(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;)V

    return-object v0
.end method
