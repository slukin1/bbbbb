.class public final Lde/authada/mobile/io/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a&\u0010\u000c\u001a\u00020\u00022\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a/\u0010\u001d\u001a\u00020\t*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001d\u001a\u00020\t*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010!\u001a+\u0010&\u001a\u00020\t*\u00060\"j\u0002`#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u0015\u0010*\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0015\u0010,\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\"\u0015\u0010.\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)\"\u0015\u0010/\u001a\u00020\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0015\u00101\u001a\u00020\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100\"\u0015\u0010/\u001a\u00020\u001b*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102\"\u0015\u00101\u001a\u00020\u001b*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "",
        "urlString",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "Url",
        "(Ljava/lang/String;)Lio/ktor/http/Url;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "builder",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "buildUrl",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Url;",
        "parseUrl",
        "URLBuilder",
        "(Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "url",
        "(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "encodedPath",
        "encodedQuery",
        "",
        "trailingQuery",
        "appendUrlFullPath",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
        "encodedQueryParameters",
        "(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "encodedUser",
        "encodedPassword",
        "appendUserAndPassword",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "getFullPath",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "fullPath",
        "getHostWithPort",
        "hostWithPort",
        "getHostWithPortIfSpecified",
        "hostWithPortIfSpecified",
        "isAbsolutePath",
        "(Lio/ktor/http/Url;)Z",
        "isRelativePath",
        "(Lio/ktor/http/URLBuilder;)Z",
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
.method public static synthetic $r8$lambda$mRZ8IjmZVpvzGy0ZNp4Q0_tpVLw(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->appendUrlFullPath$lambda$6(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 13

    .line 56
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 13

    .line 50
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 13

    .line 44
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final Url(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/Url;
    .locals 13

    .line 19
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final Url(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;
    .locals 0

    .line 13
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ParametersBuilder;Z)V
    .locals 9

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 136
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 139
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    invoke-interface {p2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 142
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    :cond_2
    invoke-interface {p2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 197
    check-cast p3, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 147
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    .line 147
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_4
    move-object p3, v1

    check-cast p3, Ljava/util/List;

    .line 198
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 202
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 204
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 195
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    const-string p1, "&"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/authada/mobile/io/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lde/authada/mobile/io/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x3c

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    return-void
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 118
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_1

    if-eqz p3, :cond_2

    .line 124
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    :cond_2
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final appendUrlFullPath$lambda$6(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final buildUrl(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/Url;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Url;"
        }
    .end annotation

    .line 24
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final getFullPath(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getTrailingQuery()Z

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostWithPort(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostWithPortIfSpecified(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 109
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->getHostWithPort(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isAbsolutePath(Lde/authada/mobile/io/ktor/http/URLBuilder;)Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isAbsolutePath(Lde/authada/mobile/io/ktor/http/Url;)Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isRelativePath(Lde/authada/mobile/io/ktor/http/URLBuilder;)Z
    .locals 0

    .line 178
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->isAbsolutePath(Lde/authada/mobile/io/ktor/http/URLBuilder;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isRelativePath(Lde/authada/mobile/io/ktor/http/Url;)Z
    .locals 0

    .line 168
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->isAbsolutePath(Lde/authada/mobile/io/ktor/http/Url;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final parseUrl(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p0
    :try_end_0
    .catch Lde/authada/mobile/io/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 3

    .line 62
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocolOrNull(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 63
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 65
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 66
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-static {v1, v2}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendAll(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedParameters(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V

    .line 69
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getTrailingQuery()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return-object p0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 7

    .line 79
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocolOrNull(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 80
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 82
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->setEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedParameters(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V

    .line 86
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getTrailingQuery()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return-object p0
.end method
