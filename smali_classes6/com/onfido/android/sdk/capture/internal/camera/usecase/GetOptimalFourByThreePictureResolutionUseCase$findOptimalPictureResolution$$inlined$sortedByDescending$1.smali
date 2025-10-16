.class public final Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$findOptimalPictureResolution$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->findOptimalPictureResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    invoke-static {v0, p2}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$getPixelSize(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$getPixelSize(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_2
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
