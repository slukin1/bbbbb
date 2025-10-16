.class public final Lo/shouldCompleteWithoutFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/util/List;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 1841
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 1842
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1843
    check-cast v4, Lo/PreviewDefaults;

    .line 2088
    iget v5, v4, Lo/PreviewDefaults;->c:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 2150
    :cond_0
    const-string v5, "position() should be called first"

    invoke-static {v5}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 2089
    :goto_1
    iget-object v5, v4, Lo/PreviewDefaults;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 2090
    iget-object v7, v4, Lo/PreviewDefaults;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/getMaxCapacity;

    .line 3119
    iget-object v7, v4, Lo/PreviewDefaults;->d:[I

    shl-int/lit8 v8, v6, 0x1

    aget v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    int-to-long v10, v10

    int-to-long v7, v7

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    .line 3156
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v7

    .line 2092
    iget-boolean v10, v4, Lo/PreviewDefaults;->i:Z

    if-eqz v10, :cond_5

    .line 2153
    iget-boolean v10, v4, Lo/PreviewDefaults;->e:Z

    if-eqz v10, :cond_1

    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v10

    goto :goto_4

    :cond_1
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v10

    .line 2095
    iget v11, v4, Lo/PreviewDefaults;->c:I

    sub-int/2addr v11, v10

    .line 4122
    iget-boolean v10, v4, Lo/PreviewDefaults;->e:Z

    if-eqz v10, :cond_2

    .line 5056
    iget v10, v9, Lo/getMaxCapacity;->d:I

    goto :goto_3

    .line 6045
    :cond_2
    iget v10, v9, Lo/getMaxCapacity;->c:I

    :goto_3
    sub-int v10, v11, v10

    .line 2153
    :goto_4
    iget-boolean v11, v4, Lo/PreviewDefaults;->e:Z

    if-eqz v11, :cond_4

    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v7

    .line 2095
    iget v8, v4, Lo/PreviewDefaults;->c:I

    sub-int/2addr v8, v7

    .line 7122
    iget-boolean v7, v4, Lo/PreviewDefaults;->e:Z

    if-eqz v7, :cond_3

    .line 8056
    iget v7, v9, Lo/getMaxCapacity;->d:I

    goto :goto_5

    .line 9045
    :cond_3
    iget v7, v9, Lo/getMaxCapacity;->c:I

    :goto_5
    sub-int/2addr v8, v7

    goto :goto_6

    .line 2153
    :cond_4
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v8

    :goto_6
    int-to-long v10, v10

    int-to-long v7, v8

    shl-long/2addr v10, v12

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    .line 2154
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v7

    .line 2098
    :cond_5
    iget-wide v10, v4, Lo/PreviewDefaults;->j:J

    invoke-static {v7, v8, v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v10

    .line 2099
    iget-boolean v7, v4, Lo/PreviewDefaults;->e:Z

    if-eqz v7, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 2100
    invoke-static/range {v8 .. v15}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 2102
    invoke-static/range {v8 .. v15}, Lo/getMaxCapacity$DropdropElements2;->c(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1484
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZILo/stopDrag;)Lo/PreviewDefaults;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeCopyBetweenByteBufferAndBitmap;",
            "IJ",
            "Lo/getStatus;",
            "J",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZI",
            "Lo/stopDrag<",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;>;)",
            "Lo/PreviewDefaults;"
        }
    .end annotation

    move v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p13

    .line 10219
    iget-object v3, v0, Lo/getStatus;->e:Lo/isSupportedRotationDegrees;

    invoke-interface {v3, p1}, Lo/isSupportedRotationDegrees;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lo/getStatus;->b:Lo/getCaptureLatencyMillis;

    invoke-virtual {v0, p1}, Lo/getCaptureLatencyMillis;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 600
    :goto_0
    invoke-virtual {v2, p1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_2

    .line 605
    :cond_1
    invoke-interface {p0, p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c(I)Ljava/util/List;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    move-wide/from16 v8, p2

    invoke-interface {v7, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    .line 11689
    invoke-virtual {v2, p1}, Lo/stopDrag;->b(I)I

    move-result v0

    .line 11690
    iget-object v3, v2, Lo/doTransformForOnOffText;->d:[I

    aput v1, v3, v0

    .line 11691
    iget-object v2, v2, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v4, v2, v0

    move-object v3, v4

    .line 610
    :goto_2
    new-instance v13, Lo/PreviewDefaults;

    const/4 v12, 0x0

    move-object v0, v13

    move v1, p1

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lo/PreviewDefaults;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
