.class public final Lo/getFixedHeightMinor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/core/impl/Quirks;

.field private final d:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final e:Landroidx/camera/core/impl/EncoderProfilesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getFixedHeightMinor;->b:Ljava/util/Map;

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->b:Lo/setOverrideVisibleItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->g:Lo/setOverrideVisibleItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->a:Lo/setOverrideVisibleItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->h:Lo/setOverrideVisibleItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->c:Lo/setOverrideVisibleItems;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/getFixedHeightMinor;->e:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 75
    iput-object p2, p0, Lo/getFixedHeightMinor;->d:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 76
    iput-object p3, p0, Lo/getFixedHeightMinor;->a:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lo/getFixedHeightMinor;->hasProfile(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lo/getFixedHeightMinor;->e:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public final hasProfile(I)Z
    .locals 3

    .line 81
    iget-object v0, p0, Lo/getFixedHeightMinor;->e:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    sget-object v0, Lo/getFixedHeightMinor;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverrideVisibleItems;

    if-eqz p1, :cond_1

    .line 1099
    iget-object v0, p0, Lo/getFixedHeightMinor;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    if-eqz v1, :cond_0

    .line 1101
    iget-object v2, p0, Lo/getFixedHeightMinor;->d:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->a(Landroidx/camera/core/impl/CameraInfoInternal;Lo/setOverrideVisibleItems;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2113
    instance-of v2, v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 2114
    invoke-interface {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->workaroundBySurfaceProcessing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
