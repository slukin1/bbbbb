.class public final Lo/changeMenuMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/clearHeader;

    invoke-direct {v2}, Lo/clearHeader;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->observe(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic c(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 4

    .line 47
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->e()Z

    move-result v2

    .line 1042
    const-class v3, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    new-instance v2, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-direct {v2}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;->e()Z

    move-result v2

    .line 1048
    const-class v3, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    new-instance v2, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;

    invoke-direct {v2}, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_1
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;->c()Z

    move-result v2

    .line 1054
    const-class v3, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1057
    new-instance v2, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    invoke-direct {v2}, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_2
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;->b()Z

    move-result v2

    .line 1060
    const-class v3, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1063
    new-instance p0, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/changeMenuMode;->c:Landroidx/camera/core/impl/Quirks;

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "extensions DeviceQuirks = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/changeMenuMode;->c:Landroidx/camera/core/impl/Quirks;

    invoke-static {v0}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeviceQuirks"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/Quirk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/changeMenuMode;->c:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    return-object p0
.end method
