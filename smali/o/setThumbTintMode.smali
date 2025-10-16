.class public final Lo/setThumbTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u0010*\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J)\u0010\u0014\u001a\u00020\u0010*\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J)\u0010\u0015\u001a\u00020\u0010*\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/setThumbTintMode;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "p0",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p1",
        "Lo/SurfaceProcessingQuirkCC;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;",
        "Lo/isSamsungProblematicDevice;",
        "Lo/canParseSosMarker;",
        "",
        "e",
        "(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I",
        "b",
        "d",
        "a",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbTintMode;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 5
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

    .line 1026
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1027
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 957
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    .line 1027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 1028
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 1029
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/canParseSosMarker;

    .line 957
    invoke-interface {v3, p3}, Lo/canParseSosMarker;->e(I)I

    move-result v3

    .line 1029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 1030
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 957
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 5
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

    .line 1012
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1013
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 947
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    .line 1013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 1014
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 1015
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/canParseSosMarker;

    .line 947
    invoke-interface {v3, p3}, Lo/canParseSosMarker;->d(I)I

    move-result v3

    .line 1015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 1016
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 947
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 885
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lo/getMaxCapacity;

    .line 886
    sget-object v6, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v6

    .line 960
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x1

    if-ge v11, v9, :cond_2

    .line 961
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 962
    move-object/from16 v10, v16

    check-cast v10, Lo/defaultworkaroundBySurfaceProcessing;

    .line 890
    invoke-interface {v10}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;

    if-eqz v13, :cond_0

    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    .line 891
    invoke-virtual {v12}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;->c()Z

    move-result v12

    if-ne v12, v15, :cond_1

    .line 894
    invoke-interface {v10, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    .line 2045
    iget v7, v6, Lo/getMaxCapacity;->c:I

    .line 3056
    iget v10, v6, Lo/getMaxCapacity;->d:I

    int-to-long v12, v7

    move/from16 v16, v9

    int-to-long v9, v10

    shl-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    .line 963
    invoke-static {v9, v10}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v9

    .line 896
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 894
    aput-object v6, v5, v11

    move-wide v6, v9

    goto :goto_2

    :cond_1
    move/from16 v16, v9

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_0

    .line 966
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 967
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 968
    check-cast v10, Lo/defaultworkaroundBySurfaceProcessing;

    .line 902
    aget-object v11, v5, v9

    if-nez v11, :cond_3

    .line 903
    invoke-interface {v10, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 907
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v6, v14

    long-to-int v2, v1

    goto :goto_8

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 974
    aget-object v2, v5, v1

    .line 975
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    .line 4045
    iget v3, v2, Lo/getMaxCapacity;->c:I

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-lez v1, :cond_b

    const/4 v8, 0x1

    .line 979
    :goto_5
    aget-object v9, v5, v8

    if-eqz v9, :cond_9

    .line 5045
    iget v10, v9, Lo/getMaxCapacity;->c:I

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-ge v3, v10, :cond_a

    move-object v2, v9

    move v3, v10

    :cond_a
    if-eq v8, v1, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 6045
    iget v2, v2, Lo/getMaxCapacity;->c:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 913
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result v1

    if-eqz v1, :cond_d

    long-to-int v10, v6

    goto :goto_e

    :cond_d
    if-nez v4, :cond_e

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    .line 990
    aget-object v3, v5, v1

    .line 991
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_10

    .line 7056
    iget v6, v3, Lo/getMaxCapacity;->d:I

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-lez v4, :cond_13

    .line 995
    :goto_a
    aget-object v7, v5, v15

    if-eqz v7, :cond_11

    .line 8056
    iget v8, v7, Lo/getMaxCapacity;->d:I

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-ge v6, v8, :cond_12

    move-object v3, v7

    move v6, v8

    :cond_12
    if-eq v15, v4, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_13
    :goto_c
    move-object v15, v3

    :goto_d
    if-eqz v15, :cond_14

    .line 9056
    iget v10, v15, Lo/getMaxCapacity;->d:I

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    .line 918
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result v1

    if-nez v1, :cond_15

    .line 920
    iget-object v1, v0, Lo/setThumbTintMode;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v3, v2

    int-to-long v6, v10

    shl-long/2addr v3, v14

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    .line 1003
    invoke-static {v3, v4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    .line 10547
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Lo/withAllQuirksDisabled;

    invoke-static {v3, v4}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v3

    .line 10962
    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_15
    const/16 v20, 0x0

    .line 924
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v1, v5, v0, v2, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Lo/getMaxCapacity;Lo/setThumbTintMode;II)V

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 5
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

    .line 1019
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1020
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 952
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    .line 1020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 1021
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 1022
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/canParseSosMarker;

    .line 952
    invoke-interface {v3, p3}, Lo/canParseSosMarker;->c(I)I

    move-result v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 1023
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 952
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 5
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

    .line 1005
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1006
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canParseSosMarker;

    .line 942
    invoke-interface {p1, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    .line 1006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 1007
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 1008
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/canParseSosMarker;

    .line 942
    invoke-interface {v3, p3}, Lo/canParseSosMarker;->b(I)I

    move-result v3

    .line 1008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 1009
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 942
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final e()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lo/setThumbTintMode;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method
