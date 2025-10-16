.class public final synthetic Lo/setSplitBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/core/impl/Timebase;

.field public final synthetic e:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSplitBackground;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/setSplitBackground;->e:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lo/setSplitBackground;->b:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSplitBackground;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/setSplitBackground;->e:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lo/setSplitBackground;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method
