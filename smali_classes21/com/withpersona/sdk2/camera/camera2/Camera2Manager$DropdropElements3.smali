.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 200
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 202
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 1049
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 203
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/getSuperGroupIDList;

    move-result-object v0

    .line 2033
    iget-object v0, v0, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 203
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/getSuperGroupIDList;

    move-result-object v1

    .line 3033
    iget-object v1, v1, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 204
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->l(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)I

    move-result v2

    .line 202
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->setCameraPreviewSize(III)V

    .line 208
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 4049
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 208
    new-instance v0, Lo/SelfMsgSyncdoPushBatchMsg1;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {v0, v1}, Lo/SelfMsgSyncdoPushBatchMsg1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 185
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 186
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->g(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$1$surfaceDestroyed$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements3;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$1$surfaceDestroyed$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 5001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
