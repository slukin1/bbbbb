.class public final Lo/mainThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 25

    .line 666
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff

    invoke-static/range {v1 .. v24}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;)Landroidx/compose/ui/Modifier;
    .locals 25

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    .line 484
    new-instance v24, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object/from16 v0, v24

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p0

    .line 483
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p9

    :goto_3
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_4

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_4

    :cond_4
    move/from16 v5, p10

    :goto_4
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_5

    .line 473
    sget-object v6, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p11

    :goto_5
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_6

    .line 474
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p13

    :goto_6
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p14

    :goto_7
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_8

    .line 477
    invoke-static {}, Lo/awaitTermination;->a()J

    move-result-wide v10

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p16

    :goto_8
    const v12, 0x8000

    and-int/2addr v12, v0

    if-eqz v12, :cond_9

    .line 478
    invoke-static {}, Lo/awaitTermination;->a()J

    move-result-wide v12

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p18

    :goto_9
    const/high16 v14, 0x10000

    and-int/2addr v14, v0

    if-eqz v14, :cond_a

    .line 479
    sget-object v14, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->a()I

    move-result v14

    goto :goto_a

    :cond_a
    move/from16 v14, p20

    :goto_a
    const/high16 v15, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_b

    .line 480
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    goto :goto_b

    :cond_b
    move/from16 v0, p21

    :goto_b
    const/4 v15, 0x0

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p8, v15

    move/from16 p9, v15

    const/4 v15, 0x0

    move-object/from16 p16, v15

    move-object/from16 p23, v15

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p10, v4

    move/from16 p11, v5

    move-wide/from16 p12, v6

    move-object/from16 p14, v8

    move/from16 p15, v9

    move-wide/from16 p17, v10

    move-wide/from16 p19, v12

    move/from16 p21, v14

    move/from16 p22, v0

    .line 461
    invoke-static/range {p1 .. p23}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
