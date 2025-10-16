.class public final Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000b\u001a\u00020\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a1\u0010\u0011\u001a\u00020\u0010*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n0\t2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0013\u001a\u001d\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0014\u001a\u001f\u0010\u0011\u001a\u00020\u0010*\u00020\u00152\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a7\u0010\u0011\u001a\u00020\u0010*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t0\u00180\u00172\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "defaultEncoding",
        "",
        "limit",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "parseUrlEncodedParameters",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;",
        "",
        "Lkotlin/Pair;",
        "formUrlEncode",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "formUrlEncodeTo",
        "(Ljava/util/List;Ljava/lang/Appendable;)V",
        "(Lio/ktor/http/Parameters;)Ljava/lang/String;",
        "(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V",
        "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V",
        "",
        "",
        "(Ljava/util/Set;Ljava/lang/Appendable;)V",
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
.method public static synthetic $r8$lambda$QT-JgSyKgtJt6Ny3El8H-kf4FhE(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo$lambda$5(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncode(Lde/authada/mobile/io/ktor/http/Parameters;)Ljava/lang/String;
    .locals 6

    .line 52
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncode(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-static {p0, v1}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncodeTo(Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/Appendable;)V
    .locals 0

    .line 60
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Lde/authada/mobile/io/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V
    .locals 0

    .line 64
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .line 38
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "&"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x3c

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 96
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 102
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V

    return-void
.end method

.method private static final formUrlEncodeTo$lambda$5(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
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

.method public static final parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 9

    .line 14
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    const-string v3, "="

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 16
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_charset_"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    :cond_3
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 18
    :cond_4
    sget-object p1, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {p1, p0}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->forName(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 19
    sget-object p1, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p1

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, p0

    .line 22
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    .line 23
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->build()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseUrlEncodedParameters$default(Ljava/lang/String;Ljava/nio/charset/Charset;IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
