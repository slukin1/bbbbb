.class public final Lcom/onfido/dagger/internal/MapProviderFactory$Builder;
.super Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/dagger/internal/MapProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onfido/dagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;",
        "Lcom/onfido/javax/inject/Provider<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/onfido/dagger/internal/MapProviderFactory$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/onfido/dagger/internal/MapProviderFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/dagger/internal/MapProviderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/dagger/internal/MapProviderFactory<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/onfido/dagger/internal/MapProviderFactory;

    iget-object v1, p0, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/dagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Lcom/onfido/dagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/onfido/dagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/onfido/javax/inject/Provider<",
            "TV;>;)",
            "Lcom/onfido/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

.method public final bridge synthetic putAll(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/onfido/dagger/internal/MapProviderFactory$Builder;->putAll(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/onfido/javax/inject/Provider<",
            "TV;>;>;>;)",
            "Lcom/onfido/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->putAll(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method
