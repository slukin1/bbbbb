.class final Lo/addCameraCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:F

.field private final b:Z

.field private final d:Lo/defaultupdateTransform;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getMainHandler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLo/defaultupdateTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMainHandler;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lo/defaultupdateTransform;",
            ")V"
        }
    .end annotation

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lo/addCameraCaptureCallback;->e:Lkotlin/jvm/functions/Function1;

    .line 762
    iput-boolean p2, p0, Lo/addCameraCaptureCallback;->b:Z

    .line 763
    iput p3, p0, Lo/addCameraCaptureCallback;->a:F

    .line 764
    iput-object p4, p0, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method public static synthetic a(Lo/canParseSosMarker;I)I
    .locals 0

    .line 3898
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->d(I)I

    move-result p0

    return p0
.end method

.method private final a(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/canParseSosMarker;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1308
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_0

    .line 1309
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1306
    move-object v10, v9

    check-cast v10, Lo/canParseSosMarker;

    .line 964
    invoke-static {v10}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v8

    :cond_1
    check-cast v9, Lo/canParseSosMarker;

    const v5, 0x7fffffff

    if-eqz v9, :cond_3

    .line 968
    invoke-interface {v9, v5}, Lo/canParseSosMarker;->c(I)I

    move-result v7

    if-ne v2, v5, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    sub-int v7, v2, v7

    .line 7032
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 970
    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    move v7, v2

    const/4 v9, 0x0

    .line 1317
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    .line 1318
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1315
    move-object v13, v12

    check-cast v13, Lo/canParseSosMarker;

    .line 974
    invoke-static {v13}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move-object v12, v8

    :cond_5
    check-cast v12, Lo/canParseSosMarker;

    if-eqz v12, :cond_7

    .line 978
    invoke-interface {v12, v5}, Lo/canParseSosMarker;->c(I)I

    move-result v10

    if-ne v7, v5, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v7, v10

    .line 8032
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 980
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 1326
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_8

    .line 1327
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1324
    move-object v14, v13

    check-cast v14, Lo/canParseSosMarker;

    .line 985
    invoke-static {v14}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    move-object v13, v8

    :cond_9
    check-cast v13, Lo/canParseSosMarker;

    if-eqz v13, :cond_a

    .line 986
    iget v11, v0, Lo/addCameraCaptureCallback;->a:F

    sub-int/2addr v2, v7

    int-to-double v14, v2

    float-to-double v11, v11

    mul-double v14, v14, v11

    .line 9340
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v2, v11

    add-int/2addr v2, v7

    .line 986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v12, v2

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 1335
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v2, :cond_f

    .line 1336
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1333
    move-object v14, v13

    check-cast v14, Lo/canParseSosMarker;

    .line 989
    invoke-static {v14}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1344
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_c

    .line 1345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1342
    move-object v14, v13

    check-cast v14, Lo/canParseSosMarker;

    .line 992
    invoke-static {v14}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    move-object v8, v13

    :cond_c
    check-cast v8, Lo/canParseSosMarker;

    if-eqz v8, :cond_d

    .line 993
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    .line 1001
    :goto_a
    iget v14, v0, Lo/addCameraCaptureCallback;->a:F

    .line 10479
    invoke-static {v6, v5, v6, v5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v15

    .line 1003
    invoke-interface/range {p1 .. p1}, Lo/isSamsungProblematicDevice;->b()F

    move-result v17

    .line 1004
    iget-object v1, v0, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    move-object/from16 v18, v1

    .line 995
    invoke-static/range {v9 .. v18}, Lo/from;->d(IIIIIFJFLo/defaultupdateTransform;)I

    move-result v1

    return v1

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1340
    :cond_f
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static synthetic b(Lo/canParseSosMarker;I)I
    .locals 0

    .line 2889
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->e(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/canParseSosMarker;I)I
    .locals 0

    .line 6916
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/canParseSosMarker;I)I
    .locals 0

    .line 5907
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->c(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/addCameraCaptureCallback;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p8

    .line 4875
    iget v9, v0, Lo/addCameraCaptureCallback;->a:F

    .line 4876
    iget-boolean v10, v0, Lo/addCameraCaptureCallback;->b:Z

    .line 4877
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v11

    .line 4878
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 4879
    iget-object v13, v0, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    move-object/from16 v0, p10

    move v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4866
    invoke-static/range {v0 .. v13}, Lo/from;->a(Lo/getMaxCapacity$DropdropElements2;IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;FZFLandroidx/compose/ui/unit/LayoutDirection;Lo/defaultupdateTransform;)V

    .line 4881
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/canParseSosMarker;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1263
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    .line 1264
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1261
    move-object v8, v7

    check-cast v8, Lo/canParseSosMarker;

    .line 926
    invoke-static {v8}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "TextField"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1272
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_0

    .line 1273
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1270
    move-object v10, v9

    check-cast v10, Lo/canParseSosMarker;

    .line 929
    invoke-static {v10}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Label"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v7

    :cond_1
    check-cast v9, Lo/canParseSosMarker;

    if-eqz v9, :cond_2

    .line 930
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 1281
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    .line 1282
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1279
    move-object v11, v10

    check-cast v11, Lo/canParseSosMarker;

    .line 933
    invoke-static {v11}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move-object v10, v7

    :cond_4
    check-cast v10, Lo/canParseSosMarker;

    if-eqz v10, :cond_5

    .line 934
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 1290
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_6

    .line 1291
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1288
    move-object v12, v11

    check-cast v12, Lo/canParseSosMarker;

    .line 937
    invoke-static {v12}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Leading"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    move-object v11, v7

    :cond_7
    check-cast v11, Lo/canParseSosMarker;

    if-eqz v11, :cond_8

    .line 938
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 1299
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_a

    .line 1300
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1297
    move-object v12, v11

    check-cast v12, Lo/canParseSosMarker;

    .line 941
    invoke-static {v12}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v11

    :cond_a
    check-cast v7, Lo/canParseSosMarker;

    if-eqz v7, :cond_b

    .line 942
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    .line 949
    :goto_8
    iget v11, v0, Lo/addCameraCaptureCallback;->a:F

    const v1, 0x7fffffff

    .line 11479
    invoke-static {v5, v1, v5, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v12

    .line 951
    invoke-interface/range {p1 .. p1}, Lo/isSamsungProblematicDevice;->b()F

    move-result v14

    .line 952
    iget-object v15, v0, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    move v7, v4

    .line 943
    invoke-static/range {v6 .. v15}, Lo/from;->b(IIIIIFJFLo/defaultupdateTransform;)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1268
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
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

    .line 888
    new-instance v0, Lo/setCameraCaptureResult;

    invoke-direct {v0}, Lo/setCameraCaptureResult;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/addCameraCaptureCallback;->a(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
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

    .line 897
    new-instance v0, Lo/addImplementationOption;

    invoke-direct {v0}, Lo/addImplementationOption;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/addCameraCaptureCallback;->a(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 31
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 772
    iget-object v1, v11, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    invoke-interface {v1}, Lo/defaultupdateTransform;->a()F

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    .line 775
    invoke-static/range {v2 .. v8}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v2

    .line 1204
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 1205
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1202
    move-object v10, v9

    check-cast v10, Lo/defaultworkaroundBySurfaceProcessing;

    .line 777
    invoke-static {v10}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Leading"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    check-cast v9, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v9, :cond_2

    invoke-interface {v9, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 778
    :goto_1
    invoke-static {v5}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v7

    .line 1213
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    .line 1214
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1211
    move-object v14, v13

    check-cast v14, Lo/defaultworkaroundBySurfaceProcessing;

    .line 783
    invoke-static {v14}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Trailing"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :cond_4
    check-cast v13, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v13, :cond_5

    neg-int v9, v7

    .line 12542
    invoke-static {v2, v3, v9, v6}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v9

    .line 784
    invoke-interface {v13, v9, v10}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 785
    :goto_3
    invoke-static {v9}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v10

    .line 789
    iget-object v13, v11, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v13, v14}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    invoke-interface {v12, v13}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v13

    .line 790
    iget-object v14, v11, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v14, v15}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    invoke-interface {v12, v14}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v7, v10

    neg-int v7, v7

    neg-int v10, v13

    .line 797
    iget v14, v11, Lo/addCameraCaptureCallback;->a:F

    sub-int v13, v7, v13

    sub-int/2addr v10, v13

    move-object/from16 v16, v9

    int-to-double v8, v10

    move/from16 v17, v7

    float-to-double v6, v14

    mul-double v8, v8, v6

    .line 13340
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v13, v7

    neg-int v1, v1

    .line 792
    invoke-static {v2, v3, v13, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v2

    .line 1222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    .line 1223
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1220
    move-object v9, v8

    check-cast v9, Lo/defaultworkaroundBySurfaceProcessing;

    .line 802
    invoke-static {v9}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "Label"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :cond_7
    check-cast v8, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v8, :cond_8

    invoke-interface {v8, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 14045
    iget v2, v6, Lo/getMaxCapacity;->c:I

    int-to-float v2, v2

    .line 15056
    iget v3, v6, Lo/getMaxCapacity;->d:I

    int-to-float v3, v3

    .line 1230
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 1231
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    .line 1229
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    goto :goto_6

    .line 804
    :cond_9
    sget-object v2, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v2

    .line 805
    :goto_6
    iget-object v7, v11, Lo/addCameraCaptureCallback;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {v6}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v11, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    invoke-interface {v3}, Lo/defaultupdateTransform;->e()F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    move-wide/from16 v2, p3

    move/from16 v7, v17

    .line 814
    invoke-static {v2, v3, v7, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    .line 818
    invoke-static/range {v17 .. v23}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v7

    .line 1236
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_7
    const-string v13, "Collection contains no element matching the predicate."

    if-ge v9, v1, :cond_12

    .line 1237
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1234
    check-cast v14, Lo/defaultworkaroundBySurfaceProcessing;

    .line 820
    invoke-static {v14}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v10

    const-string v15, "TextField"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v14, v7, v8}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    move-wide/from16 v24, v7

    .line 823
    invoke-static/range {v24 .. v30}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v7

    .line 1245
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_a

    .line 1246
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1243
    move-object v15, v14

    check-cast v15, Lo/defaultworkaroundBySurfaceProcessing;

    .line 826
    invoke-static {v15}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v1

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v19

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :cond_b
    check-cast v14, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v14, :cond_c

    .line 827
    invoke-interface {v14, v7, v8}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    move-object v7, v1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 831
    :goto_9
    invoke-static {v5}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v18

    .line 832
    invoke-static/range {v16 .. v16}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v19

    .line 16045
    iget v1, v9, Lo/getMaxCapacity;->c:I

    .line 834
    invoke-static {v6}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v21

    .line 835
    invoke-static {v7}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v22

    .line 836
    iget v8, v11, Lo/addCameraCaptureCallback;->a:F

    .line 838
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v26

    .line 839
    iget-object v10, v11, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    move/from16 v20, v1

    move/from16 v23, v8

    move-wide/from16 v24, p3

    move-object/from16 v27, v10

    .line 830
    invoke-static/range {v18 .. v27}, Lo/from;->b(IIIIIFJFLo/defaultupdateTransform;)I

    move-result v14

    .line 843
    invoke-static {v5}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v18

    .line 844
    invoke-static/range {v16 .. v16}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v19

    .line 17056
    iget v1, v9, Lo/getMaxCapacity;->d:I

    .line 846
    invoke-static {v6}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v21

    .line 847
    invoke-static {v7}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v22

    .line 848
    iget v8, v11, Lo/addCameraCaptureCallback;->a:F

    .line 850
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v26

    .line 851
    iget-object v10, v11, Lo/addCameraCaptureCallback;->d:Lo/defaultupdateTransform;

    move/from16 v20, v1

    move/from16 v23, v8

    move-object/from16 v27, v10

    .line 842
    invoke-static/range {v18 .. v27}, Lo/from;->d(IIIIIFJFLo/defaultupdateTransform;)I

    move-result v15

    .line 1254
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_10

    .line 1255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1252
    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 856
    invoke-static {v3}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "border"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_d

    move v1, v14

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eq v15, v0, :cond_e

    move v0, v15

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 858
    :goto_c
    invoke-static {v1, v14, v0, v15}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 857
    invoke-interface {v3, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v8

    const/4 v13, 0x0

    .line 865
    new-instance v17, Lo/addImplementationOptions;

    move-object/from16 v0, v17

    move v1, v15

    move v2, v14

    move-object v3, v5

    move-object/from16 v4, v16

    move-object v5, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lo/addImplementationOptions;-><init>(IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/addCameraCaptureCallback;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v14

    move v2, v15

    move-object v3, v13

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1259
    :cond_10
    invoke-static {v13}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    .line 1241
    :cond_12
    invoke-static {v13}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
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

    .line 906
    new-instance v0, Lo/addTag;

    invoke-direct {v0}, Lo/addTag;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/addCameraCaptureCallback;->e(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
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

    .line 915
    new-instance v0, Lo/clearSurfaces;

    invoke-direct {v0}, Lo/clearSurfaces;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/addCameraCaptureCallback;->e(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
