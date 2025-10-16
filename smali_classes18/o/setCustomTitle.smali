.class public final Lo/setCustomTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCustomTitle$DropdropElements2;
    }
.end annotation


# direct methods
.method public static c(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLo/setItemInvoker;)Landroid/hardware/camera2/CaptureRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;Z",
            "Lo/setItemInvoker;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    .line 3066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3068
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    .line 3074
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3071
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 164
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v3, 0x5

    const-string v4, "Camera2CaptureRequestBuilder"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v0, v1, :cond_4

    .line 166
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_4

    .line 168
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_4

    .line 169
    const-string p3, "createReprocessCaptureRequest"

    invoke-static {v4, p3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 170
    invoke-static {p1, p2}, Lo/setCustomTitle$DropdropElements2;->d(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    .line 173
    :cond_4
    const-string p2, "createCaptureRequest"

    invoke-static {v4, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result p2

    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    .line 178
    :goto_1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 184
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result p2

    invoke-static {p1, p2, p4}, Lo/setCustomTitle;->e(Landroid/hardware/camera2/CaptureRequest$Builder;ILo/setItemInvoker;)V

    .line 4113
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4115
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4116
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object p3

    .line 4115
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5124
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result p2

    if-eq p2, v5, :cond_9

    .line 5125
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result p2

    if-eq p2, v5, :cond_9

    .line 5128
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result p2

    if-ne p2, v6, :cond_8

    .line 5129
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 5131
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result p2

    if-ne p2, v6, :cond_a

    .line 5132
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 5126
    :cond_9
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 191
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 193
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 194
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p3

    sget-object p4, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p3, p4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 200
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p3

    sget-object p4, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p3, p4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    .line 200
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 209
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lo/setCustomTitle;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    .line 212
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V
    .locals 4

    .line 94
    invoke-static {p1}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object p1

    .line 1175
    new-instance v0, Lo/getOrdering;

    iget-object p1, p1, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 95
    invoke-virtual {v0}, Lo/getOrdering;->listOptions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    .line 97
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    :try_start_0
    invoke-virtual {v0, v1}, Lo/getOrdering;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Lo/setItemInvoker;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureRequestBuilder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    invoke-static {p1, v0, p2}, Lo/setCustomTitle;->e(Landroid/hardware/camera2/CaptureRequest$Builder;ILo/setItemInvoker;)V

    .line 241
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Lo/setCustomTitle;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 243
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/hardware/camera2/CaptureRequest$Builder;ILo/setItemInvoker;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2071
    iget-boolean v0, p2, Lo/setItemInvoker;->a:Z

    if-eqz v0, :cond_0

    .line 2072
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2073
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2075
    iget-boolean p1, p2, Lo/setItemInvoker;->e:Z

    if-eqz p1, :cond_1

    .line 2076
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2077
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2080
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
