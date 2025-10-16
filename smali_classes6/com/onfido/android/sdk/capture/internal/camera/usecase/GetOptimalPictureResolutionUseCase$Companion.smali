.class public final Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u00020\u0007*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u00020\u0016*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u00020\u0007*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0018\u0010\u001d\u001a\u00020\u000b*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "rotate",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "",
        "MAX_IMAGE_RESOLUTION_IN_MP",
        "D",
        "ONE_MP_PIXEL_SIZE",
        "",
        "RESOLUTION_MAX_ENHANCED_IN_PX",
        "I",
        "RESOLUTION_MAX_IN_PX",
        "RESOLUTION_MIN_IN_PX",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "SIXTEEN_BY_NINE_ASPECT_RATIO_RANGE",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "getAspectRatio",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D",
        "aspectRatio",
        "",
        "isSixteenByNine",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z",
        "getMegapixel",
        "megapixel",
        "getPixelSize",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I",
        "pixelSize",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMegapixel(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->getMegapixel(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getPixelSize(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->getPixelSize(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSixteenByNine(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->isSixteenByNine(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rotate(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->rotate(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object p0

    return-object p0
.end method

.method private final getAspectRatio(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D
    .locals 4

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final getMegapixel(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D
    .locals 4

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->getPixelSize(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final getPixelSize(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I
    .locals 1

    .line 65348
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method private final isSixteenByNine(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z
    .locals 3

    .line 65347
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->access$getSIXTEEN_BY_NINE_ASPECT_RATIO_RANGE$cp()Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->getAspectRatio(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final rotate(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 2

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    return-object v0
.end method
