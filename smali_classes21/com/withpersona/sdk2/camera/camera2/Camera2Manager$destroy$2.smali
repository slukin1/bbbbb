.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->q(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->q(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 3049
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 362
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->s(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 367
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->o(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/ConditionVariable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 369
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/setGroup2SeqMaxNeedSync;

    move-result-object p1

    .line 5049
    :try_start_0
    iget-object v0, p1, Lo/setGroup2SeqMaxNeedSync;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/setGroup2SeqMaxNeedSync;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 4093
    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4099
    :catch_0
    :try_start_1
    iget-object v0, p1, Lo/setGroup2SeqMaxNeedSync;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4103
    iget-object p1, p1, Lo/setGroup2SeqMaxNeedSync;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    :goto_0
    iget-object p1, p1, Lo/setGroup2SeqMaxNeedSync;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 370
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 372
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->n(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/cleanSuperCacheSeq;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6173
    iget-object p1, p1, Lo/cleanSuperCacheSeq;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/cleanSuperCacheSeq;)V

    .line 375
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V

    .line 378
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->h(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/SuperGroupMsgSyncdoMaxSeq1;

    move-result-object p1

    invoke-interface {p1}, Lo/SuperGroupMsgSyncdoMaxSeq1;->d()V

    .line 382
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->g(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 8307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 355
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
