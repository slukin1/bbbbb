.class public final Landroidx/camera/core/ImageCaptureExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aV\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a^\u0010\r\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Landroidx/camera/core/ImageCapture;",
        "Landroidx/camera/core/imagecapture/TakePictureRequest;",
        "getTakePictureRequest",
        "(Landroidx/camera/core/ImageCapture;)Landroidx/camera/core/imagecapture/TakePictureRequest;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "Landroid/graphics/Bitmap;",
        "p2",
        "Landroidx/camera/core/ImageProxy;",
        "takePicture",
        "(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
        "p3",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTakePictureRequest(Landroidx/camera/core/ImageCapture;)Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 0

    .line 139
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTakePictureManager()Landroidx/camera/core/imagecapture/TakePictureManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->getCapturingRequest()Landroidx/camera/core/imagecapture/RequestWithCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    invoke-interface/range {p5 .. p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 102
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lo/suspendEvents;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/suspendEvents;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 218
    :cond_2
    new-instance v1, Lo/trackTechLog;

    invoke-static/range {p5 .. p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 224
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 225
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 105
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    new-instance v11, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;

    move-object v5, v11

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v11, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 107
    new-instance v5, Landroidx/camera/core/DelegatingImageSavedCallback;

    invoke-direct {v5, v11}, Landroidx/camera/core/DelegatingImageSavedCallback;-><init>(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 106
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    new-instance v5, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;

    invoke-direct {v5, v4}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v5}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 133
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/DelegatingImageSavedCallback;

    :goto_1
    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual {p0, p1, v0, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 226
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static final takePicture(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 50
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lo/suspendEvents;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/suspendEvents;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 206
    :cond_2
    new-instance v1, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v3, 0x1

    invoke-direct {v1, p4, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 212
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 213
    move-object p4, v1

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 53
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    new-instance v10, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 55
    new-instance p1, Landroidx/camera/core/DelegatingImageCapturedCallback;

    invoke-direct {p1, v10}, Landroidx/camera/core/DelegatingImageCapturedCallback;-><init>(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 54
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$2;

    invoke-direct {p1, v3}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/camera/core/DelegatingImageCapturedCallback;

    :goto_1
    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 214
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic takePicture$default(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 95
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takePicture$default(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
