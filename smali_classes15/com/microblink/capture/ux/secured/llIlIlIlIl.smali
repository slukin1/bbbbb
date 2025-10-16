.class public final Lcom/microblink/capture/ux/secured/llIlIlIlIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public IIlIIIllIl:Z

.field public final IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIllIl;

.field public final IllIIIIllI:Lkotlin/jvm/functions/Function1;

.field public IllIIIllII:Lcom/microblink/capture/analysis/CaptureFilter;

.field public lIIIIIllll:Z

.field public final lIlIIIIlIl:Lkotlin/jvm/functions/Function1;

.field public final llIIIlllll:Lkotlin/jvm/functions/Function0;

.field public llIIlIIlll:Z

.field public final llIIlIlIIl:Lcom/microblink/capture/Analyzer;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/Analyzer;Lcom/microblink/capture/ux/secured/IIIIlIllIl;Lcom/microblink/capture/analysis/CaptureFilter;Lcom/microblink/capture/ux/secured/lIlIIIlIll;Lcom/microblink/capture/ux/secured/IllIllIllI;Lcom/microblink/capture/ux/secured/llIIllIlII;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/Analyzer;

    .line 31
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIllIl;

    .line 32
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IllIIIllII:Lcom/microblink/capture/analysis/CaptureFilter;

    .line 33
    iput-object p4, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIIlllll:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p5, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IllIIIIllI:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p6, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->lIlIIIIlIl:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->lIIIIIllll:Z

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 10

    .line 43
    const-string v0, "CaptureStreamAnalyser"

    iget-boolean v1, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IIlIIIllIl:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIIlllll:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_0
    iput-boolean v2, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IIlIIIllIl:Z

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    if-nez v1, :cond_b

    .line 49
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IllIIIIllI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    .line 53
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 54
    new-instance v6, Lcom/microblink/capture/ux/secured/IIIllIlIIl;

    invoke-direct {v6, v3, v4, v5}, Lcom/microblink/capture/ux/secured/IIIllIlIIl;-><init>(IILandroid/graphics/Rect;)V

    .line 55
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 65
    sget-object v3, Lcom/microblink/capture/image/InputImage;->Companion:Lcom/microblink/capture/image/InputImage$Companion;

    .line 67
    sget-object v4, Lcom/microblink/capture/image/ImageRotation;->Companion:Lcom/microblink/capture/image/ImageRotation$Companion;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/microblink/capture/image/ImageRotation$Companion;->fromDegreesInt(I)Lcom/microblink/capture/image/ImageRotation;

    move-result-object v4

    .line 68
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 69
    invoke-virtual {v3, v1, v4, v5}, Lcom/microblink/capture/image/InputImage$Companion;->createFromAndroidMediaImage(Landroid/media/Image;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)Lcom/microblink/capture/image/InputImage;

    move-result-object v1

    .line 76
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/Analyzer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, v6}, Lcom/microblink/capture/Analyzer;->analyze$default(Lcom/microblink/capture/Analyzer;Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/analysis/AnalysisType;ILjava/lang/Object;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    iget-object v7, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IllIIIllII:Lcom/microblink/capture/analysis/CaptureFilter;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v4}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getFrameCaptured()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    new-array v4, v5, [Lcom/microblink/capture/analysis/CaptureState;

    sget-object v7, Lcom/microblink/capture/analysis/CaptureState;->SideCaptured:Lcom/microblink/capture/analysis/CaptureState;

    aput-object v7, v4, v8

    .line 82
    sget-object v7, Lcom/microblink/capture/analysis/CaptureState;->DocumentCaptured:Lcom/microblink/capture/analysis/CaptureState;

    aput-object v7, v4, v2

    .line 83
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    invoke-virtual {v7}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getCaptureState()Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Capture state: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    invoke-virtual {v9}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getCaptureState()Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", should filter: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    .line 89
    iget-boolean v4, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->lIIIIIllll:Z

    if-eqz v4, :cond_4

    .line 90
    iget-object v4, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {v4}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microblink/capture/result/AnalyzerResult;->getFirstCapture()Lcom/microblink/capture/result/SideCaptureResult;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/microblink/capture/result/SideCaptureResult;->getImageResult()Lcom/microblink/capture/result/ImageResult;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/microblink/capture/result/ImageBaseResult;->getImage()Lcom/microblink/capture/result/Image;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/microblink/capture/result/Image;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIlIIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {v4}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microblink/capture/result/AnalyzerResult;->getSecondCapture()Lcom/microblink/capture/result/SideCaptureResult;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/microblink/capture/result/SideCaptureResult;->getImageResult()Lcom/microblink/capture/result/ImageResult;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/microblink/capture/result/ImageBaseResult;->getImage()Lcom/microblink/capture/result/Image;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/microblink/capture/result/Image;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 94
    :goto_1
    new-instance v7, Lcom/microblink/capture/ux/secured/lIIIlIIllI;

    invoke-direct {v7, p0, v3}, Lcom/microblink/capture/ux/secured/lIIIlIIllI;-><init>(Lcom/microblink/capture/ux/secured/llIlIlIlIl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v4, :cond_7

    .line 101
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IllIIIllII:Lcom/microblink/capture/analysis/CaptureFilter;

    if-eqz v0, :cond_8

    .line 103
    iget-boolean v6, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->lIIIIIllll:Z

    if-eqz v6, :cond_6

    sget-object v6, Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;->FIRST:Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;

    goto :goto_2

    .line 104
    :cond_6
    sget-object v6, Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;->SECOND:Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;

    .line 105
    :goto_2
    invoke-interface {v0, v4, v6}, Lcom/microblink/capture/analysis/CaptureFilter;->shouldAcceptFrame(Landroid/graphics/Bitmap;Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;)Lcom/microblink/capture/analysis/CaptureFilterResult;

    move-result-object v6

    goto :goto_3

    .line 110
    :cond_7
    const-string v4, "Bitmap for filtering is null!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Lcom/microblink/capture/analysis/CaptureFilterResult$FilteredOut;

    invoke-direct {v0, v6}, Lcom/microblink/capture/analysis/CaptureFilterResult$FilteredOut;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_8
    :goto_3
    instance-of v0, v6, Lcom/microblink/capture/analysis/CaptureFilterResult$FilteredOut;

    if-eqz v0, :cond_9

    .line 115
    :try_start_1
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIllIl;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    .line 120
    check-cast v4, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    invoke-virtual {v0, v4}, Lcom/microblink/capture/ux/secured/IIIIlIllIl;->llIIlIlIIl(Lcom/microblink/capture/analysis/FrameAnalysisResult;)V

    .line 128
    new-array v0, v5, [Lcom/microblink/capture/analysis/CaptureState;

    sget-object v4, Lcom/microblink/capture/analysis/CaptureState;->SideCaptured:Lcom/microblink/capture/analysis/CaptureState;

    aput-object v4, v0, v8

    .line 129
    sget-object v4, Lcom/microblink/capture/analysis/CaptureState;->SecondSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    aput-object v4, v0, v2

    .line 130
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/microblink/capture/analysis/FrameAnalysisResult;

    invoke-virtual {v3}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getCaptureState()Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    iput-boolean v8, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->lIIIIIllll:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 138
    iput-boolean v2, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 139
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->lIlIIIIlIl:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_a
    :goto_4
    invoke-interface {v1}, Lcom/microblink/capture/image/InputImage;->dispose()V

    .line 145
    :cond_b
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public final getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 65353
    invoke-static {p0}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$getTargetCoordinateSystem(Landroidx/camera/core/ImageAnalysis$Analyzer;)I

    move-result v0

    return v0
.end method

.method public final synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$updateTransform(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroid/graphics/Matrix;)V

    return-void
.end method
