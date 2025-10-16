.class final Lo/getImplementation$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getImplementation;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getImplementation$DropdropElements3;->b:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/getImplementation$DropdropElements3;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-wide v8, p3

    .line 449
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_5

    .line 450
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 447
    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    .line 325
    invoke-static {v7}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v10

    .line 328
    iget-object v3, v0, Lo/getImplementation$DropdropElements3;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    .line 458
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 459
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 456
    move-object v11, v3

    check-cast v11, Lo/defaultworkaroundBySurfaceProcessing;

    .line 330
    invoke-static {v11}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "label"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-wide v1, p3

    .line 335
    invoke-static/range {v1 .. v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v1

    .line 331
    invoke-interface {v11, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 463
    :cond_1
    invoke-static {v6}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    .line 340
    iget-object v1, v0, Lo/getImplementation$DropdropElements3;->b:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_3

    move-object v7, p1

    .line 341
    invoke-static {p1, v10, v8, v9}, Lo/getImplementation;->b(Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v7, p1

    .line 347
    iget v6, v0, Lo/getImplementation$DropdropElements3;->d:F

    move-object v1, p1

    move-object v3, v10

    move-wide v4, p3

    .line 343
    invoke-static/range {v1 .. v6}, Lo/getImplementation;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;Lo/getMaxCapacity;JF)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v7, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 454
    :cond_5
    invoke-static {v6}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
