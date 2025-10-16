.class public Lorg/kodein/di/internal/DIMainBuilderImpl;
.super Lorg/kodein/di/internal/DIBuilderImpl;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$MainBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0006R\"\u0010\u001b\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u0006"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIMainBuilderImpl;",
        "Lorg/kodein/di/internal/DIBuilderImpl;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lorg/kodein/di/DI;",
        "p1",
        "Lorg/kodein/di/Copy;",
        "p2",
        "",
        "extend",
        "(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V",
        "Lorg/kodein/di/DirectDI;",
        "(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "externalSources",
        "Ljava/util/List;",
        "getExternalSources",
        "()Ljava/util/List;",
        "fullDescriptionOnError",
        "Z",
        "getFullDescriptionOnError",
        "()Z",
        "setFullDescriptionOnError",
        "fullContainerTreeOnError",
        "getFullContainerTreeOnError",
        "setFullContainerTreeOnError"
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
.field private final externalSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation
.end field

.field private fullContainerTreeOnError:Z

.field private fullDescriptionOnError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 313
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 314
    new-instance v7, Lorg/kodein/di/internal/DIContainerBuilderImpl;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/DIContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 310
    const-string v1, ""

    invoke-direct {p0, p1, v1, v0, v7}, Lorg/kodein/di/internal/DIBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->externalSources:Ljava/util/List;

    .line 319
    sget-object p1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Companion;->getDefaultFullDescriptionOnError()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    .line 320
    sget-object p1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Companion;->getDefaultFullContainerTreeOnError()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return-void
.end method


# virtual methods
.method public extend(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V
    .locals 3

    .line 323
    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;

    move-result-object p3

    .line 325
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V

    .line 326
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getImportedModules$kodein_di()Ljava/util/Set;

    move-result-object p1

    .line 328
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p2

    .line 347
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 348
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Lorg/kodein/di/DIDefining;

    .line 329
    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 354
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 356
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 347
    check-cast p3, Ljava/lang/Iterable;

    .line 330
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 327
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public extend(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V
    .locals 3

    .line 335
    invoke-interface {p1}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;

    move-result-object p3

    .line 337
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V

    .line 338
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 339
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getImportedModules$kodein_di()Ljava/util/Set;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p2

    .line 357
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 358
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Lorg/kodein/di/DIDefining;

    .line 341
    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 360
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 366
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 357
    check-cast p3, Ljava/lang/Iterable;

    .line 342
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 339
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getExternalSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->externalSources:Ljava/util/List;

    return-object v0
.end method

.method public getFullContainerTreeOnError()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return v0
.end method

.method public getFullDescriptionOnError()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    return v0
.end method

.method public setFullContainerTreeOnError(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return-void
.end method

.method public setFullDescriptionOnError(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    return-void
.end method
