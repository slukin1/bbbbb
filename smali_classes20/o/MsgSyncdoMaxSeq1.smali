.class public final Lo/MsgSyncdoMaxSeq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/ImageCapture;

.field final c:Lcom/withpersona/sdk2/camera/CameraProperties;

.field final d:Landroidx/camera/core/Camera;


# direct methods
.method public constructor <init>(Landroidx/camera/core/Camera;Landroidx/camera/core/ImageCapture;Lcom/withpersona/sdk2/camera/CameraProperties;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/MsgSyncdoMaxSeq1;->d:Landroidx/camera/core/Camera;

    .line 8
    iput-object p2, p0, Lo/MsgSyncdoMaxSeq1;->a:Landroidx/camera/core/ImageCapture;

    .line 9
    iput-object p3, p0, Lo/MsgSyncdoMaxSeq1;->c:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-void
.end method
