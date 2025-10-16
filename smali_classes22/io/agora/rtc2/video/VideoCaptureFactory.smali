.class Lio/agora/rtc2/video/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureFactory$CAMERA_MODULE_SELECTED;,
        Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCaptureFactory"

.field private static final TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXTURE_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCamera2BlackList:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const-string v0, "SM-A7000"

    const-string v1, "MI MAX"

    const-string v2, "LG-H848"

    const-string v3, "Pixel 4a"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureFactory;->TEXTURE_EXCEPTION_MODELS:Ljava/util/List;

    .line 52
    const-string v0, "PRA-AL00X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureFactory;->TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 36
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    return v0
.end method

.method static createCameraCapture(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIIZZIIZZIIZI)Lio/agora/rtc2/video/IVideoCapture;
    .locals 42

    move/from16 v15, p0

    move/from16 v0, p9

    move/from16 v1, p10

    .line 165
    invoke-static/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->getCamera2SupportedLevel(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v3, "RMX3231"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not support for "

    const-string v6, "VideoCaptureFactory"

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "front"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 171
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createVideoCapture() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", captureToTexture: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", camera_selected: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", camera_selected_level: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", enableTextureCopy: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p4

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", captureTextureBufferCount: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pqFirst: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", templateType: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p11

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", noiseReduction: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", autoFaceDetect: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p13

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", extraSurface: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p14

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", autoWhiteBalance: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p17

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hardware level: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " focalLengthType: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p19

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " physicalId: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pqFirstCaptureMode: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p22

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureFactory;->TEXTURE_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    move/from16 v25, v8

    .line 185
    :goto_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureFactory;->TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "templateType use preview, model: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x0

    goto :goto_2

    :cond_2
    move/from16 v31, v9

    .line 189
    :goto_2
    invoke-static/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 191
    invoke-static {v15, v1}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLessSelectedLevel(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 199
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2;

    move-object/from16 v21, v0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, v25

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, v31

    move/from16 v11, p12

    move/from16 v12, p16

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lio/agora/rtc2/video/VideoCaptureCamera2;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V

    const/16 v39, -0x1

    move/from16 v22, p0

    move-wide/from16 v23, p1

    move/from16 v26, p4

    move/from16 v27, p5

    move/from16 v28, p6

    move/from16 v29, p7

    move-object/from16 v30, p8

    move/from16 v32, p12

    move/from16 v33, p16

    move/from16 v34, p13

    move/from16 v35, p14

    move/from16 v36, p17

    move/from16 v37, p18

    move/from16 v38, p19

    move/from16 v40, p21

    move/from16 v41, p22

    .line 204
    invoke-static/range {v21 .. v41}, Lio/agora/rtc2/video/VideoCaptureFactory;->createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)Lio/agora/rtc2/video/IVideoCaptureCamera;

    move-result-object v0

    return-object v0

    .line 193
    :cond_3
    new-instance v21, Lio/agora/rtc2/video/VideoCaptureCamera1;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, v25

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, v31

    move/from16 v11, p12

    move/from16 v12, p15

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lio/agora/rtc2/video/VideoCaptureCamera1;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V

    return-object v21
.end method

.method static createCameraCapture(IJZZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCapture;
    .locals 24

    move-object/from16 v0, p9

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 144
    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    iget v11, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    iget v12, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    iget-boolean v14, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    iget-boolean v15, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    move/from16 v16, v1

    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    move/from16 v19, v1

    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    move/from16 v20, v1

    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    move/from16 v22, v1

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    move/from16 v23, v0

    move/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lio/agora/rtc2/video/VideoCaptureFactory;->createCameraCapture(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIIZZIIZZIIZI)Lio/agora/rtc2/video/IVideoCapture;

    move-result-object v0

    return-object v0
.end method

.method static createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)Lio/agora/rtc2/video/IVideoCaptureCamera;
    .locals 23

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    .line 219
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureFactory$1;

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v22, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lio/agora/rtc2/video/VideoCaptureFactory$1;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v1, v0, v2}, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;-><init>(Lio/agora/rtc2/video/IVideoCaptureCamera;Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;)V

    return-object v1
.end method

.method static createScreenCapture(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)Lio/agora/rtc2/video/VideoCapture;
    .locals 1

    .line 235
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/agora/rtc2/video/VideoCaptureScreen;-><init>(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)V

    return-object v0
.end method

.method static enableCamera2BlackList(Z)V
    .locals 2

    .line 324
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureFactory;->enableCamera2BlackList:Z

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableCamera2BlackList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "VideoCaptureFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static getCamera2SupportedLevel(I)Ljava/lang/String;
    .locals 1

    .line 260
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    move-result p0

    if-nez p0, :cond_0

    .line 265
    const-string p0, "limited"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 267
    const-string p0, "full"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 269
    const-string p0, "level_3"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 271
    const-string p0, "external"

    return-object p0

    .line 261
    :cond_3
    const-string p0, "legacy"

    return-object p0
.end method

.method static getCaptureApiType(I)I
    .locals 1

    .line 251
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCaptureApiType(I)I

    move-result p0

    return p0

    .line 254
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCaptureApiType(I)I

    move-result p0

    return p0
.end method

.method static getDeviceId(I)Ljava/lang/String;
    .locals 1

    .line 287
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceName(I)Ljava/lang/String;
    .locals 1

    .line 296
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 299
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceSupportedFormats(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getDeviceSupportedFormats(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getFacingMode(I)I
    .locals 1

    .line 278
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFacingMode(I)I

    move-result p0

    return p0

    .line 281
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFacingMode(I)I

    move-result p0

    return p0
.end method

.method static getNumberOfCameras()I
    .locals 1

    .line 241
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->access$100()I

    move-result v0

    return v0
.end method

.method static isInCamera2BlackList()Z
    .locals 4

    .line 339
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureFactory;->enableCamera2BlackList:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    const-string v0, "ocean"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "oe106"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 348
    :cond_1
    const-string v0, "trident"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "de106"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 353
    :cond_2
    const-string v0, "shark"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "skr-a0"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 358
    :cond_3
    const-string v0, "hnnem-h"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 364
    :cond_4
    const-string v0, "on7xelte"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SM-G610F"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 368
    :cond_5
    const-string v0, "m2c"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    const-string v3, "M578CA"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 374
    const-string v0, "samsung"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 375
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-G930"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-G935"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 376
    const-string v3, "SM-G950"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-G955"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 377
    const-string v3, "SC-02H"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SCV33"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 378
    const-string v3, "SC-02J"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SCV36"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 379
    const-string v3, "SM-G892A"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-G892U"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    const-string v3, "SC-03J"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SCV35"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    .line 385
    :cond_7
    const-string v0, "oneplus"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 390
    :cond_8
    const-string v0, "PCAM00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 394
    :cond_9
    const-string v0, "h8296"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    return v2
.end method

.method private static isLReleaseOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static isLegacyOrDeprecatedDevice(I)Z
    .locals 1

    .line 112
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isLegacyDevice(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 113
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isInCamera2BlackList()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static isLessSelectedLevel(II)Z
    .locals 2

    .line 123
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    .line 125
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-gt p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method static queryCameraFocalLengthCapability(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isInCamera2BlackList()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 319
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryCameraFocalLengthCapability(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->queryCameraFocalLengthCapability()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static setCacheCameraNumbers(Z)V
    .locals 0

    .line 246
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->access$200(Z)V

    return-void
.end method

.method static setCameraSkipCaptureHeight(I)V
    .locals 0

    .line 335
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->setCameraSkipCapturHeight(I)V

    return-void
.end method

.method static setCameraSkipCaptureWidth(I)V
    .locals 0

    .line 330
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->setCameraSkipCaptureWidth(I)V

    return-void
.end method
