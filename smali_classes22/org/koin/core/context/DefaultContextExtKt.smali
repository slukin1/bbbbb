.class public final Lorg/koin/core/context/DefaultContextExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\nj\u0002`\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u001a\u0015\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "",
        "Lorg/koin/core/module/Module;",
        "p0",
        "",
        "loadKoinModules",
        "(Ljava/util/List;)V",
        "(Lorg/koin/core/module/Module;)V",
        "Lorg/koin/core/KoinApplication;",
        "startKoin",
        "(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;",
        "stopKoin",
        "()V",
        "unloadKoinModules"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadKoinModules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lorg/koin/core/context/KoinContext$DefaultImpls;->loadKoinModules$default(Lorg/koin/core/context/KoinContext;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final loadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 4

    .line 50
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lorg/koin/core/context/KoinContext$DefaultImpls;->loadKoinModules$default(Lorg/koin/core/context/KoinContext;Lorg/koin/core/module/Module;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    .line 40
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/koin/core/context/KoinContext;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    .line 34
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/koin/core/context/KoinContext;->startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final stopKoin()V
    .locals 1

    .line 45
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->stopKoin()V

    return-void
.end method

.method public static final unloadKoinModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/koin/core/context/KoinContext;->unloadKoinModules(Ljava/util/List;)V

    return-void
.end method

.method public static final unloadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 1

    .line 60
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/koin/core/context/KoinContext;->unloadKoinModules(Lorg/koin/core/module/Module;)V

    return-void
.end method
