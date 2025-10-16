.class public final synthetic Lo/setHomeAsUpIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHomeAsUpIndicator;->d:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setHomeAsUpIndicator;->e:Ljava/util/List;

    iput p3, p0, Lo/setHomeAsUpIndicator;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setHomeAsUpIndicator;->d:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setHomeAsUpIndicator;->e:Ljava/util/List;

    iget v2, p0, Lo/setHomeAsUpIndicator;->a:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2363
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    .line 2366
    invoke-static {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v5

    .line 2371
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    .line 3278
    iget-object v6, v6, Lo/Rdrawable;->q:Lo/verifyNotNull;

    .line 2372
    invoke-interface {v6}, Lo/verifyNotNull;->c()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    .line 4278
    iget-object v6, v6, Lo/Rdrawable;->q:Lo/verifyNotNull;

    .line 2373
    invoke-interface {v6}, Lo/verifyNotNull;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2374
    iget-object v6, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    .line 5278
    iget-object v6, v6, Lo/Rdrawable;->q:Lo/verifyNotNull;

    .line 2375
    invoke-interface {v6}, Lo/verifyNotNull;->a()Landroidx/camera/core/ImageProxy;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2376
    iget-object v8, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    .line 6278
    iget-object v8, v8, Lo/Rdrawable;->q:Lo/verifyNotNull;

    .line 2377
    invoke-interface {v8, v6}, Lo/verifyNotNull;->b(Landroidx/camera/core/ImageProxy;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2382
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v6

    .line 2381
    invoke-static {v6}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x3

    if-eqz v6, :cond_1

    .line 2387
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_3

    .line 7434
    :cond_1
    iget v6, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->j:I

    const/4 v9, -0x1

    if-ne v6, v8, :cond_2

    iget-boolean v6, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->c:Z

    if-nez v6, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    .line 7439
    :cond_2
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v6

    if-eq v6, v9, :cond_3

    .line 7440
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v4

    if-eq v4, v7, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    if-eq v4, v9, :cond_4

    .line 7445
    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 2393
    :cond_4
    :goto_3
    iget-object v4, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->b:Lo/unscheduleDrawable;

    .line 8057
    iget-boolean v6, v4, Lo/unscheduleDrawable;->e:Z

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    iget-boolean v4, v4, Lo/unscheduleDrawable;->a:Z

    if-eqz v4, :cond_5

    .line 9452
    new-instance v4, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v4}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 9453
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10224
    invoke-static {v6}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v6

    .line 10225
    iget-object v8, v4, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v6, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 11270
    new-instance v6, Lo/getFillInIntent;

    iget-object v4, v4, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 9455
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 2397
    :cond_5
    new-instance v4, Lo/setHideOffset;

    invoke-direct {v4, v0, v5}, Lo/setHideOffset;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2423
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2425
    :cond_6
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    .line 12675
    iget-object v0, v0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlCaptureRequests(Ljava/util/List;)V

    .line 2427
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
