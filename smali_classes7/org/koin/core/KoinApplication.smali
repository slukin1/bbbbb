.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/KoinApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0012\"\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u001a\u0010\"\u001a\u00020!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "allowOverride",
        "(Z)V",
        "close",
        "createEagerInstances",
        "",
        "Lorg/koin/core/module/Module;",
        "loadModules",
        "(Ljava/util/List;)V",
        "Lorg/koin/core/logger/Logger;",
        "logger",
        "(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;",
        "",
        "modules",
        "([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;",
        "(Ljava/util/List;)Lorg/koin/core/KoinApplication;",
        "(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;",
        "Lorg/koin/core/logger/Level;",
        "printLogger",
        "(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;",
        "",
        "",
        "properties",
        "(Ljava/util/Map;)Lorg/koin/core/KoinApplication;",
        "unloadModules$koin_core",
        "(Lorg/koin/core/module/Module;)V",
        "Z",
        "Lorg/koin/core/Koin;",
        "koin",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/KoinApplication$Companion;


# instance fields
.field private allowOverride:Z

.field private final koin:Lorg/koin/core/Koin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lorg/koin/core/KoinApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/koin/core/Koin;

    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    iput-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/koin/core/KoinApplication;->allowOverride:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lorg/koin/core/KoinApplication;-><init>()V

    return-void
.end method

.method private final loadModules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    iget-boolean v1, p0, Lorg/koin/core/KoinApplication;->allowOverride:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic printLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 111
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->printLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allowOverride(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lorg/koin/core/KoinApplication;->allowOverride:Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->close()V

    return-void
.end method

.method public final createEagerInstances()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances()V

    return-void
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->setupLogger(Lorg/koin/core/logger/Logger;)V

    return-object p0
.end method

.method public final modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v0

    .line 61
    invoke-direct {p0, p1}, Lorg/koin/core/KoinApplication;->loadModules(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    sget-object v2, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {v2}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v2

    .line 144
    new-instance v4, Lkotlin/Pair;

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 62
    iget-object p1, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/InstanceRegistry;->size()I

    move-result p1

    .line 63
    iget-object v2, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v2

    sget-object v3, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " definitions in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/core/KoinApplication;->loadModules(Ljava/util/List;)V

    return-object p0
.end method

.method public final modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final varargs modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 52
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final printLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1, p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->setupLogger(Lorg/koin/core/logger/Logger;)V

    return-object p0
.end method

.method public final properties(Ljava/util/Map;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Map;)V

    return-object p0
.end method

.method public final unloadModules$koin_core(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    return-void
.end method

.method public final unloadModules$koin_core(Lorg/koin/core/module/Module;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    return-void
.end method
