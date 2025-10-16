.class public Lcom/finance/csframework/service/AutoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_LOCK:Ljava/lang/Object;

.field private static final fallbackServicesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile initialized:Z

.field private static final instance:Lcom/finance/csframework/service/AutoRegister;

.field public static serviceProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/happycs/processor/ServiceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static servicesFunction0Map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/finance/happycs/processor/IService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static servicesMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/service/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/finance/csframework/service/AutoRegister;

    invoke-direct {v0}, Lcom/finance/csframework/service/AutoRegister;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/AutoRegister;->instance:Lcom/finance/csframework/service/AutoRegister;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/AutoRegister;->serviceProviderList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/AutoRegister;->servicesFunction0Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/AutoRegister;->servicesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Lcom/finance/csframework/service/AutoRegister$1;

    invoke-direct {v0}, Lcom/finance/csframework/service/AutoRegister$1;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/AutoRegister;->fallbackServicesMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/finance/csframework/service/AutoRegister;->initialized:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/AutoRegister;->INIT_LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvidermarketDetail;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvidermarketDetail;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderstrategy;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderstrategy;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderleaderboard;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderleaderboard;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvideroptions;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvideroptions;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderevents;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderevents;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderum_eu;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderum_eu;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderspot;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderspot;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvidercopyTrading;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvidercopyTrading;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvidercm;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvidercm;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvideralpha;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvideralpha;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProvidercommonService;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProvidercommonService;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderfinance;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderfinance;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    new-instance v0, Lcom/finance/happycs/generated/ServiceInfoProviderfutures;

    invoke-direct {v0}, Lcom/finance/happycs/generated/ServiceInfoProviderfutures;-><init>()V

    invoke-static {v0}, Lcom/finance/csframework/service/AutoRegister;->addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProvider(Lcom/finance/happycs/processor/ServiceInfoProvider;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/finance/csframework/service/AutoRegister;->serviceProviderList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcom/finance/csframework/service/AutoRegister;
    .locals 1

    .line 55
    sget-object v0, Lcom/finance/csframework/service/AutoRegister;->instance:Lcom/finance/csframework/service/AutoRegister;

    return-object v0
.end method

.method private getOrCreateService(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 2

    .line 108
    sget-object v0, Lcom/finance/csframework/service/AutoRegister;->servicesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/csframework/service/Service;

    if-eqz v0, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/csframework/service/AutoRegister;->tryCreateServiceByFunction0(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-direct {p0, p1}, Lcom/finance/csframework/service/AutoRegister;->tryCreateServiceFallback(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 116
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HappyService failed to create service for host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_2

    .line 1032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_3
    sget-object v1, Lcom/finance/csframework/service/AutoRegister;->servicesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/csframework/service/Service;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method private lazyInitialize()V
    .locals 4

    .line 84
    sget-boolean v0, Lcom/finance/csframework/service/AutoRegister;->initialized:Z

    if-nez v0, :cond_3

    .line 85
    sget-object v0, Lcom/finance/csframework/service/AutoRegister;->INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-boolean v1, Lcom/finance/csframework/service/AutoRegister;->initialized:Z

    if-nez v1, :cond_2

    .line 87
    sget-object v1, Lcom/finance/csframework/service/AutoRegister;->serviceProviderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/happycs/processor/ServiceInfoProvider;

    if-eqz v2, :cond_0

    .line 89
    sget-object v3, Lcom/finance/csframework/service/AutoRegister;->servicesFunction0Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lcom/finance/happycs/processor/ServiceInfoProvider;->provideServiceInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 92
    sput-boolean v1, Lcom/finance/csframework/service/AutoRegister;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    return-void
.end method

.method private tryCreateServiceByFunction0(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 1

    .line 134
    :try_start_0
    sget-object v0, Lcom/finance/csframework/service/AutoRegister;->servicesFunction0Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/csframework/service/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 136
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 2029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 2032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private tryCreateServiceFallback(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 2

    const/4 v0, 0x0

    .line 151
    :try_start_0
    sget-object v1, Lcom/finance/csframework/service/AutoRegister;->fallbackServicesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 153
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/csframework/service/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 3029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 3032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getServiceV2(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 1

    .line 68
    sget-object v0, Lcom/finance/csframework/service/AutoRegister;->servicesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/csframework/service/Service;

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/finance/csframework/service/AutoRegister;->lazyInitialize()V

    .line 76
    invoke-direct {p0, p1}, Lcom/finance/csframework/service/AutoRegister;->getOrCreateService(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object p1

    return-object p1
.end method
