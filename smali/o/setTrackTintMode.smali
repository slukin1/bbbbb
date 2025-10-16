.class public final Lo/setTrackTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private d:Z

.field private final e:Lo/addCustomViewsWithGravity;


# direct methods
.method public constructor <init>(Lo/addCustomViewsWithGravity;)V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackTintMode;->e:Lo/addCustomViewsWithGravity;

    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 896
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 897
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 825
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    .line 898
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 899
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/canParseSosMarker;

    .line 825
    invoke-interface {v2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 882
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 883
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 815
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    .line 884
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 885
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/canParseSosMarker;

    .line 815
    invoke-interface {v2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 10
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

    .line 863
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 866
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 864
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 791
    invoke-interface {v3, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    .line 1045
    iget v7, v3, Lo/getMaxCapacity;->c:I

    .line 792
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2056
    iget v7, v3, Lo/getMaxCapacity;->d:I

    .line 793
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 864
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 797
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result p2

    const/16 p3, 0x20

    const-wide v1, 0xffffffffL

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 798
    iput-boolean p2, p0, Lo/setTrackTintMode;->d:Z

    .line 799
    iget-object p2, p0, Lo/setTrackTintMode;->e:Lo/addCustomViewsWithGravity;

    invoke-virtual {p2}, Lo/addCustomViewsWithGravity;->e()Lo/withAllQuirksDisabled;

    move-result-object p2

    int-to-long v6, v4

    int-to-long v8, v5

    and-long/2addr v1, v8

    shl-long p3, v6, p3

    or-long/2addr p3, v1

    .line 871
    invoke-static {p3, p4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p3

    .line 799
    invoke-interface {p2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 800
    :cond_1
    iget-boolean p2, p0, Lo/setTrackTintMode;->d:Z

    if-nez p2, :cond_2

    .line 802
    iget-object p2, p0, Lo/setTrackTintMode;->e:Lo/addCustomViewsWithGravity;

    invoke-virtual {p2}, Lo/addCustomViewsWithGravity;->e()Lo/withAllQuirksDisabled;

    move-result-object p2

    int-to-long v6, v4

    int-to-long v8, v5

    and-long/2addr v1, v8

    shl-long p3, v6, p3

    or-long/2addr p3, v1

    .line 873
    invoke-static {p3, p4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p3

    .line 802
    invoke-interface {p2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 804
    new-instance p2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {p2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 889
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 890
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 820
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    .line 891
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 892
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/canParseSosMarker;

    .line 820
    invoke-interface {v2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 875
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 876
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 810
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    .line 877
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 878
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/canParseSosMarker;

    .line 810
    invoke-interface {v2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
