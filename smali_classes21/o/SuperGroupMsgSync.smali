.class public final synthetic Lo/SuperGroupMsgSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupMsgSync;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SuperGroupMsgSync;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->c(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V

    return-void
.end method
