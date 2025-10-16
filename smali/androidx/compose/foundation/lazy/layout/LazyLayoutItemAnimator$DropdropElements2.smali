.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 550
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 549
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 9

    .line 552
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1046
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Ljava/util/List;

    .line 588
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 589
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 590
    check-cast v3, Lo/populateExifData;

    .line 2088
    iget-object v4, v3, Lo/populateExifData;->j:Lo/ListFuture;

    if-eqz v4, :cond_0

    .line 3085
    iget-wide v5, v3, Lo/populateExifData;->d:J

    .line 554
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v5

    int-to-float v5, v5

    .line 4085
    iget-wide v6, v3, Lo/populateExifData;->d:J

    .line 555
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    int-to-float v3, v3

    .line 556
    move-object v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda6;

    .line 5127
    iget-wide v7, v4, Lo/ListFuture;->f:J

    .line 556
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 6127
    iget-wide v7, v4, Lo/ListFuture;->f:J

    .line 556
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 591
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v7

    invoke-interface {v7}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Lo/FuturesCallbackListener;->b(FF)V

    .line 7416
    :try_start_0
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v7

    invoke-interface {v7}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v7

    .line 7051
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v8

    invoke-interface {v8}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lo/ListFuture;->d(Lo/rotateRect;Lo/ListFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v4

    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v4

    neg-float v5, v5

    neg-float v3, v3

    invoke-interface {v4, v5, v3}, Lo/FuturesCallbackListener;->b(FF)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    neg-float v1, v5

    neg-float v2, v3

    invoke-interface {v0, v1, v2}, Lo/FuturesCallbackListener;->b(FF)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 560
    :cond_1
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f_()V
    .locals 2

    .line 564
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object v1, p0

    check-cast v1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 8046
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .line 568
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 9361
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()V

    const/4 v1, 0x0

    .line 9362
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/isSupportedRotationDegrees;

    const/4 v1, -0x1

    .line 9363
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
