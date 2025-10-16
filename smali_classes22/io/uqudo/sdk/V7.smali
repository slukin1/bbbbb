.class public final Lio/uqudo/sdk/V7;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/W7;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/W7;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/V7;->a:Lio/uqudo/sdk/W7;

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->hideFrameCaptureLoading()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->hideFrameCaptureLoading()V

    return-void
.end method


# virtual methods
.method public final onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/V7;->a:Lio/uqudo/sdk/W7;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/uqudo/sdk/W7;->a(Landroidx/camera/core/ImageProxy;)Lorg/opencv/core/Mat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :catch_0
    :try_start_1
    invoke-static {p1}, Lio/uqudo/sdk/G3;->a(Landroidx/camera/core/ImageProxy;)[B

    move-result-object v2

    .line 4
    new-instance v3, Lorg/opencv/core/MatOfByte;

    invoke-direct {v3}, Lorg/opencv/core/MatOfByte;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    array-length v4, v2

    invoke-virtual {v3, v4}, Lorg/opencv/core/MatOfByte;->alloc(I)V

    .line 7
    invoke-virtual {v3, v1, v1, v2}, Lorg/opencv/core/Mat;->put(II[B)I

    const/4 v2, -0x1

    .line 8
    invoke-static {v3, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 11
    :try_start_4
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v4

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_1

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {v2, v2, v4}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 23
    :cond_2
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->height()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    iput-object v4, v0, Lio/uqudo/sdk/W7;->B:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v5}, Lio/uqudo/sdk/W7;->c(Lorg/opencv/core/Mat;Z)Lorg/opencv/core/Mat;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v0, v2, v3}, Lio/uqudo/sdk/W7;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v0, v3}, Lio/uqudo/sdk/W7;->f(Lorg/opencv/core/Mat;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v0, v3}, Lio/uqudo/sdk/W7;->d(Lorg/opencv/core/Mat;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_6

    .line 29
    :try_start_5
    invoke-virtual {v0, v2, v3}, Lio/uqudo/sdk/W7;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    const/4 v5, 0x0

    .line 30
    :goto_2
    :try_start_6
    iget-object v6, v0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Lio/uqudo/sdk/V7$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lio/uqudo/sdk/V7$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    if-nez v5, :cond_4

    .line 32
    iput-boolean v1, v0, Lio/uqudo/sdk/W7;->v:Z

    :cond_4
    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 34
    :cond_5
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    throw v4

    :cond_6
    const/4 v5, 0x0

    .line 35
    :goto_3
    iget-object v4, v0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Lio/uqudo/sdk/V7$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lio/uqudo/sdk/V7$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    if-nez v5, :cond_8

    .line 37
    iput-boolean v1, v0, Lio/uqudo/sdk/W7;->v:Z

    :cond_8
    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    :cond_9
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 41
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_b

    .line 1042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    .line 43
    :try_start_7
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 44
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz p1, :cond_c

    .line 3045
    :try_start_9
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    if-eq v0, p1, :cond_c

    .line 4070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :cond_c
    :goto_5
    throw v1
.end method

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lio/uqudo/sdk/V7;->a:Lio/uqudo/sdk/W7;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lio/uqudo/sdk/W7;->v:Z

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/uqudo/sdk/V7$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lio/uqudo/sdk/V7;->a:Lio/uqudo/sdk/W7;

    invoke-direct {v0, v1}, Lio/uqudo/sdk/V7$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
