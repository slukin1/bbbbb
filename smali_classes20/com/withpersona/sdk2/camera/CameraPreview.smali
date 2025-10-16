.class public final Lcom/withpersona/sdk2/camera/CameraPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/view/PreviewView;",
        "p0",
        "Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;",
        "p1",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "p2",
        "",
        "p3",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/camera/CameraError;",
        "",
        "p4",
        "e",
        "(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZLkotlin/jvm/functions/Function1;)V",
        "Lo/getGroupSeqRangeOrThrow;",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "(Lo/getGroupSeqRangeOrThrow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/camera/core/Camera;",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "a",
        "(Landroidx/camera/core/Camera;)Lcom/withpersona/sdk2/camera/CameraProperties;",
        "Lo/MsgSyncdoMaxSeq1;",
        "b",
        "Lo/MsgSyncdoMaxSeq1;",
        "c",
        "CameraDirection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/MsgSyncdoMaxSeq1;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/camera/core/Camera;)Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 11

    .line 187
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    .line 188
    invoke-static {p0}, Lo/dispatchSubMenuSelected;->c(Landroidx/camera/core/CameraInfo;)Lo/dispatchSubMenuSelected;

    move-result-object p0

    .line 5107
    iget-object v0, p0, Lo/dispatchSubMenuSelected;->a:Lo/create;

    if-eqz v0, :cond_0

    .line 6068
    iget-object v0, v0, Lo/create;->a:Ljava/lang/String;

    goto :goto_0

    .line 5110
    :cond_0
    iget-object v0, p0, Lo/dispatchSubMenuSelected;->d:Lo/setDisplayOptions;

    invoke-virtual {v0}, Lo/setDisplayOptions;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lo/dispatchSubMenuSelected;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 191
    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 194
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 193
    invoke-virtual {p0, v1}, Lo/dispatchSubMenuSelected;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Environment:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_1

    .line 199
    :cond_3
    sget-object v1, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 202
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 201
    invoke-virtual {p0, v3}, Lo/dispatchSubMenuSelected;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    .line 205
    array-length v4, p0

    if-nez v4, :cond_4

    goto :goto_3

    .line 206
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 207
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    new-instance p0, Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 224
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1065
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2014
    invoke-static {v0}, Lo/newSuperGroupMsgSync;->e(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 1069
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 1072
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 1074
    sget-object v0, Lo/isDispatchingItemsChanged;->DropdropElements3:Lo/isDispatchingItemsChanged$DropdropElements3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isDispatchingItemsChanged$DropdropElements3;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 1075
    new-instance v11, Lo/setConversationCh;

    move-object v1, v11

    move-object v2, v0

    move v4, p1

    move-object v5, p2

    move-object v7, p0

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lo/setConversationCh;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    .line 1133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1075
    invoke-interface {v0, v11, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 2014
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 3077
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isDispatchingItemsChanged;

    .line 3079
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 3080
    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 3081
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 3083
    new-instance v1, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v1}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 3084
    move-object v2, v0

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    if-eqz p2, :cond_0

    .line 3088
    new-instance p2, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p2}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v2, 0x1

    .line 3089
    invoke-virtual {p2, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p2

    .line 3090
    invoke-virtual {p2, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p2

    .line 3091
    invoke-virtual {p2}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p2

    .line 3092
    move-object v2, p2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3096
    new-instance v2, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v2}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v3, 0x0

    .line 3097
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageAnalysis$Builder;->setImageQueueDepth(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v2

    .line 3098
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v2

    .line 3099
    invoke-virtual {v2, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    .line 3100
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    .line 3102
    move-object v2, p4

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, p3}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 3104
    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1, p1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3107
    :cond_1
    invoke-virtual {p0}, Lo/isDispatchingItemsChanged;->e()V

    .line 3111
    :try_start_0
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4014
    invoke-static {p1}, Lo/newSuperGroupMsgSync;->e(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3111
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3113
    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object p3

    .line 3110
    invoke-virtual {p0, p1, p6, p3}, Lo/isDispatchingItemsChanged;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p0

    .line 3116
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/CameraPreview;->a(Landroidx/camera/core/Camera;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object p1

    .line 3117
    new-instance p3, Lo/MsgSyncdoMaxSeq1;

    invoke-direct {p3, p0, p2, p1}, Lo/MsgSyncdoMaxSeq1;-><init>(Landroidx/camera/core/Camera;Landroidx/camera/core/ImageCapture;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    iput-object p3, p7, Lcom/withpersona/sdk2/camera/CameraPreview;->b:Lo/MsgSyncdoMaxSeq1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3123
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ensureListIsMutable;->j(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 3124
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 3125
    new-instance p1, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements4;

    invoke-direct {p1, p4}, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 3131
    invoke-virtual {p5}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void

    .line 4014
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3119
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    invoke-interface {p8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lo/getGroupSeqRangeOrThrow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGroupSeqRangeOrThrow;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v2, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/getGroupSeqRangeOrThrow;

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraPreview;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/CameraPreview$takePicture$1;->label:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, p2

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 165
    const-string v2, "jpg"

    invoke-virtual {p1, v2}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 167
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v2, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/CameraPreview;->b:Lo/MsgSyncdoMaxSeq1;

    if-eqz v3, :cond_3

    .line 8008
    iget-object v3, v3, Lo/MsgSyncdoMaxSeq1;->a:Landroidx/camera/core/ImageCapture;

    if-eqz v3, :cond_3

    .line 171
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    invoke-virtual {v4}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lo/suspendEvents;

    invoke-static {v4}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 172
    new-instance v5, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;

    invoke-direct {v5, v0, p1}, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/io/File;)V

    check-cast v5, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 169
    invoke-virtual {v3, v2, v4, v5}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 164
    :cond_3
    invoke-virtual {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p2

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_4

    return-object v1

    .line 164
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 10000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;",
            "Landroidx/camera/core/ImageAnalysis$Analyzer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/camera/CameraError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance p4, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {p4}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 57
    sget-object v0, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 56
    :goto_0
    invoke-virtual {p4, p2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    .line 64
    new-instance p2, Lo/setPushMsgAndMaxSeqCh;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/setPushMsgAndMaxSeqCh;-><init>(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
