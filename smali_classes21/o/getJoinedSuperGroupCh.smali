.class public final Lo/getJoinedSuperGroupCh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJoinedSuperGroupCh$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/getSuperGroupIDList;",
            ">;"
        }
    .end annotation

    .line 99
    const-string v0, "camera"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 212
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_12

    aget-object v6, v2, v5

    check-cast v6, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 110
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 111
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v16, v9

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    sget-object v8, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_2

    sget-object v8, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Environment:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_2

    .line 116
    :cond_2
    sget-object v8, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    :goto_2
    move-object/from16 v17, v8

    .line 119
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-nez v8, :cond_3

    goto :goto_3

    .line 121
    :cond_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v15, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v20, v0

    move-object/from16 v23, v2

    goto/16 :goto_a

    .line 125
    :cond_5
    invoke-static {v8, v4}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 134
    :cond_6
    const-class v14, Landroid/media/MediaRecorder;

    .line 1069
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1068
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    const/4 v8, 0x0

    if-nez v7, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v18, v8

    goto/16 :goto_7

    .line 1072
    :cond_8
    array-length v10, v7

    if-nez v10, :cond_9

    goto :goto_4

    .line 1077
    :cond_9
    array-length v10, v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v12, v7, v11

    .line 1078
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v9, 0x1e

    if-lt v13, v9, :cond_b

    if-eqz v8, :cond_a

    .line 1080
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v13, v9, :cond_b

    :cond_a
    move-object v8, v12

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    if-nez v8, :cond_7

    .line 1198
    array-length v8, v7

    if-eqz v8, :cond_f

    .line 1199
    aget-object v8, v7, v4

    .line 1200
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    .line 1088
    :cond_d
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1202
    check-cast v10, Ljava/lang/Comparable;

    if-lez v9, :cond_7

    move-object v11, v10

    const/4 v10, 0x1

    .line 1204
    :goto_6
    aget-object v12, v7, v10

    .line 1088
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 1205
    check-cast v13, Ljava/lang/Comparable;

    .line 1206
    invoke-interface {v11, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-gez v18, :cond_e

    move-object v8, v12

    move-object v11, v13

    :cond_e
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1198
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 138
    :goto_7
    const-class v7, Landroid/media/MediaRecorder;

    invoke-virtual {v15, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 213
    array-length v12, v13

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_4

    aget-object v7, v13, v10

    move-object v9, v7

    check-cast v9, Landroid/util/Size;

    .line 140
    invoke-virtual {v15, v14, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    div-double v7, v7, v19

    const-wide/16 v19, 0x0

    cmpl-double v11, v7, v19

    if-lez v11, :cond_10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v19, v19, v7

    :cond_10
    move-wide/from16 v7, v19

    if-nez v18, :cond_11

    double-to-int v11, v7

    .line 153
    new-instance v4, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    invoke-direct {v4, v0, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_9

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v4, v18

    .line 156
    :goto_9
    new-instance v0, Lo/setJoinedSuperGroupCh;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lo/setJoinedSuperGroupCh;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v11, Lo/getSuperGroupIDList;

    move-wide/from16 v21, v7

    move-object v7, v11

    move-object v8, v6

    move-object/from16 v23, v2

    move/from16 v19, v10

    move-object v2, v11

    move-wide/from16 v10, v21

    move/from16 v21, v12

    move-object v12, v4

    move-object v4, v13

    move/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, Lo/getSuperGroupIDList;-><init>(Ljava/lang/String;Landroid/util/Size;DLandroid/util/Range;ILcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lo/setJoinedSuperGroupCh;)V

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v19, 0x1

    move-object v13, v4

    move-object/from16 v0, v20

    move/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    move-object/from16 v15, v24

    const/4 v4, 0x0

    goto :goto_8

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    move-object/from16 v2, v23

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 162
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getSuperGroupIDList;

    .line 2033
    iget-object v4, v3, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_13

    .line 3033
    iget-object v3, v3, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 165
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v3, v5, :cond_13

    .line 217
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 218
    :cond_14
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lo/getSuperGroupMtx;
    .locals 7

    .line 176
    invoke-static {p0}, Lo/getJoinedSuperGroupCh;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getSuperGroupIDList;

    .line 4043
    iget-object v4, v4, Lo/getSuperGroupIDList;->e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 5193
    sget-object v5, Lo/getJoinedSuperGroupCh$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1

    .line 5196
    sget-object v2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_1

    .line 5193
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5195
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Environment:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_1

    .line 5194
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    :goto_1
    if-ne v4, v2, :cond_0

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    new-instance p0, Lo/getJoinedSuperGroupCh$DropdropElements4;

    invoke-direct {p0}, Lo/getJoinedSuperGroupCh$DropdropElements4;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSuperGroupIDList;

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 186
    new-instance v0, Lo/getSuperGroupMtx;

    invoke-direct {v0, p1, p0}, Lo/getSuperGroupMtx;-><init>(Lo/getSuperGroupIDList;Ljava/util/List;)V

    return-object v0
.end method
