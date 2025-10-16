.class public final Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u00020\u0008*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u00020\u000f*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u00020\u0008*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "rotate",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "",
        "FOUR_BY_THREE_ASPECT_RATIO_RANGE",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "ONE_MP_PIXEL_SIZE",
        "D",
        "",
        "Lkotlin/Function1;",
        "",
        "TARGET_RESOLUTION_CONSTRAINT_LIST",
        "Ljava/util/List;",
        "getAspectRatio",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D",
        "aspectRatio",
        "isFourByThree",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z",
        "getMegapixel",
        "megapixel",
        "",
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMegapixel(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->getMegapixel(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getPixelSize(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->getPixelSize(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFourByThree(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->isFourByThree(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rotate(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->rotate(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object p0

    return-object p0
.end method

.method private final getAspectRatio(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D
    .locals 4

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final getMegapixel(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D
    .locals 4

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->getPixelSize(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I

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

.method private final isFourByThree(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z
    .locals 3

    .line 65347
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->access$getFOUR_BY_THREE_ASPECT_RATIO_RANGE$cp()Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->getAspectRatio(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D

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
