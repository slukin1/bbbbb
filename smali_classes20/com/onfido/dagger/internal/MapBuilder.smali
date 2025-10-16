.class public final Lcom/onfido/dagger/internal/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final contributions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/onfido/dagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/dagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    return-void
.end method

.method public static newMapBuilder(I)Lcom/onfido/dagger/internal/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/onfido/dagger/internal/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/onfido/dagger/internal/MapBuilder;

    invoke-direct {v0, p0}, Lcom/onfido/dagger/internal/MapBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/onfido/dagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/onfido/dagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/onfido/dagger/internal/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/onfido/dagger/internal/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/onfido/dagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Lcom/onfido/dagger/internal/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/onfido/dagger/internal/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/onfido/dagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
