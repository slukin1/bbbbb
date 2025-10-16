.class public final Lorg/kodein/di/internal/DITreeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DITree;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B]\u00120\u0010\u0006\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00040\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u000f\u001a*\u0012&\u0012$\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t0\u000e0\u00042\u0006\u0010\u0006\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u009d\u0001\u0010\u0019\u001aL\u0012H\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t0\u00170\u0004\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0011\"\u0004\u0008\u0001\u0010\u0013\"\u0008\u0008\u0002\u0010\u0014*\u00020\u00112\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJW\u0010\u0019\u001aB\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u0004\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t0\u00170\u00042\u0006\u0010\u0006\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0090\u0001\u0010\u001e\u001aN\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00180\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0018\u00010\u0017\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0011\"\u0004\u0008\u0001\u0010\u0013\"\u0008\u0008\u0002\u0010\u0014*\u00020\u00112\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R(\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#Rf\u0010\'\u001aT\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u0004\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t0\u00170&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(Rb\u0010/\u001aP\u0012\u0004\u0012\u00020)\u0012B\u0012@\u0012\u0004\u0012\u00020*\u00122\u00120\u0012\u0004\u0012\u00020*\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030&j\u0002`+0&j\u0002`,0&j\u0002`-0&j\u0002`.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010(RH\u00101\u001a0\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u00040\u0002j\u0002`08\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u00103R.\u00105\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\t048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106"
    }
    d2 = {
        "Lorg/kodein/di/internal/DITreeImpl;",
        "Lorg/kodein/di/DITree;",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/DIDefining;",
        "p0",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "p1",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "p2",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "Lorg/kodein/di/SearchSpecs;",
        "Lkotlin/Pair;",
        "findBySpecs",
        "(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;",
        "",
        "C",
        "A",
        "T",
        "",
        "",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/DIDefinition;",
        "find",
        "(Lorg/kodein/di/DI$Key;IZ)Ljava/util/List;",
        "Ljava/lang/IllegalStateException;",
        "notInMap",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;",
        "get",
        "(Lorg/kodein/di/DI$Key;)Lkotlin/Triple;",
        "externalSources",
        "Ljava/util/List;",
        "getExternalSources",
        "()Ljava/util/List;",
        "registeredTranslators",
        "getRegisteredTranslators",
        "",
        "_cache",
        "Ljava/util/Map;",
        "Lorg/kodein/di/internal/TypeChecker;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/internal/ContextTypeTree;",
        "Lorg/kodein/di/internal/BoundTypeTree;",
        "_typeTree",
        "Lorg/kodein/di/BindingsMap;",
        "bindings",
        "getBindings",
        "()Ljava/util/Map;",
        "Ljava/util/ArrayList;",
        "translators",
        "Ljava/util/ArrayList;"
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
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final _typeTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;>;>;"
        }
    .end annotation
.end field

.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final externalSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredTranslators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final translators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0IQf4VohW7Afpm0yWvoyXC6xWlc(Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$9$lambda$8(Ljava/util/Map$Entry;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$13f0ynvIdAF9p16xin726no_rjg(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$13$lambda$12(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Kjriy31ECnzoped6mwjnsjvv7g(Lkotlin/Triple;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 65352
    invoke-static {p0}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$13(Lkotlin/Triple;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$846uw8jcHIIXneRXcvUyZu7xmls(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$16$lambda$15(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwYCRpr44MelnPSfQtHmZq3gYv8(Lorg/kodein/di/DI$Key;)Ljava/lang/CharSequence;
    .locals 0

    .line 65350
    invoke-static {p0}, Lorg/kodein/di/internal/DITreeImpl;->notInMap$lambda$26(Lorg/kodein/di/DI$Key;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UZfxhGDbQ7kLIpeLa3I_gznC3dQ(Lorg/kodein/type/TypeToken;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$7(Lorg/kodein/type/TypeToken;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XqzYU9--LzuU1IQDHnV3CoN6KCk(Ljava/lang/Object;Lkotlin/Triple;)Z
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$17(Ljava/lang/Object;Lkotlin/Triple;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Za_PsudgfZmvuGC_ufVw-MeRv20(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$11(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_C6OQqcQ3rhNRRK2MHTd1CmS3rA(Lorg/kodein/type/TypeToken;Lkotlin/Triple;)Z
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$14(Lorg/kodein/type/TypeToken;Lkotlin/Triple;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gSya97H0QKwVpFF5O9NrbThEy24(Lkotlin/Triple;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 65345
    invoke-static {p0}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$16(Lkotlin/Triple;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mGmFdA8Fan8hMLy03VbqK6I2jn0(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 0

    .line 65344
    invoke-static {p0}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$18(Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yorufUUDHIQz75wBvY8Us5Lh8OE(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 65343
    invoke-static {p0}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs$lambda$9(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->externalSources:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->registeredTranslators:Ljava/util/List;

    .line 35
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DITreeImpl;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/DI$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lorg/kodein/di/DIDefining;

    .line 46
    instance-of v3, v2, Lorg/kodein/di/DIDefinition;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/kodein/di/DIDefinition;

    goto :goto_2

    .line 47
    :cond_0
    new-instance v3, Lorg/kodein/di/DIDefinition;

    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v4

    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lorg/kodein/di/DITree;

    invoke-direct {v3, v4, v2, v5}, Lorg/kodein/di/DIDefinition;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V

    move-object v2, v3

    .line 180
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 50
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefining;

    invoke-virtual {p2}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/bindings/DIBinding;->getSupportSubTypes()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    goto :goto_3

    :cond_2
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Up;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Up;-><init>(Lorg/kodein/type/TypeToken;)V

    :goto_3
    check-cast p2, Lorg/kodein/di/internal/TypeChecker;

    .line 53
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    .line 182
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 185
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 54
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    .line 189
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 192
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 55
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    .line 196
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 199
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    .line 204
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 205
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 207
    check-cast p3, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 207
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->bindings:Ljava/util/Map;

    .line 61
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 63
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 64
    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 65
    iget-object v2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 210
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 211
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 65
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 67
    :cond_d
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lorg/kodein/di/bindings/CompositeContextTranslator;

    invoke-direct {v3, p3, v1}, Lorg/kodein/di/bindings/CompositeContextTranslator;-><init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 71
    :cond_e
    iget-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void
.end method

.method private final findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda3;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 84
    :cond_0
    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, p0}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda5;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 101
    :cond_1
    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda7;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 107
    :cond_2
    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 109
    sget-object v1, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 113
    :cond_3
    new-instance p1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final findBySpecs$lambda$11(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 5

    .line 1000
    iget-object v0, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 88
    check-cast v0, Lorg/kodein/di/internal/TypeChecker$Down;

    .line 89
    invoke-virtual {v0, p0}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 92
    :cond_0
    iget-object p1, p1, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 92
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {v4, p0}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    .line 94
    invoke-static {p2, v2, v2, v1, p0}, Lkotlin/Triple;->e(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Triple;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static final findBySpecs$lambda$13(Lkotlin/Triple;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 2000
    iget-object v0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/util/Map;

    .line 3000
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 101
    check-cast p0, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final findBySpecs$lambda$13$lambda$12(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 2

    .line 101
    new-instance v0, Lkotlin/Triple;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final findBySpecs$lambda$14(Lorg/kodein/type/TypeToken;Lkotlin/Triple;)Z
    .locals 0

    .line 4000
    iget-object p1, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 104
    check-cast p1, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p1, p0}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result p0

    return p0
.end method

.method private static final findBySpecs$lambda$16(Lkotlin/Triple;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 5000
    iget-object v0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/Map;

    .line 6000
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 107
    check-cast p0, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final findBySpecs$lambda$16$lambda$15(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 2

    .line 107
    new-instance v0, Lkotlin/Triple;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final findBySpecs$lambda$17(Ljava/lang/Object;Lkotlin/Triple;)Z
    .locals 0

    .line 7000
    iget-object p1, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final findBySpecs$lambda$18(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 1

    .line 8000
    iget-object v0, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 113
    check-cast v0, Lorg/kodein/di/DI$Key;

    .line 9000
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 113
    check-cast p0, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final findBySpecs$lambda$7(Lorg/kodein/type/TypeToken;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/internal/TypeChecker;

    invoke-virtual {p1, p0}, Lorg/kodein/di/internal/TypeChecker;->check(Lorg/kodein/type/TypeToken;)Z

    move-result p0

    return p0
.end method

.method private static final findBySpecs$lambda$9(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final findBySpecs$lambda$9$lambda$8(Ljava/util/Map$Entry;)Lkotlin/Triple;
    .locals 3

    .line 84
    new-instance v0, Lkotlin/Triple;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/DI$Key<",
            "***>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tree returned key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that is not in cache when searching for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nKeys in cache:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final notInMap$lambda$26(Lorg/kodein/di/DI$Key;)Ljava/lang/CharSequence;
    .locals 0

    .line 165
    invoke-virtual {p0}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final find(Lorg/kodein/di/DI$Key;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;IZ)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/DIDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p3, :cond_c

    .line 121
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_1

    .line 10000
    iget-object p1, p3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 121
    check-cast p1, Lorg/kodein/di/DI$Key;

    .line 11000
    iget-object v0, p3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/util/List;

    .line 12000
    iget-object p3, p3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 121
    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 122
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefinition;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 127
    sget-object p3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p3}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/kodein/di/DI$Key;->copy$default(Lorg/kodein/di/DI$Key;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/DI$Key;

    move-result-object p3

    .line 128
    iget-object v2, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_4

    .line 14000
    iget-object v2, p3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 129
    check-cast v2, Lorg/kodein/di/DI$Key;

    .line 15000
    iget-object v3, p3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/util/List;

    .line 16000
    iget-object v4, p3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 129
    check-cast v4, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v4, :cond_2

    .line 130
    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIDefinition;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    new-instance p2, Lkotlin/Triple;

    invoke-direct {p2, v2, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 138
    :cond_4
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 215
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kodein/di/bindings/ContextTranslator;

    .line 138
    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 215
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 138
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 215
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    .line 138
    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    sget-object v6, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v6}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 215
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 214
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 140
    new-instance v3, Lorg/kodein/di/DI$Key;

    invoke-interface {v2}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 141
    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v3, :cond_9

    .line 142
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 144
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-static {v3, v1, v1, v2, v0}, Lkotlin/Triple;->e(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Triple;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18000
    iget-object p1, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 145
    check-cast p1, Lorg/kodein/di/DI$Key;

    .line 19000
    iget-object p3, v3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 145
    check-cast p3, Ljava/util/List;

    .line 146
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefinition;

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 147
    :cond_b
    new-instance p3, Lkotlin/Triple;

    invoke-direct {p3, p1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 152
    :cond_c
    new-instance p3, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p3, v2, v3, v4, v5}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p3

    .line 153
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 154
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/DI$Key;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 155
    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    if-eqz v5, :cond_d

    invoke-static {v5, v1, v1, v2, v0}, Lkotlin/Triple;->e(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-direct {p0, v3, p1}, Lorg/kodein/di/internal/DITreeImpl;->notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 158
    :cond_e
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lkotlin/Pair;

    .line 158
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/DI$Key;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 159
    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_11

    .line 21000
    iget-object v4, v4, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 159
    check-cast v4, Ljava/util/List;

    .line 160
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/DIDefinition;

    if-nez v4, :cond_10

    move-object v5, v1

    goto :goto_4

    .line 161
    :cond_10
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_f

    .line 225
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_11
    invoke-direct {p0, v3, p1}, Lorg/kodein/di/internal/DITreeImpl;->notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 229
    :cond_12
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lkotlin/Pair;

    .line 169
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/DI$Key;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    iget-object v3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/Triple;

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(Lorg/kodein/di/DI$Key;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    return-object p1
.end method

.method public final getBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->bindings:Ljava/util/Map;

    return-object v0
.end method

.method public final getExternalSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->externalSources:Ljava/util/List;

    return-object v0
.end method

.method public final getRegisteredTranslators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->registeredTranslators:Ljava/util/List;

    return-object v0
.end method
