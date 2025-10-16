.class public final Lcom/onfido/dagger/internal/MapProviderFactory;
.super Lcom/onfido/dagger/internal/AbstractMapFactory;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/dagger/internal/MapProviderFactory$Builder;
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
        "TK;TV;",
        "Lcom/onfido/javax/inject/Provider<",
        "TV;>;>;",
        "Lcom/onfido/dagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Lcom/onfido/javax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
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

    .line 36
    invoke-direct {p0, p1}, Lcom/onfido/dagger/internal/AbstractMapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/onfido/dagger/internal/MapProviderFactory$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/onfido/dagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder(I)Lcom/onfido/dagger/internal/MapProviderFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/onfido/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/onfido/dagger/internal/MapProviderFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onfido/dagger/internal/MapProviderFactory$Builder;-><init>(ILcom/onfido/dagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/onfido/dagger/internal/MapProviderFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/onfido/javax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/onfido/dagger/internal/MapProviderFactory;->contributingMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
