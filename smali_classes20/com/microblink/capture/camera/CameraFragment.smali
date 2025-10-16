.class public final Lcom/microblink/capture/camera/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microblink/capture/camera/CameraFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "Companion",
        "com/microblink/capture/ux/secured/llIIlIlIIl",
        "capture-ux_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microblink/capture/ux/secured/llIIlIlIIl;

.field public static final TAG:Ljava/lang/String; = "CameraFragment"


# instance fields
.field public IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

.field public IllIIIIllI:Lo/isDispatchingItemsChanged;

.field public IllIIIllII:Ljava/util/concurrent/ExecutorService;

.field public llIIIlllll:Lcom/microblink/capture/ux/secured/llIIIlllll;

.field public llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microblink/capture/ux/secured/llIIlIlIIl;

    invoke-direct {v0}, Lcom/microblink/capture/ux/secured/llIIlIlIIl;-><init>()V

    .line 2
    sput-object v0, Lcom/microblink/capture/camera/CameraFragment;->Companion:Lcom/microblink/capture/ux/secured/llIIlIlIIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindCameraUseCasesAfterCameraPreviewIsReady(Lcom/microblink/capture/camera/CameraFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl()V

    return-void
.end method

.method public static final synthetic access$getCameraExecutor$p(Lcom/microblink/capture/camera/CameraFragment;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microblink/capture/camera/CameraFragment;->IllIIIllII:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getScanningOverlay$p(Lcom/microblink/capture/camera/CameraFragment;)Lcom/microblink/capture/ux/secured/IIIIlIlIll;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/microblink/capture/camera/CameraFragment;)Lcom/microblink/capture/ux/secured/lllllIIIlI;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    return-object p0
.end method

.method public static final synthetic access$startCamera(Lcom/microblink/capture/camera/CameraFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl()V

    return-void
.end method

.method public static llIIlIlIIl(Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraControl;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/microblink/capture/camera/CameraFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/microblink/capture/camera/CameraFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraControl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/camera/CameraFragment;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/microblink/capture/camera/CameraFragment;->IllIIIIllI:Lo/isDispatchingItemsChanged;

    if-eqz v0, :cond_11

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-virtual {v1}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl()Lcom/microblink/capture/ux/secured/IIlIIlIIII;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/IIlIIlIIII;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    .line 11
    sget-object v3, Lcom/microblink/capture/ux/secured/IllIIIIllI;->IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 20
    new-instance v4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 21
    invoke-virtual {v1}, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIlIlIIl()Landroid/util/Size;

    move-result-object v1

    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v1, v5}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 23
    invoke-virtual {v3, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v1

    .line 29
    sget-object v3, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {v1, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 36
    :goto_1
    new-instance v3, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v3}, Landroidx/camera/core/Preview$Builder;-><init>()V

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v3, v1}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    .line 43
    :cond_3
    invoke-virtual {v3}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 49
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    iget-object v5, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-virtual {v5}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl()Lcom/microblink/capture/ux/secured/IIlIIlIIII;

    move-result-object v5

    .line 51
    new-instance v6, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v6}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v6, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 55
    :cond_6
    invoke-virtual {v6}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    .line 56
    iget-object v6, p0, Lcom/microblink/capture/camera/CameraFragment;->IllIIIllII:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_7

    move-object v6, v2

    .line 57
    :cond_7
    iget-object v5, v5, Lcom/microblink/capture/ux/secured/IIlIIlIIII;->llIIlIlIIl:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 58
    invoke-virtual {v1, v6, v5}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 59
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    iget-object v5, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    if-nez v5, :cond_8

    move-object v5, v2

    :cond_8
    check-cast v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 69
    iget-object v5, v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 71
    new-instance v5, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v5}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 72
    iget-object v6, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    iget-object v6, v6, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 73
    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_2

    .line 75
    :cond_a
    const-string v6, "CameraFragment"

    const-string v7, "ViewPort is not available!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_2
    invoke-virtual {v5, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 77
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/ImageAnalysis;

    if-eqz v6, :cond_b

    .line 78
    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 80
    :cond_b
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/ImageCapture;

    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 83
    :cond_c
    invoke-virtual {v5}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lo/isDispatchingItemsChanged;->e()V

    .line 88
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 89
    invoke-virtual {v0, p0, v6, v5}, Lo/isDispatchingItemsChanged;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 95
    iget-object v5, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    iget-object v5, v5, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl(Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraControl;)V

    .line 97
    iget-object v5, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    if-nez v5, :cond_e

    move-object v5, v2

    .line 99
    :cond_e
    new-instance v6, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;

    .line 100
    invoke-virtual {v3}, Landroidx/camera/core/Preview;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v7

    .line 101
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/core/ImageAnalysis;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/camera/core/ImageAnalysis;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v8

    goto :goto_3

    :cond_f
    move-object v8, v2

    .line 102
    :goto_3
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/core/ImageCapture;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/camera/core/ImageCapture;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object v2

    .line 103
    :cond_10
    invoke-direct {v6, v7, v8, v2}, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;-><init>(Landroidx/camera/core/ResolutionInfo;Landroidx/camera/core/ResolutionInfo;Landroidx/camera/core/ResolutionInfo;)V

    .line 104
    check-cast v5, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-virtual {v5, v0, v6}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl(Landroidx/camera/core/Camera;Lcom/microblink/capture/ux/secured/lIlIIIIlIl;)V

    .line 113
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageAnalysis;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0, v3, v0, v1}, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl(Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageCapture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 116
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Camera initialization failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/camera/CameraFragment;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDispatchingItemsChanged;

    iput-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->IllIIIIllI:Lo/isDispatchingItemsChanged;

    .line 2
    invoke-virtual {p0}, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl()V

    return-void
.end method

.method public static final llIIlIlIIl(Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraControl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object p0

    .line 119
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0, v0, p3}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p0

    .line 120
    new-instance p3, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {p3, p0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    const-wide/16 v0, 0x3

    .line 122
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p0}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final IlIllIlIIl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isDispatchingItemsChanged;->c(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/microblink/capture/camera/CameraFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/microblink/capture/camera/CameraFragment$$ExternalSyntheticLambda2;-><init>(Lcom/microblink/capture/camera/CameraFragment;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final llIIlIlIIl()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/microblink/capture/camera/CameraFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microblink/capture/camera/CameraFragment$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/camera/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final llIIlIlIIl(Landroidx/camera/core/Preview;Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageCapture;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    iget-object v0, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/Preview;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    :cond_2
    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    :cond_3
    if-eqz p3, :cond_4

    .line 143
    invoke-virtual {p3}, Landroidx/camera/core/ImageCapture;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/microblink/capture/ux/secured/lIllIlIlII;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/microblink/capture/ux/secured/lIllIlIlII;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/microblink/capture/ux/secured/lIllIlIlII;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/microblink/capture/ux/secured/lIllIlIlII;

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/microblink/capture/ux/secured/lIllIlIlII;->getScanningOverlay()Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 14
    :cond_1
    check-cast p1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "or "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "must implement ScanningOverlayBinder interface!"

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e0e49

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0767

    .line 4
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    const-string p3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const p2, 0x7f0b0768

    .line 10
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const p2, 0x7f0b076f

    .line 12
    invoke-static {v0, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0770

    .line 18
    invoke-static {v0, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 23
    new-instance v3, Lcom/microblink/capture/ux/secured/lIllllIlll;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0, v1}, Lcom/microblink/capture/ux/secured/lIllllIlll;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    const p2, 0x7f0b0769

    .line 25
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/view/PreviewView;

    if-eqz v4, :cond_1

    const p2, 0x7f0b561e

    .line 31
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/microblink/capture/camera/util/ConfigChangeListenerView;

    if-eqz v5, :cond_1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/microblink/capture/ux/secured/lllllIIIlI;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/microblink/capture/ux/secured/lllllIIIlI;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/microblink/capture/ux/secured/lIllllIlll;Landroidx/camera/view/PreviewView;Lcom/microblink/capture/camera/util/ConfigChangeListenerView;)V

    .line 37
    iput-object p2, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->IllIIIllII:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 7
    new-instance v0, Lcom/microblink/capture/ux/secured/llIIIlllll;

    new-instance v1, Lcom/microblink/capture/ux/secured/IlIllIlIIl;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/IlIllIlIIl;-><init>(Lcom/microblink/capture/camera/CameraFragment;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/microblink/capture/ux/secured/llIIIlllll;-><init>(Lcom/microblink/capture/camera/CameraFragment;Lcom/microblink/capture/ux/secured/lIllllIlll;Lcom/microblink/capture/ux/secured/IlIllIlIIl;)V

    iput-object v0, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIIIlllll;

    .line 14
    iget-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-virtual {p1, v0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl(Landroid/view/LayoutInflater;)Lcom/microblink/capture/overlay/tooltip/TouchInterceptRelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez v0, :cond_2

    move-object v0, p2

    :cond_2
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IlIllIlIIl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIIIlllll;

    if-nez p1, :cond_4

    move-object p1, p2

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/microblink/capture/camera/CameraFragment;->IlIllIlIIl()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIIIlllll;

    if-nez p1, :cond_6

    move-object p1, p2

    .line 24
    :cond_6
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 26
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 27
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIllllIlll;->IlIllIlIIl:Landroid/widget/Button;

    .line 30
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIIlll:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "CameraPermissionManager.prefs"

    invoke-static {v1, v3, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "AlreadyDeniedCameraPermission"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 34
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIllllIlll;->IlIllIlIIl:Landroid/widget/Button;

    .line 37
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IIlIIIllIl:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_8
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 43
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIIlllll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llIIIlllll;->IllIIIIllI:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 47
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/microblink/capture/camera/CameraFragment;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllllIIIlI;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IllIIIIllI:Lcom/microblink/capture/camera/util/ConfigChangeListenerView;

    new-instance p2, Lcom/microblink/capture/ux/secured/IllIIIllII;

    invoke-direct {p2, p0}, Lcom/microblink/capture/ux/secured/IllIIIllII;-><init>(Lcom/microblink/capture/camera/CameraFragment;)V

    invoke-virtual {p1, p2}, Lcom/microblink/capture/camera/util/ConfigChangeListenerView;->setConfigChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
