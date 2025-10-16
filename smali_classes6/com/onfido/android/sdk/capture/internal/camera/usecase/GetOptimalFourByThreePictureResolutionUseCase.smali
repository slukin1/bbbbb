.class public final Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;
.super Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;",
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
        "findOptimalPreviewResolution",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

.field private static final FOUR_BY_THREE_ASPECT_RATIO_RANGE:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_MP_PIXEL_SIZE:D = 1048576.0

.field private static final TARGET_RESOLUTION_CONSTRAINT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final providesStrictAspectRatio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    .line 1127
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    const-wide v3, 0x3ff5c28f5c28f5c3L    # 1.36

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;-><init>(DD)V

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 0
    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->FOUR_BY_THREE_ASPECT_RATIO_RANGE:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$3;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$4;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$4;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$5;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$5;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->TARGET_RESOLUTION_CONSTRAINT_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V
    .locals 0
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase;-><init>(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->providesStrictAspectRatio:Z

    return-void
.end method

.method public static final synthetic access$getFOUR_BY_THREE_ASPECT_RATIO_RANGE$cp()Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->FOUR_BY_THREE_ASPECT_RATIO_RANGE:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

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
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    invoke-static {v2, v1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$rotate(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$findOptimalPictureResolution$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$findOptimalPictureResolution$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->TARGET_RESOLUTION_CONSTRAINT_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    if-eqz v2, :cond_1

    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No element of the collection was transformed to a non-null value."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final findOptimalPreviewResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    invoke-static {v2, v1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$rotate(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    invoke-static {v3, v2}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$isFourByThree(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$findOptimalPreviewResolution$$inlined$sortedBy$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$findOptimalPreviewResolution$$inlined$sortedBy$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-object p1
.end method

.method public final getProvidesStrictAspectRatio()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->providesStrictAspectRatio:Z

    return v0
.end method
