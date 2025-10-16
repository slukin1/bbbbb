.class public final Lo/measureVertical;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/measureChildBeforeLayout;

    invoke-direct {v2}, Lo/measureChildBeforeLayout;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->observe(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic a(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 4

    .line 48
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;->b()Z

    move-result v2

    .line 1042
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;->b()Z

    move-result v2

    .line 1047
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1049
    new-instance p0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {p0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/measureVertical;->e:Landroidx/camera/core/impl/Quirks;

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "view DeviceQuirks = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/measureVertical;->e:Landroidx/camera/core/impl/Quirks;

    invoke-static {v0}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeviceQuirks"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
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

    .line 65
    sget-object v0, Lo/measureVertical;->e:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    return-object p0
.end method
