.class public final Lcom/finance/csframework/service/ServiceLoaderRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/finance/csframework/service/ServiceLoaderRegister;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/csframework/service/Service;",
        "getServiceName",
        "(Ljava/lang/String;)Lcom/finance/csframework/service/Service;",
        "",
        "Lkotlin/Function0;",
        "Lcom/finance/happycs/processor/IService;",
        "servicesProviderMap",
        "Ljava/util/Map;",
        "servicesMap"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/finance/csframework/service/ServiceLoaderRegister;

.field private static final servicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/service/Service;",
            ">;"
        }
    .end annotation
.end field

.field private static final servicesProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/finance/happycs/processor/IService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/csframework/service/ServiceLoaderRegister;

    invoke-direct {v0}, Lcom/finance/csframework/service/ServiceLoaderRegister;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/ServiceLoaderRegister;->INSTANCE:Lcom/finance/csframework/service/ServiceLoaderRegister;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/finance/csframework/service/ServiceLoaderRegister;->servicesProviderMap:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/finance/csframework/service/ServiceLoaderRegister;->servicesMap:Ljava/util/Map;

    .line 27
    const-class v0, Lcom/finance/happycs/processor/ServiceInfoProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/happycs/processor/ServiceInfoProvider;

    .line 29
    sget-object v2, Lcom/finance/csframework/service/ServiceLoaderRegister;->servicesProviderMap:Ljava/util/Map;

    invoke-interface {v1}, Lcom/finance/happycs/processor/ServiceInfoProvider;->provideServiceInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServiceName(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 4

    .line 19
    sget-object v0, Lcom/finance/csframework/service/ServiceLoaderRegister;->servicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Lcom/finance/csframework/service/ServiceLoaderRegister;->servicesProviderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/happycs/processor/IService;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/finance/csframework/service/Service;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/finance/csframework/service/Service;

    .line 21
    :cond_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/csframework/service/Service;

    return-object p1
.end method
