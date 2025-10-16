.class public final synthetic Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda1;->f$0:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda1;->f$0:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/camera/core/ImageProxy;)V

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
