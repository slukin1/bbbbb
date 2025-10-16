.class public final synthetic Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

.field public final synthetic f$3:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

.field public final synthetic f$4:Landroidx/camera/view/PreviewView;

.field public final synthetic f$5:Landroidx/camera/view/PreviewView$ScaleType;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$4:Landroidx/camera/view/PreviewView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$5:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$4:Landroidx/camera/view/PreviewView;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;->f$5:Landroidx/camera/view/PreviewView$ScaleType;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->$r8$lambda$48BSCf28nUmalfrTg_kMd7M3xvo(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public final synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$getDefaultTargetResolution(Landroidx/camera/core/ImageAnalysis$Analyzer;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$getTargetCoordinateSystem(Landroidx/camera/core/ImageAnalysis$Analyzer;)I

    move-result v0

    return v0
.end method

.method public final synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$updateTransform(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroid/graphics/Matrix;)V

    return-void
.end method
