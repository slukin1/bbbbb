.class public final Lorg/kodein/di/internal/DIContainerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIContainerImpl$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB7\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000fJg\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0010\"\u0004\u0008\u0001\u0010\u0012\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00102\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Ja\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u001a\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0010\"\u0004\u0008\u0001\u0010\u0012\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00102\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00142\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ_\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0010\"\u0004\u0008\u0001\u0010\u0012\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00102\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00142\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJe\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a0\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0010\"\u0004\u0008\u0001\u0010\u0012\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00102\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00142\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R4\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerImpl;",
        "Lorg/kodein/di/DIContainer;",
        "Lorg/kodein/di/DITree;",
        "p0",
        "Lorg/kodein/di/internal/DIContainerImpl$Node;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "p4",
        "(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/DIContext;",
        "",
        "Lorg/kodein/di/bindings/BindingDI;",
        "bindingDI",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;",
        "Lkotlin/Function1;",
        "factoryOrNull",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;",
        "factory",
        "allFactories",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;",
        "tree",
        "Lorg/kodein/di/DITree;",
        "getTree",
        "()Lorg/kodein/di/DITree;",
        "node",
        "Lorg/kodein/di/internal/DIContainerImpl$Node;",
        "fullDescriptionOnError",
        "Z",
        "fullContainerTreeOnError",
        "Lkotlin/Function0;",
        "",
        "initCallbacks",
        "Lkotlin/jvm/functions/Function0;",
        "getInitCallbacks",
        "()Lkotlin/jvm/functions/Function0;",
        "Node"
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
.field private final fullContainerTreeOnError:Z

.field private final fullDescriptionOnError:Z

.field private volatile initCallbacks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final node:Lorg/kodein/di/internal/DIContainerImpl$Node;

.field private final tree:Lorg/kodein/di/DITree;


# direct methods
.method public static synthetic $r8$lambda$W-O_yzPaUXsLIKhITN_gsugAooo(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/kodein/di/internal/DIContainerImpl;->_init_$lambda$4(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mOkKDEONxiDfQyXLReESjfakAMA(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DIContainerImpl;->factory$lambda$11(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pBUdZWVOh77xsPgYOCal38Ty3ow(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DIContainerImpl;->factory$lambda$10(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pPmkc5kvAnr_RzdDEiO5BCL_9to(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DIContainerImpl;->_init_$lambda$1(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl;->tree:Lorg/kodein/di/DITree;

    .line 19
    iput-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    .line 20
    iput-boolean p3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    .line 21
    iput-boolean p4, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullContainerTreeOnError:Z

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/kodein/di/internal/DITreeImpl;

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getTranslators$kodein_di()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/kodein/di/internal/DITreeImpl;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lorg/kodein/di/DITree;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V

    .line 38
    new-instance p2, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    if-eqz p5, :cond_0

    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p3, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p0, p2}, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final _init_$lambda$1(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)Lkotlin/Unit;
    .locals 1

    .line 39
    check-cast p0, Lorg/kodein/di/DIContainer;

    invoke-static {}, Lorg/kodein/di/DIAwareKt;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getCallbacks$kodein_di()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$4(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 50
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 274
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    .line 273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :try_start_1
    iput-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    throw p1

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;
    .locals 4
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
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/DIContext<",
            "TC;>;",
            "Lorg/kodein/di/DITree;",
            "I)",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lorg/kodein/di/internal/DIContainerImpl;

    new-instance v1, Lorg/kodein/di/internal/DIContainerImpl$Node;

    iget-object v2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    iget-boolean v3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    invoke-direct {v1, p1, p4, v2, v3}, Lorg/kodein/di/internal/DIContainerImpl$Node;-><init>(Lorg/kodein/di/DI$Key;ILorg/kodein/di/internal/DIContainerImpl$Node;Z)V

    iget-boolean v2, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    iget-boolean v3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullContainerTreeOnError:Z

    invoke-direct {v0, p3, v1, v2, v3}, Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V

    .line 139
    new-instance p3, Lorg/kodein/di/internal/BindingDIImpl;

    check-cast v0, Lorg/kodein/di/DIContainer;

    invoke-static {v0, p2}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p2

    invoke-direct {p3, p2, p1, p4}, Lorg/kodein/di/internal/BindingDIImpl;-><init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V

    check-cast p3, Lorg/kodein/di/bindings/BindingDI;

    return-object p3
.end method

.method private static final factory$lambda$10(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-static {p0, p1, v2, v0, v1}, Lorg/kodein/di/BindingsMapKt;->fullDescription$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final factory$lambda$11(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-static {p0, p1, v2, v0, v1}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allFactories(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
    .locals 6
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
            "-TC;-TA;+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p3, v1}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/DI$Key;IZ)Ljava/util/List;

    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Lkotlin/Triple;

    .line 1000
    iget-object v3, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 223
    check-cast v3, Lorg/kodein/di/DIDefinition;

    .line 2000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 223
    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 224
    iget-object v4, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p3}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check(Lorg/kodein/di/DI$Key;I)V

    .line 225
    :cond_0
    sget-object v4, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 226
    move-object v5, p0

    check-cast v5, Lorg/kodein/di/DIContainer;

    invoke-static {v5, v4}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 228
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/kodein/di/DIDefinition;->getTree()Lorg/kodein/di/DITree;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object v2

    .line 229
    invoke-virtual {v3}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final allProviders(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer$DefaultImpls;->allProviders(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 12
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
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DITree$DefaultImpls;->find$default(Lorg/kodein/di/DITree;Lorg/kodein/di/DI$Key;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 3000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 173
    check-cast v1, Lorg/kodein/di/DIDefinition;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 173
    check-cast v0, Lorg/kodein/di/bindings/ContextTranslator;

    .line 174
    iget-object v2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p3}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check(Lorg/kodein/di/DI$Key;I)V

    .line 175
    :cond_0
    sget-object v2, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 176
    move-object v3, p0

    check-cast v3, Lorg/kodein/di/DIContainer;

    invoke-static {v3, v2}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/kodein/di/DIDefinition;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 179
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1

    .line 182
    :cond_3
    sget-object v1, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 183
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/bindings/ExternalSource;

    .line 184
    invoke-interface {v4, p2, p1}, Lorg/kodein/di/bindings/ExternalSource;->getFactory(Lorg/kodein/di/bindings/BindingDI;Lorg/kodein/di/DI$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 185
    iget-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, p3}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check(Lorg/kodein/di/DI$Key;I)V

    .line 187
    :cond_5
    invoke-static {v4, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v2, 0x1

    .line 193
    :cond_7
    iget-boolean p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    if-eqz p2, :cond_8

    new-instance p2, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$1;

    invoke-direct {p2, p1}, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$2;

    invoke-direct {p2, p1}, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$2;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast p2, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 194
    iget-boolean p3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    if-eqz p3, :cond_9

    new-instance p3, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_2

    :cond_9
    new-instance p3, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lorg/kodein/di/internal/DIContainerImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x10

    const/16 v4, 0xa

    if-eqz v1, :cond_d

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-interface {p2}, Lo/CovertWalletReminderActivitygetConvertToPreview116;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "No binding found for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-boolean p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullContainerTreeOnError:Z

    if-eqz p2, :cond_c

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    new-instance v1, Lorg/kodein/di/SearchSpecs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p2

    .line 202
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 240
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Lkotlin/Triple;

    .line 203
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 203
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Available bindings for this type:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_b
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Registered in this DI container:\n"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    new-instance p3, Lorg/kodein/di/DI$NotFoundException;

    invoke-direct {p3, p1, p2}, Lorg/kodein/di/DI$NotFoundException;-><init>(Lorg/kodein/di/DI$Key;Ljava/lang/String;)V

    throw p3

    .line 212
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p2

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 246
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lkotlin/Triple;

    .line 213
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI$Key;

    invoke-interface {v4, v0}, Lorg/kodein/di/DITree;->get(Lorg/kodein/di/DI$Key;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 215
    :cond_e
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p2

    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 252
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/DI$Key;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 216
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bindings found that match "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Other bindings registered in DI:\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/kodein/di/DI$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/kodein/di/DI$NotFoundException;-><init>(Lorg/kodein/di/DI$Key;Ljava/lang/String;)V

    throw p2
.end method

.method public final factoryOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 6
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
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DITree$DefaultImpls;->find$default(Lorg/kodein/di/DITree;Lorg/kodein/di/DI$Key;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 5000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 146
    check-cast v1, Lorg/kodein/di/DIDefinition;

    .line 6000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 146
    check-cast v0, Lorg/kodein/di/bindings/ContextTranslator;

    .line 147
    iget-object v3, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v2}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check(Lorg/kodein/di/DI$Key;I)V

    .line 148
    :cond_0
    sget-object v2, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 149
    move-object v3, p0

    check-cast v3, Lorg/kodein/di/DIContainer;

    invoke-static {v3, v2}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/kodein/di/DIDefinition;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 152
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1

    .line 156
    :cond_3
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 157
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p3

    invoke-interface {p3}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/ExternalSource;

    .line 158
    invoke-interface {v0, p2, p1}, Lorg/kodein/di/bindings/ExternalSource;->getFactory(Lorg/kodein/di/bindings/BindingDI;Lorg/kodein/di/DI$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    iget-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, v2}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check(Lorg/kodein/di/DI$Key;I)V

    .line 161
    :cond_5
    invoke-static {v0, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInitCallbacks()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTree()Lorg/kodein/di/DITree;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerImpl;->tree:Lorg/kodein/di/DITree;

    return-object v0
.end method

.method public final provider(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer$DefaultImpls;->provider(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final providerOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method
