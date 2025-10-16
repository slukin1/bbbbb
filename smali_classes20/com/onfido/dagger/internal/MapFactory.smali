.class public final Lcom/onfido/dagger/internal/MapFactory;
.super Lcom/onfido/dagger/internal/AbstractMapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/dagger/internal/MapFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onfido/dagger/internal/AbstractMapFactory<",
        "TK;TV;TV;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/onfido/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/onfido/dagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/onfido/dagger/internal/MapFactory;->EMPTY:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/onfido/javax/inject/Provider<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/onfido/dagger/internal/AbstractMapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/onfido/dagger/internal/MapFactory$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/onfido/dagger/internal/MapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder(I)Lcom/onfido/dagger/internal/MapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/onfido/dagger/internal/MapFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/onfido/dagger/internal/MapFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onfido/dagger/internal/MapFactory$Builder;-><init>(ILcom/onfido/dagger/internal/MapFactory$1;)V

    return-object v0
.end method

.method public static emptyMapProvider()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onfido/javax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/onfido/dagger/internal/MapFactory;->EMPTY:Lcom/onfido/javax/inject/Provider;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/onfido/dagger/internal/MapFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/onfido/dagger/internal/MapFactory;->contributingMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/onfido/dagger/internal/MapFactory;->contributingMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
