.class public final synthetic Landroidx/camera/core/internal/IoConfig$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getIoExecutor(Landroidx/camera/core/internal/IoConfig;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 62
    sget-object v0, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/internal/IoConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static $default$getIoExecutor(Landroidx/camera/core/internal/IoConfig;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/internal/IoConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method
