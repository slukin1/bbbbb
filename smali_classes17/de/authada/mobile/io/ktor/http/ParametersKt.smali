.class public final Lde/authada/mobile/io/ktor/http/ParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001a\'\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u001aE\u0010\u0006\u001a\u00020\u000526\u0010\u0014\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00130\u0012\"\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0013\u00a2\u0006\u0004\u0008\u0006\u0010\u0015\u001a&\u0010\u001a\u001a\u00020\u00052\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001c\u0010\u001d\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "size",
        "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
        "ParametersBuilder",
        "(I)Lio/ktor/http/ParametersBuilder;",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "parametersOf",
        "()Lio/ktor/http/Parameters;",
        "",
        "name",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Parameters;",
        "",
        "values",
        "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Parameters;",
        "",
        "map",
        "(Ljava/util/Map;)Lio/ktor/http/Parameters;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lio/ktor/http/Parameters;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "parameters",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;",
        "other",
        "plus",
        "(Lio/ktor/http/Parameters;Lio/ktor/http/Parameters;)Lio/ktor/http/Parameters;",
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
.method public static final ParametersBuilder(I)Lde/authada/mobile/io/ktor/http/ParametersBuilder;
    .locals 1

    .line 32
    new-instance v0, Lde/authada/mobile/io/ktor/http/ParametersBuilderImpl;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/ParametersBuilderImpl;-><init>(I)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public static synthetic ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 32
    :cond_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder(I)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final parameters(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Parameters;"
        }
    .end annotation

    .line 71
    sget-object v0, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->build()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static final parametersOf()Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1

    .line 45
    sget-object v0, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/Parameters$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static final parametersOf(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1

    .line 50
    new-instance v0, Lde/authada/mobile/io/ktor/http/ParametersSingleImpl;

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/http/ParametersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Parameters;

    return-object v0
.end method

.method public static final parametersOf(Ljava/lang/String;Ljava/util/List;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Parameters;"
        }
    .end annotation

    .line 55
    new-instance v0, Lde/authada/mobile/io/ktor/http/ParametersSingleImpl;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/http/ParametersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Parameters;

    return-object v0
.end method

.method public static final parametersOf(Ljava/util/Map;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lde/authada/mobile/io/ktor/http/Parameters;"
        }
    .end annotation

    .line 60
    new-instance v0, Lde/authada/mobile/io/ktor/http/ParametersImpl;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Parameters;

    return-object v0
.end method

.method public static final varargs parametersOf([Lkotlin/Pair;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lde/authada/mobile/io/ktor/http/Parameters;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/authada/mobile/io/ktor/http/ParametersImpl;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Parameters;

    return-object v0
.end method

.method public static final plus(Lde/authada/mobile/io/ktor/http/Parameters;Lde/authada/mobile/io/ktor/http/Parameters;)Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 3

    .line 88
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/Parameters;->getCaseInsensitiveName()Z

    move-result v0

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/http/Parameters;->getCaseInsensitiveName()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 89
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 90
    :cond_0
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/http/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 91
    :cond_1
    sget-object v0, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 91
    check-cast p0, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {v0, p0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 113
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->build()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot concatenate Parameters with case-sensitive and case-insensitive names"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
