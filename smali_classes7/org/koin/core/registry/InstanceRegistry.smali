.class public final Lorg/koin/core/registry/InstanceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u001a\u0010\u001d\u001a\u00020\u00162\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u001eH\u0002JH\u0010\u001f\u001a\u00020\u0016\"\u0006\u0008\u0000\u0010 \u0018\u00012\u0006\u0010!\u001a\u0002H 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0012\u0008\u0002\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0%2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0081\u0008\u00a2\u0006\u0002\u0010)J\\\u0010*\u001a\u00020\u0016\"\u0006\u0008\u0000\u0010 \u0018\u00012\u0006\u0010!\u001a\u0002H 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0012\u0008\u0002\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0%2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020#2\n\u0010,\u001a\u00060\u0007j\u0002`-H\u0081\u0008\u00a2\u0006\u0002\u0010.J\u0015\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J-\u00103\u001a\u0008\u0012\u0004\u0012\u0002H 0%\"\u0004\u0008\u0000\u0010 2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030&2\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u00087J\u0018\u00108\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0002J#\u00109\u001a\u00020\u00162\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180;2\u0006\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008<J1\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030&2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010+\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008>J=\u0010?\u001a\u0004\u0018\u0001H \"\u0004\u0008\u0000\u0010 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030&2\u0006\u0010+\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ2\u0010B\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\n\u0010C\u001a\u00060\u0007j\u0002`\u00082\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0002\u0010E\u001a\u00020(H\u0007J\u0006\u0010F\u001a\u00020\u000eJ\u0010\u0010G\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001b\u0010H\u001a\u00020\u00162\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180;H\u0000\u00a2\u0006\u0002\u0008IR\"\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR2\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\rj\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006J"
    }
    d2 = {
        "Lorg/koin/core/registry/InstanceRegistry;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/Koin;)V",
        "_instances",
        "",
        "",
        "Lorg/koin/core/definition/IndexKey;",
        "Lorg/koin/core/instance/InstanceFactory;",
        "get_koin",
        "()Lorg/koin/core/Koin;",
        "eagerInstances",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "Lkotlin/collections/HashMap;",
        "instances",
        "",
        "getInstances",
        "()Ljava/util/Map;",
        "addAllEagerInstances",
        "",
        "module",
        "Lorg/koin/core/module/Module;",
        "close",
        "close$koin_core",
        "createAllEagerInstances",
        "createAllEagerInstances$koin_core",
        "createEagerInstances",
        "",
        "declareRootInstance",
        "T",
        "instance",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "secondaryTypes",
        "",
        "Lkotlin/reflect/KClass;",
        "allowOverride",
        "",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V",
        "declareScopedInstance",
        "scopeQualifier",
        "scopeID",
        "Lorg/koin/core/scope/ScopeID;",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZLorg/koin/core/qualifier/Qualifier;Ljava/lang/String;)V",
        "dropScopeInstances",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropScopeInstances$koin_core",
        "getAll",
        "clazz",
        "instanceContext",
        "Lorg/koin/core/instance/InstanceContext;",
        "getAll$koin_core",
        "loadModule",
        "loadModules",
        "modules",
        "",
        "loadModules$koin_core",
        "resolveDefinition",
        "resolveDefinition$koin_core",
        "resolveInstance",
        "resolveInstance$koin_core",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "saveMapping",
        "mapping",
        "factory",
        "logWarning",
        "size",
        "unloadModule",
        "unloadModules",
        "unloadModules$koin_core",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _koin:Lorg/koin/core/Koin;

.field private final eagerInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 40
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    return-void
.end method

.method private final addAllEagerInstances(Lorg/koin/core/module/Module;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getEagerInstances()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 55
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createEagerInstances(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;)V"
        }
    .end annotation

    .line 90
    new-instance v6, Lorg/koin/core/instance/InstanceContext;

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 91
    invoke-virtual {v0, v6}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic declareRootInstance$default(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_0

    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->get_koin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 144
    sget-object p0, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic declareScopedInstance$default(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZLorg/koin/core/qualifier/Qualifier;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_0

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    :cond_0
    sget-object p0, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadModule(Lorg/koin/core/module/Module;Z)V
    .locals 9

    .line 66
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getMappings()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 203
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/koin/core/instance/InstanceFactory;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p2

    .line 67
    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping(ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    return-void
.end method

.method private final unloadModule(Lorg/koin/core/module/Module;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getMappings()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    .line 187
    :cond_1
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 2

    .line 159
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 160
    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final createAllEagerInstances$koin_core()V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    new-array v1, v1, [Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lorg/koin/core/instance/SingleInstanceFactory;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 62
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->createEagerInstances(Ljava/util/Collection;)V

    return-void
.end method

.method public final synthetic declareRootInstance(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->get_koin()Lorg/koin/core/Koin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 144
    sget-object p1, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 15209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic declareScopedInstance(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZLorg/koin/core/qualifier/Qualifier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;Z",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 121
    sget-object p1, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 21209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dropScopeInstances$koin_core(Lorg/koin/core/scope/Scope;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 155
    invoke-virtual {v1, p1}, Lorg/koin/core/instance/InstanceFactory;->drop(Lorg/koin/core/scope/Scope;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getAll$koin_core(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/instance/InstanceContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lorg/koin/core/instance/InstanceContext;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 168
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {p2}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 171
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 176
    invoke-virtual {v1, p2}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 249
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    return-object v0
.end method

.method public final get_koin()Lorg/koin/core/Koin;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final loadModules$koin_core(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/koin/core/module/Module;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 48
    invoke-direct {p0, v0, p2}, Lorg/koin/core/registry/InstanceRegistry;->loadModule(Lorg/koin/core/module/Module;Z)V

    .line 49
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->addAllEagerInstances(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resolveDefinition$koin_core(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;"
        }
    .end annotation

    .line 99
    invoke-static {p1, p2, p3}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/instance/InstanceFactory;

    return-object p1
.end method

.method public final resolveInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p2, p1, p3}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final saveMapping(ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;Z)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x27

    const-string v2, "\' -> \'"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 80
    invoke-static {p3, p2}, Lorg/koin/core/module/ModuleKt;->overrideError(Lorg/koin/core/instance/InstanceFactory;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 82
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "(+) override index \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/koin/core/logger/Logger;->warn(Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "(+) index \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final unloadModules$koin_core(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 180
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->unloadModule(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method
