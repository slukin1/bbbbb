.class final Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;>;)V"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;->b:Lkotlin/jvm/functions/Function0;

    .line 482
    iput-object p2, p0, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1779
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1780
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1781
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getMaxCapacity;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 2000
    iget-wide v7, v3, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p2

    .line 1518
    invoke-static/range {v5 .. v11}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1784
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_2

    .line 1785
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1786
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/getMaxCapacity;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    .line 1521
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 3000
    iget-wide v1, v1, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    goto :goto_2

    .line 1521
    :cond_1
    sget-object v1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1523
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 18
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

    .line 750
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 753
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 751
    move-object v8, v7

    check-cast v8, Lo/defaultworkaroundBySurfaceProcessing;

    .line 490
    invoke-interface {v8}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lo/release;

    if-nez v8, :cond_0

    .line 751
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 757
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 492
    iget-object v4, v0, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 758
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 761
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 759
    check-cast v10, Lo/SurfaceUtil;

    if-eqz v10, :cond_2

    .line 497
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/defaultworkaroundBySurfaceProcessing;

    .line 763
    invoke-virtual {v10}, Lo/SurfaceUtil;->e()F

    move-result v12

    invoke-virtual {v10}, Lo/SurfaceUtil;->d()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    .line 499
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    .line 764
    invoke-virtual {v10}, Lo/SurfaceUtil;->b()F

    move-result v13

    invoke-virtual {v10}, Lo/SurfaceUtil;->j()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    .line 500
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    .line 4479
    invoke-static {v5, v12, v5, v13}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v12

    .line 497
    invoke-interface {v11, v12, v13}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v11

    .line 503
    invoke-virtual {v10}, Lo/SurfaceUtil;->d()F

    move-result v12

    .line 765
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 503
    invoke-virtual {v10}, Lo/SurfaceUtil;->j()F

    move-result v10

    .line 765
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v12, v12

    int-to-long v14, v10

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    or-long/2addr v12, v14

    .line 766
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v10

    .line 496
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v12, v6

    :goto_2
    if-eqz v12, :cond_3

    .line 759
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 770
    :cond_4
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 771
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_7

    .line 774
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 772
    move-object v7, v4

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    .line 509
    invoke-interface {v7}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/release;

    if-eqz v7, :cond_6

    .line 772
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 778
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 513
    iget-object v1, v0, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;->b:Lkotlin/jvm/functions/Function0;

    .line 511
    invoke-static {v2, v1}, Lo/SurfaceRequest2;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    .line 516
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lo/onImageProxyAvailable;

    invoke-direct {v11, v6, v1}, Lo/onImageProxyAvailable;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
