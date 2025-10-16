.class final Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/camera/BackCameraFragment;->d([BLandroid/hardware/Camera;ZI)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $camera:Landroid/hardware/Camera;

.field final synthetic $data:[B

.field final synthetic $imageFormat:I

.field final synthetic $isAutoTakePhoto:Z

.field final synthetic $size:Landroid/hardware/Camera$Size;

.field label:I

.field final synthetic this$0:Lcom/bandroid/camera/BackCameraFragment;


# direct methods
.method constructor <init>(I[BLandroid/hardware/Camera$Size;ZLcom/bandroid/camera/BackCameraFragment;Landroid/hardware/Camera;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Landroid/hardware/Camera$Size;",
            "Z",
            "Lcom/bandroid/camera/BackCameraFragment;",
            "Landroid/hardware/Camera;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$imageFormat:I

    iput-object p2, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$data:[B

    iput-object p3, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$size:Landroid/hardware/Camera$Size;

    iput-boolean p4, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$isAutoTakePhoto:Z

    iput-object p5, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    iput-object p6, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$camera:Landroid/hardware/Camera;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;

    iget v1, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$imageFormat:I

    iget-object v2, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$data:[B

    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$size:Landroid/hardware/Camera$Size;

    iget-boolean v4, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$isAutoTakePhoto:Z

    iget-object v5, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    iget-object v6, p0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$camera:Landroid/hardware/Camera;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;-><init>(I[BLandroid/hardware/Camera$Size;ZLcom/bandroid/camera/BackCameraFragment;Landroid/hardware/Camera;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 467
    iget v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->label:I

    if-nez v1, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    iget v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$imageFormat:I

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 469
    iget-object v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$data:[B

    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 471
    :cond_0
    sget-object v1, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    iget-object v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$data:[B

    iget-object v2, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$size:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$size:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v2, v4}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 473
    :goto_0
    sget-object v2, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    iget-boolean v2, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$isAutoTakePhoto:Z

    invoke-static {v2}, Lo/LinearLayoutManager;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 474
    sget-object v4, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 475
    iget-object v5, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-virtual {v5}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object v5

    .line 476
    iget-object v6, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-virtual {v6}, Lcom/bandroid/camera/BackCameraFragment;->getImageCropped()Z

    move-result v6

    .line 3020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 478
    iget-object v7, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-virtual {v7}, Lcom/bandroid/camera/BackCameraFragment;->isAutoCaptureEnable()Z

    move-result v7

    .line 4020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v7, v1

    .line 474
    invoke-static/range {v4 .. v10}, Lo/LinearLayoutManager;->c(Lo/LinearLayoutManager;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;ZI)Lorg/json/JSONObject;

    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 480
    sget-object v4, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 6032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v10

    :goto_2
    if-eqz v1, :cond_3

    .line 485
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    .line 7032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    move-object v5, v2

    .line 480
    invoke-virtual/range {v4 .. v9}, Lo/LinearLayoutManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 487
    sget-object v4, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 8032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 489
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 9032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v10

    .line 490
    :goto_5
    invoke-static {v1}, Lcom/bandroid/camera/BackCameraFragment;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v6

    .line 10036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 491
    iget-object v6, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-virtual {v6}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-nez v6, :cond_6

    move-object v7, v11

    goto :goto_6

    :cond_6
    move-object v7, v6

    .line 487
    :goto_6
    const-string v9, "camera"

    move-object v6, v8

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/LinearLayoutManager;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    .line 496
    sget-object v4, Lo/computeScrollRange;->INSTANCE:Lo/computeScrollRange;

    const/16 v4, 0x5a

    invoke-static {v1, v4}, Lo/computeScrollRange;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 497
    iget-object v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-virtual {v1}, Lcom/bandroid/camera/BackCameraFragment;->getImageCropped()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v12, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    .line 499
    invoke-static {v12}, Lcom/bandroid/camera/BackCameraFragment;->d(Lcom/bandroid/camera/BackCameraFragment;)Lcom/bandroid/camera/CameraPreview;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    move-object v14, v1

    check-cast v14, Landroid/view/View;

    .line 500
    iget-object v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {v1}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment;)Lo/getChangePayload;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    iget-object v15, v1, Lo/getChangePayload;->k:Landroid/view/View;

    .line 501
    iget-object v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {v1}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment;)Lo/getChangePayload;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v10

    :cond_9
    iget-object v1, v1, Lo/getChangePayload;->n:Landroid/view/View;

    .line 502
    iget-object v4, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {v4}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment;)Lo/getChangePayload;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v10

    :cond_a
    iget-object v4, v4, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/View;

    move-object/from16 v16, v1

    .line 497
    invoke-virtual/range {v12 .. v17}, Lcom/bandroid/camera/BackCameraFragment;->e(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 504
    :cond_b
    sget-object v14, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 505
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 507
    iget-object v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v19

    .line 508
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 11032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 509
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 12032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 510
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 13032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0xc

    .line 504
    invoke-static/range {v14 .. v23}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 512
    iget-boolean v1, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$isAutoTakePhoto:Z

    iget-object v12, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->this$0:Lcom/bandroid/camera/BackCameraFragment;

    iget-object v4, v0, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;->$camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_10

    .line 514
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 515
    :cond_c
    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 517
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 518
    sget-object v5, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    invoke-static {v13, v4, v1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    .line 519
    sget-object v5, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v12}, Lcom/bandroid/camera/BackCameraFragment;->getAutoCaptureMaxNum()I

    move-result v5

    .line 14011
    sput v5, Lo/getNewListSize;->c:I

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save autoImagePath= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", autoImageUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", success = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "cameraml|custom_camera"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 523
    new-instance v1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    .line 15044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 523
    invoke-direct {v1, v4, v10, v3}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 525
    sget-object v5, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 526
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 16032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 527
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 17032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 529
    invoke-virtual {v12}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v11

    .line 525
    :cond_d
    const-string v8, "cropped"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/LinearLayoutManager;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v12}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 534
    const-string v2, "front"

    invoke-virtual {v12}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 535
    sget-object v2, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v2}, Lo/getNewListSize;->a()Lo/getNewListSize;

    .line 536
    invoke-static {v1}, Lo/getNewListSize;->b(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V

    goto :goto_7

    .line 537
    :cond_e
    const-string v2, "back"

    invoke-virtual {v12}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 538
    sget-object v2, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v2}, Lo/getNewListSize;->a()Lo/getNewListSize;

    .line 539
    invoke-static {v1}, Lo/getNewListSize;->a(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V

    .line 543
    :cond_f
    :goto_7
    invoke-static {v12}, Lcom/bandroid/camera/BackCameraFragment;->f(Lcom/bandroid/camera/BackCameraFragment;)Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v12}, Lcom/bandroid/camera/BackCameraFragment;->getAutoCaptureInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    .line 545
    :cond_10
    invoke-static {v12}, Lcom/bandroid/camera/BackCameraFragment;->i(Lcom/bandroid/camera/BackCameraFragment;)V

    .line 546
    invoke-static {v12}, Lcom/bandroid/camera/BackCameraFragment;->j(Lcom/bandroid/camera/BackCameraFragment;)V

    .line 547
    invoke-static {v12}, Lcom/bandroid/camera/BackCameraFragment;->d(Lcom/bandroid/camera/BackCameraFragment;)Lcom/bandroid/camera/CameraPreview;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v10

    .line 19222
    :cond_11
    iget-boolean v2, v1, Lcom/bandroid/camera/CameraPreview;->isCameraRelease:Z

    if-nez v2, :cond_12

    .line 19224
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 19226
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera stop preview failed"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20111
    :cond_12
    :goto_8
    const-string v1, "manual"

    iput-object v1, v12, Lcom/bandroid/camera/BaseCameraFragment;->captureMode:Ljava/lang/String;

    .line 20112
    iget-object v1, v12, Lcom/bandroid/camera/BaseCameraFragment;->targetImgUri:Landroid/net/Uri;

    if-eqz v1, :cond_13

    .line 20113
    sget-object v2, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v13, v1, v2}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;)Z

    .line 20116
    :cond_13
    :try_start_1
    iget-boolean v1, v12, Lcom/bandroid/camera/BaseCameraFragment;->imageCropped:Z

    if-eqz v1, :cond_17

    .line 20117
    iget-object v5, v12, Lcom/bandroid/camera/BaseCameraFragment;->targetImgUri:Landroid/net/Uri;

    if-eqz v5, :cond_15

    .line 20118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 20119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20120
    const-string v2, "_size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 20121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 20122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_14
    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_15

    .line 20117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_15
    const-wide/16 v1, 0x0

    .line 20126
    :goto_a
    sget-object v4, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    invoke-static {v3}, Lo/LinearLayoutManager;->a(Z)Ljava/lang/String;

    move-result-object v19

    .line 20127
    sget-object v3, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 20128
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20129
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 20131
    iget-object v5, v12, Lcom/bandroid/camera/BaseCameraFragment;->cameraFileType:Ljava/lang/String;

    if-nez v5, :cond_16

    move-object/from16 v17, v11

    goto :goto_b

    :cond_16
    move-object/from16 v17, v5

    .line 20127
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v18, "cropped"

    invoke-static/range {v14 .. v19}, Lo/LinearLayoutManager;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20139
    :catch_1
    :cond_17
    move-object v1, v12

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 20139
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/bandroid/camera/BaseCameraFragment$saveImageAndFinishPage$2;

    invoke-direct {v3, v12, v10}, Lcom/bandroid/camera/BaseCameraFragment$saveImageAndFinishPage$2;-><init>(Lcom/bandroid/camera/BaseCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 22001
    invoke-static {v1, v2, v10, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 550
    :goto_c
    sget-object v11, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 551
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 550
    const-string v13, "app_kyc_camera_click_shoot"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    invoke-static/range {v11 .. v18}, Lo/LinearLayoutManager;->a(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    .line 557
    :cond_18
    sget-object v1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 558
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 557
    const-string v3, "app_kyc_camera_click_shoot"

    const/4 v4, 0x0

    const-string v5, "get source image fail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, Lo/LinearLayoutManager;->a(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 467
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
