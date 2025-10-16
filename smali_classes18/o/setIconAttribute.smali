.class public final Lo/setIconAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/AppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/createIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 67
    new-instance v0, Lo/setIconAttribute$3;

    invoke-direct {v0}, Lo/setIconAttribute$3;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lo/setIconAttribute;-><init>(Landroid/content/Context;Lo/createIntent;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/createIntent;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/createIntent;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setIconAttribute;->c:Ljava/util/Map;

    .line 87
    iput-object p2, p0, Lo/setIconAttribute;->d:Lo/createIntent;

    .line 90
    instance-of p2, p3, Lo/enableContentAnimations;

    if-eqz p2, :cond_0

    .line 91
    check-cast p3, Lo/enableContentAnimations;

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Lo/enableContentAnimations;->e(Landroid/content/Context;)Lo/enableContentAnimations;

    move-result-object p3

    .line 1106
    :goto_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lo/setIconAttribute;->c:Ljava/util/Map;

    new-instance v1, Lo/AppCompatDelegateSerialExecutor;

    iget-object v2, p0, Lo/setIconAttribute;->d:Lo/createIntent;

    invoke-direct {v1, p1, p4, p3, v2}, Lo/AppCompatDelegateSerialExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/enableContentAnimations;Lo/createIntent;)V

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSuggestedStreamSpecs(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;>;"
        }
    .end annotation

    .line 177
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lo/setIconAttribute;->c:Ljava/util/Map;

    .line 181
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AppCompatDelegateSerialExecutor;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 188
    invoke-virtual/range {v1 .. v6}, Lo/AppCompatDelegateSerialExecutor;->a(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No such camera id in supported combination list: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No new use cases to be bound."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final transformSurfaceConfig(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/setIconAttribute;->c:Ljava/util/Map;

    .line 132
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AppCompatDelegateSerialExecutor;

    if-eqz p2, :cond_0

    .line 3339
    invoke-virtual {p2, p3}, Lo/AppCompatDelegateSerialExecutor;->a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p2

    .line 3335
    invoke-static {p1, p3, p4, p2}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
