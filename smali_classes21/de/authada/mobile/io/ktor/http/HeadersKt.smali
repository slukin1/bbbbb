.class public final Lde/authada/mobile/io/ktor/http/HeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001d\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a#\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\t\u001aE\u0010\u0001\u001a\u00020\u000026\u0010\u000c\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u000b0\n\"\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\r\u001a&\u0010\u0013\u001a\u00020\u00002\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headersOf",
        "()Lio/ktor/http/Headers;",
        "",
        "name",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Headers;",
        "",
        "values",
        "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Headers;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lio/ktor/http/Headers;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "headers",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;",
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
.method public static final headers(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Headers;"
        }
    .end annotation

    .line 76
    sget-object v0, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    .line 91
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final headersOf()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 55
    sget-object v0, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public static final headersOf(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 60
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersSingleImpl;

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/http/HeadersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public static final headersOf(Ljava/lang/String;Ljava/util/List;)Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Headers;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersSingleImpl;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/http/HeadersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public static final varargs headersOf([Lkotlin/Pair;)Lde/authada/mobile/io/ktor/http/Headers;
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
            "Lde/authada/mobile/io/ktor/http/Headers;"
        }
    .end annotation

    .line 70
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersImpl;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method
