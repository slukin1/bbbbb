.class public final synthetic Lo/ShowableListMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowableListMenu;->e:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ShowableListMenu;->e:Landroidx/camera/video/Recorder;

    .line 3174
    iput-object p1, v0, Landroidx/camera/video/Recorder;->I:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method
