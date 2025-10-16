.class public final Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;
.super Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;",
        "Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "p1",
        "<init>",
        "(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V",
        "",
        "findOptimalPictureResolution",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "",
        "providesStrictAspectRatio",
        "Z",
        "getProvidesStrictAspectRatio",
        "()Z",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;

.field private static final MAX_IMAGE_RESOLUTION_IN_MP:D = 12.0

.field private static final ONE_MP_PIXEL_SIZE:D = 1048576.0

.field private static final RESOLUTION_MAX_ENHANCED_IN_PX:I = 0x897

.field private static final RESOLUTION_MAX_IN_PX:I = 0x7cf

.field private static final RESOLUTION_MIN_IN_PX:I = 0x4b1

.field private static final SIXTEEN_BY_NINE_ASPECT_RATIO_RANGE:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final providesStrictAspectRatio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;

    .line 1127
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;

    const-wide/high16 v1, 0x3ffc000000000000L    # 1.75

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;-><init>(DD)V

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 0
    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->SIXTEEN_BY_NINE_ASPECT_RATIO_RANGE:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    return-void
.end method

.method public constructor <init>(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V
    .locals 0
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;-><init>(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V

    return-void
.end method

.method public static final synthetic access$getSIXTEEN_BY_NINE_ASPECT_RATIO_RANGE$cp()Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->SIXTEEN_BY_NINE_ASPECT_RATIO_RANGE:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    return-object v0
.end method


# virtual methods
.method public final findOptimalPictureResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
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
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$findOptimalPictureResolution$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$findOptimalPictureResolution$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;

    invoke-static {v4, v3}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->access$isSixteenByNine(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v4

    const/16 v5, 0x4b1

    if-gt v5, v4, :cond_2

    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v2

    const/16 v4, 0x897

    if-gt v2, v4, :cond_4

    move-object v3, v1

    :cond_5
    move-object v2, v3

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    if-nez v2, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->access$getMegapixel(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D

    move-result-wide v0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;

    invoke-static {p1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;->access$rotate(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public final getProvidesStrictAspectRatio()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase;->providesStrictAspectRatio:Z

    return v0
.end method
