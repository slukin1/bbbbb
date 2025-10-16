.class public abstract Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/dagger/internal/AbstractMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/onfido/javax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/onfido/dagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method put(Ljava/lang/Object;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/onfido/javax/inject/Provider<",
            "TV;>;)",
            "Lcom/onfido/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method putAll(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lcom/onfido/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 69
    instance-of v0, p1, Lcom/onfido/dagger/internal/DelegateFactory;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/onfido/dagger/internal/DelegateFactory;

    .line 72
    invoke-virtual {p1}, Lcom/onfido/dagger/internal/DelegateFactory;->getDelegate()Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->putAll(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    check-cast p1, Lcom/onfido/dagger/internal/AbstractMapFactory;

    .line 77
    iget-object v0, p0, Lcom/onfido/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/onfido/dagger/internal/AbstractMapFactory;->access$000(Lcom/onfido/dagger/internal/AbstractMapFactory;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
