.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;
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
.field L$0:Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

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
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-nez p1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v6}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/getSuperGroupIDList;

    move-result-object v6

    .line 3032
    iget-object v6, v6, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    .line 240
    iget-object v7, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v7}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->label:I

    invoke-static {v1, p1, v6, v7, v8}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_0
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 247
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 4049
    iget-object v1, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 247
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 248
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v6}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    new-array v7, v4, [Landroid/view/Surface;

    aput-object v1, v7, v3

    aput-object v6, v7, v5

    .line 246
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 251
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->r(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v1

    sget-object v6, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v1, v6, :cond_7

    .line 252
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/setGroup2SeqMaxNeedSync;

    move-result-object v1

    .line 5161
    iget-boolean v6, v1, Lo/setGroup2SeqMaxNeedSync;->b:Z

    if-nez v6, :cond_5

    .line 5164
    iput-boolean v5, v1, Lo/setGroup2SeqMaxNeedSync;->b:Z

    .line 6173
    invoke-virtual {v1, v5}, Lo/setGroup2SeqMaxNeedSync;->a(Z)V

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/setGroup2SeqMaxNeedSync;

    move-result-object v1

    .line 7049
    iget-object v6, v1, Lo/setGroup2SeqMaxNeedSync;->d:Landroid/view/Surface;

    if-nez v6, :cond_6

    iget-object v1, v1, Lo/setGroup2SeqMaxNeedSync;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    .line 253
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_7
    :try_start_1
    sget-object v6, Lo/cleanSuperCacheSeq;->DropdropElements4:Lo/cleanSuperCacheSeq$DropdropElements4;

    .line 259
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/getSuperGroupIDList;

    move-result-object v7

    .line 260
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->i(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 263
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 258
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->label:I

    move-object v10, p1

    invoke-virtual/range {v6 .. v12}, Lo/cleanSuperCacheSeq$DropdropElements4;->e(Lo/getSuperGroupIDList;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v0, :cond_b

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 264
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-object v7, p1

    check-cast v7, Lo/cleanSuperCacheSeq;

    .line 265
    invoke-static {v6, v7}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/cleanSuperCacheSeq;)V

    .line 264
    check-cast p1, Lo/cleanSuperCacheSeq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :goto_2
    move-object v10, v1

    goto :goto_3

    :catch_1
    nop

    move-object v10, p1

    .line 270
    :goto_3
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;F)V

    .line 271
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->t(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V

    .line 275
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 8049
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 275
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 276
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-array v4, v4, [Landroid/view/Surface;

    aput-object p1, v4, v3

    aput-object v1, v4, v5

    .line 274
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 279
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->r(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object p1

    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne p1, v1, :cond_a

    .line 280
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/setGroup2SeqMaxNeedSync;

    move-result-object p1

    .line 9161
    iget-boolean v1, p1, Lo/setGroup2SeqMaxNeedSync;->b:Z

    if-nez v1, :cond_8

    .line 9164
    iput-boolean v5, p1, Lo/setGroup2SeqMaxNeedSync;->b:Z

    .line 10173
    invoke-virtual {p1, v5}, Lo/setGroup2SeqMaxNeedSync;->a(Z)V

    .line 281
    :cond_8
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/setGroup2SeqMaxNeedSync;

    move-result-object p1

    .line 11049
    iget-object v1, p1, Lo/setGroup2SeqMaxNeedSync;->d:Landroid/view/Surface;

    if-nez v1, :cond_9

    iget-object p1, p1, Lo/setGroup2SeqMaxNeedSync;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 281
    :cond_9
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_a
    sget-object v6, Lo/cleanSuperCacheSeq;->DropdropElements4:Lo/cleanSuperCacheSeq$DropdropElements4;

    .line 285
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/getSuperGroupIDList;

    move-result-object v7

    .line 286
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->i(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 289
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->label:I

    invoke-virtual/range {v6 .. v12}, Lo/cleanSuperCacheSeq$DropdropElements4;->e(Lo/getSuperGroupIDList;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :cond_b
    return-object v0

    .line 290
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    check-cast p1, Lo/cleanSuperCacheSeq;

    .line 291
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/cleanSuperCacheSeq;)V

    .line 295
    :goto_5
    invoke-virtual {p1}, Lo/cleanSuperCacheSeq;->d()V

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 243
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to open camera"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
