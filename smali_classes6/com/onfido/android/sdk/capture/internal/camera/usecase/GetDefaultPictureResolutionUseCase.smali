.class public Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00048\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "p1",
        "<init>",
        "(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V",
        "",
        "findOptimalPictureResolution",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "findOptimalPreviewResolution",
        "previewDimension",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "getPreviewDimension",
        "()Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "",
        "providesStrictAspectRatio",
        "Z",
        "getProvidesStrictAspectRatio",
        "()Z",
        "screenHeightToFrameHeightRatio",
        "D",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion;

.field private static final RESOLUTION_FULL_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

.field private static final RESOLUTION_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

.field private static final TARGET_PICTURE_HEIGHT:I = 0x2d0


# instance fields
.field private final previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

.field private final providesStrictAspectRatio:Z

.field private final screenHeightToFrameHeightRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->RESOLUTION_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->RESOLUTION_FULL_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-void
.end method

.method public constructor <init>(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->screenHeightToFrameHeightRatio:D

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->RESOLUTION_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    :goto_0
    move-object p3, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->RESOLUTION_FULL_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-void
.end method


# virtual methods
.method public findOptimalPictureResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;"
        }
    .end annotation

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->RESOLUTION_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->RESOLUTION_FULL_HD:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide v2, 0x4086800000000000L    # 720.0

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->screenHeightToFrameHeightRatio:D

    div-double/2addr v2, v4

    double-to-int p1, v2

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    int-to-double v3, p1

    mul-double v3, v3, v0

    double-to-int v0, v3

    invoke-direct {v2, v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-object p1
.end method

.method public findOptimalPreviewResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;"
        }
    .end annotation

    .line 65351
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-object p1
.end method

.method protected final getPreviewDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->previewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-object v0
.end method

.method public getProvidesStrictAspectRatio()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;->providesStrictAspectRatio:Z

    return v0
.end method
