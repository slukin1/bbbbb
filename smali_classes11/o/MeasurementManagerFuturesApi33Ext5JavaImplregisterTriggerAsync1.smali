.class public final synthetic Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Lcom/bandroid/camera/BackCameraFragment;

.field private synthetic d:Lo/animateMoveImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/camera/BackCameraFragment;ZJLo/animateMoveImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->c:Lcom/bandroid/camera/BackCameraFragment;

    iput-boolean p2, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->b:Z

    iput-wide p3, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->a:J

    iput-object p5, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->d:Lo/animateMoveImpl;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->c:Lcom/bandroid/camera/BackCameraFragment;

    iget-boolean v1, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->b:Z

    iget-wide v2, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->a:J

    iget-object v4, p0, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;->d:Lo/animateMoveImpl;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bandroid/camera/BackCameraFragment;->e(Lcom/bandroid/camera/BackCameraFragment;ZJLo/animateMoveImpl;[BLandroid/hardware/Camera;)V

    return-void
.end method
