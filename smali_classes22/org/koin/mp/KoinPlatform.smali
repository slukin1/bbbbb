.class public final Lorg/koin/mp/KoinPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/mp/KoinPlatform;",
        "",
        "<init>",
        "()V",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "",
        "Lorg/koin/core/module/Module;",
        "p0",
        "Lorg/koin/core/logger/Level;",
        "p1",
        "",
        "startKoin",
        "(Ljava/util/List;Lorg/koin/core/logger/Level;)V",
        "stopKoin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/mp/KoinPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/koin/mp/KoinPlatform;

    invoke-direct {v0}, Lorg/koin/mp/KoinPlatform;-><init>()V

    sput-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 54
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final startKoin(Ljava/util/List;Lorg/koin/core/logger/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lorg/koin/core/logger/Level;",
            ")V"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/koin/mp/KoinPlatform$startKoin$1;

    invoke-direct {v0, p2, p1}, Lorg/koin/mp/KoinPlatform$startKoin$1;-><init>(Lorg/koin/core/logger/Level;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public final stopKoin()V
    .locals 0

    .line 48
    invoke-static {}, Lorg/koin/core/context/DefaultContextExtKt;->stopKoin()V

    return-void
.end method
