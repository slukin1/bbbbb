.class public final Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\r\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003\u001a\u001b\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006\u001a\u001c\u0010\u001a\u001a\u00020\u0000*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e\"\n\u0008\u0000\u0010\u001d\u0018\u0001*\u00020\u001c*\u0008\u0012\u0004\u0012\u00020\u00000\u001eH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "grammar",
        "maybe",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/http/parsing/GrammarBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "then",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "or",
        "many",
        "atLeastOne",
        "name",
        "named",
        "anyOf",
        "",
        "other",
        "to",
        "(CC)Lio/ktor/http/parsing/Grammar;",
        "Lde/authada/mobile/io/ktor/http/parsing/ComplexGrammar;",
        "T",
        "",
        "flatten",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static synthetic $r8$lambda$H8gQ1GNd7UJYtZomXaX1sRPo9Q8(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->maybe$lambda$0(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final anyOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 53
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/AnyOfGrammar;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/AnyOfGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final atLeastOne(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 49
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/AtLeastOne;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/AtLeastOne;-><init>(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final synthetic flatten(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/mobile/io/ktor/http/parsing/ComplexGrammar;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final many(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 48
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/ManyGrammar;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/ManyGrammar;-><init>(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final maybe(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 36
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/MaybeGrammar;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/MaybeGrammar;-><init>(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final maybe(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 2

    .line 37
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/MaybeGrammar;

    new-instance v1, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p0}, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v1, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/parsing/MaybeGrammar;-><init>(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final maybe(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/parsing/GrammarBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final maybe$lambda$0(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 38
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/GrammarBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/parsing/GrammarBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/parsing/GrammarBuilder;->build()Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->maybe(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final named(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 51
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/NamedGrammar;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/http/parsing/NamedGrammar;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final or(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 2

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/http/parsing/OrGrammar;-><init>(Ljava/util/List;)V

    check-cast p0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object p0
.end method

.method public static final or(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 45
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->or(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final or(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 46
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->or(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 2

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lde/authada/mobile/io/ktor/http/parsing/SequenceGrammar;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    check-cast p0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object p0
.end method

.method public static final then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 42
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 40
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final to(CC)Lde/authada/mobile/io/ktor/http/parsing/Grammar;
    .locals 1

    .line 54
    new-instance v0, Lde/authada/mobile/io/ktor/http/parsing/RangeGrammar;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/http/parsing/RangeGrammar;-><init>(CC)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    return-object v0
.end method
