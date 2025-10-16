.class final Lo/getRequiredAudioProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:F

.field private final c:Lo/defaultupdateTransform;

.field private final e:Z


# direct methods
.method public constructor <init>(ZFLo/defaultupdateTransform;)V
    .locals 0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-boolean p1, p0, Lo/getRequiredAudioProfile;->e:Z

    .line 713
    iput p2, p0, Lo/getRequiredAudioProfile;->a:F

    .line 714
    iput-object p3, p0, Lo/getRequiredAudioProfile;->c:Lo/defaultupdateTransform;

    return-void
.end method

.method private static a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1163
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_d

    .line 1164
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1161
    move-object v5, v4

    check-cast v5, Lo/canParseSosMarker;

    .line 877
    invoke-static {v5}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    .line 1173
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1170
    move-object v7, v6

    check-cast v7, Lo/canParseSosMarker;

    .line 880
    invoke-static {v7}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v4

    :cond_1
    check-cast v6, Lo/canParseSosMarker;

    if-eqz v6, :cond_2

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1182
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    .line 1183
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1180
    move-object v8, v7

    check-cast v8, Lo/canParseSosMarker;

    .line 884
    invoke-static {v8}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v4

    :cond_4
    check-cast v7, Lo/canParseSosMarker;

    if-eqz v7, :cond_5

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 1191
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_6

    .line 1192
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1189
    move-object v9, v8

    check-cast v9, Lo/canParseSosMarker;

    .line 888
    invoke-static {v9}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v4

    :cond_7
    check-cast v8, Lo/canParseSosMarker;

    if-eqz v8, :cond_8

    .line 889
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 1200
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_a

    .line 1201
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1198
    move-object v9, v8

    check-cast v9, Lo/canParseSosMarker;

    .line 892
    invoke-static {v9}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v4, v8

    :cond_a
    check-cast v4, Lo/canParseSosMarker;

    if-eqz v4, :cond_b

    .line 893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v7, p0

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const p0, 0x7fffffff

    .line 10479
    invoke-static {v2, p0, v2, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v8

    move v4, v1

    .line 894
    invoke-static/range {v3 .. v9}, Lo/EncoderProfilesProxy;->e(IIIIIJ)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1168
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lo/canParseSosMarker;I)I
    .locals 0

    .line 3840
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->e(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/canParseSosMarker;I)I
    .locals 0

    .line 6867
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/canParseSosMarker;I)I
    .locals 0

    .line 4858
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->c(I)I

    move-result p0

    return p0
.end method

.method private final c(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18
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

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1209
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_0

    .line 1210
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1207
    move-object v9, v8

    check-cast v9, Lo/canParseSosMarker;

    .line 912
    invoke-static {v9}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :cond_1
    check-cast v8, Lo/canParseSosMarker;

    const v4, 0x7fffffff

    if-eqz v8, :cond_3

    .line 916
    invoke-interface {v8, v4}, Lo/canParseSosMarker;->c(I)I

    move-result v6

    if-ne v1, v4, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    sub-int v6, v1, v6

    .line 7032
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    .line 918
    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_2

    :cond_3
    move v6, v1

    const/4 v11, 0x0

    .line 1218
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 1219
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1216
    move-object v12, v10

    check-cast v12, Lo/canParseSosMarker;

    .line 922
    invoke-static {v12}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v7

    :cond_5
    check-cast v10, Lo/canParseSosMarker;

    if-eqz v10, :cond_7

    .line 926
    invoke-interface {v10, v4}, Lo/canParseSosMarker;->c(I)I

    move-result v8

    if-ne v6, v4, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v6, v8

    .line 8032
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    .line 928
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 1227
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v1, :cond_8

    .line 1228
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1225
    move-object v10, v9

    check-cast v10, Lo/canParseSosMarker;

    .line 933
    invoke-static {v10}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Label"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    move-object v9, v7

    :cond_9
    check-cast v9, Lo/canParseSosMarker;

    if-eqz v9, :cond_a

    .line 934
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    .line 1236
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_10

    .line 1237
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1234
    move-object v13, v9

    check-cast v13, Lo/canParseSosMarker;

    .line 937
    invoke-static {v13}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1245
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_c

    .line 1246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1243
    move-object v13, v9

    check-cast v13, Lo/canParseSosMarker;

    .line 940
    invoke-static {v13}, Lo/canResolveUnderSpecifiedTo;->c(Lo/canParseSosMarker;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    move-object v7, v9

    :cond_c
    check-cast v7, Lo/canParseSosMarker;

    if-eqz v7, :cond_d

    .line 941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-lez v10, :cond_e

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    .line 9479
    :goto_b
    invoke-static {v5, v4, v5, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v14

    .line 951
    invoke-interface/range {p1 .. p1}, Lo/isSamsungProblematicDevice;->b()F

    move-result v16

    move-object/from16 v0, p0

    .line 952
    iget-object v1, v0, Lo/getRequiredAudioProfile;->c:Lo/defaultupdateTransform;

    move-object/from16 v17, v1

    .line 943
    invoke-static/range {v8 .. v17}, Lo/EncoderProfilesProxy;->a(IZIIIIJFLo/defaultupdateTransform;)I

    move-result v1

    return v1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1241
    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Lo/getMaxCapacity;IIIILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getRequiredAudioProfile;IILandroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p9

    if-eqz p0, :cond_0

    sub-int v1, p1, p2

    const/4 v2, 0x0

    .line 5804
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 5813
    iget-boolean v8, v0, Lo/getRequiredAudioProfile;->e:Z

    .line 5816
    iget v11, v0, Lo/getRequiredAudioProfile;->a:F

    .line 5817
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v12

    add-int v10, p10, p11

    move-object/from16 v0, p13

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 5805
    invoke-static/range {v0 .. v12}, Lo/EncoderProfilesProxy;->e(Lo/getMaxCapacity$DropdropElements2;IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;ZIIFF)V

    goto :goto_0

    .line 5827
    :cond_0
    iget-boolean v1, v0, Lo/getRequiredAudioProfile;->e:Z

    .line 5828
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v21

    .line 5829
    iget-object v0, v0, Lo/getRequiredAudioProfile;->c:Lo/defaultupdateTransform;

    move-object/from16 v13, p13

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, v1

    move-object/from16 v22, v0

    .line 5820
    invoke-static/range {v13 .. v22}, Lo/EncoderProfilesProxy;->c(Lo/getMaxCapacity$DropdropElements2;IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;ZFLo/defaultupdateTransform;)V

    .line 5832
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/canParseSosMarker;I)I
    .locals 0

    .line 2849
    invoke-interface {p0, p1}, Lo/canParseSosMarker;->d(I)I

    move-result p0

    return p0
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

    .line 839
    new-instance v0, Lo/ExtendedCameraConfigProviderStore;

    invoke-direct {v0}, Lo/ExtendedCameraConfigProviderStore;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/getRequiredAudioProfile;->c(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 848
    new-instance v0, Lo/EncoderProfilesProxyAudioProfileProxyAudioEncoder;

    invoke-direct {v0}, Lo/EncoderProfilesProxyAudioProfileProxyAudioEncoder;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/getRequiredAudioProfile;->c(Lo/isSamsungProblematicDevice;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 30
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    .line 720
    iget-object v1, v14, Lo/getRequiredAudioProfile;->c:Lo/defaultupdateTransform;

    invoke-interface {v1}, Lo/defaultupdateTransform;->e()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v2

    .line 721
    iget-object v1, v14, Lo/getRequiredAudioProfile;->c:Lo/defaultupdateTransform;

    invoke-interface {v1}, Lo/defaultupdateTransform;->a()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v1

    .line 724
    invoke-static {}, Lo/EncoderProfilesProxy;->b()F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    .line 728
    invoke-static/range {v3 .. v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v3

    .line 1118
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 1119
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1116
    move-object v11, v10

    check-cast v11, Lo/defaultworkaroundBySurfaceProcessing;

    .line 730
    invoke-static {v11}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Leading"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    check-cast v10, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v10, :cond_2

    invoke-interface {v10, v3, v4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 731
    :goto_1
    invoke-static {v8}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v6

    .line 1127
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 1128
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1125
    move-object/from16 v16, v13

    check-cast v16, Lo/defaultworkaroundBySurfaceProcessing;

    .line 736
    invoke-static/range {v16 .. v16}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v9

    const-string v7, "Trailing"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :cond_4
    check-cast v13, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v13, :cond_5

    neg-int v7, v6

    const/4 v9, 0x0

    .line 11542
    invoke-static {v3, v4, v7, v9}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v10

    .line 737
    invoke-interface {v13, v10, v11}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v7

    move-object v10, v7

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 738
    :goto_3
    invoke-static {v10}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v7

    neg-int v11, v1

    add-int/2addr v6, v7

    neg-int v6, v6

    .line 742
    invoke-static {v3, v4, v6, v11}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v3

    .line 1136
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_6

    .line 1137
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1134
    move-object/from16 v18, v16

    check-cast v18, Lo/defaultworkaroundBySurfaceProcessing;

    .line 747
    invoke-static/range {v18 .. v18}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v7

    const-string v7, "Label"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v18

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :cond_7
    move-object/from16 v7, v16

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v7, :cond_8

    invoke-interface {v7, v3, v4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 749
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v4

    check-cast v4, Lo/dequeueInputImage;

    invoke-virtual {v3, v4}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v4

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_a

    .line 12056
    iget v4, v3, Lo/getMaxCapacity;->d:I

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 752
    :cond_a
    :goto_6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v3, :cond_b

    sub-int/2addr v11, v12

    sub-int/2addr v11, v13

    goto :goto_7

    :cond_b
    neg-int v7, v2

    sub-int v11, v7, v1

    :goto_7
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xb

    move-wide/from16 v20, p3

    move v7, v2

    .line 764
    invoke-static/range {v20 .. v26}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v1

    .line 765
    invoke-static {v1, v2, v6, v11}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v1

    .line 1145
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_11

    .line 1146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1143
    check-cast v11, Lo/defaultworkaroundBySurfaceProcessing;

    move/from16 v16, v6

    .line 770
    invoke-static {v11}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "TextField"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v11, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-wide/from16 v20, v1

    .line 773
    invoke-static/range {v20 .. v26}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v1

    .line 1154
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_d

    .line 1155
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1152
    move-object v15, v11

    check-cast v15, Lo/defaultworkaroundBySurfaceProcessing;

    .line 776
    invoke-static {v15}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "Hint"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v11, :cond_e

    .line 777
    invoke-interface {v11, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    .line 781
    :goto_b
    invoke-static {v8}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v20

    .line 782
    invoke-static {v10}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v21

    .line 13045
    iget v0, v6, Lo/getMaxCapacity;->c:I

    .line 784
    invoke-static {v3}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v23

    .line 785
    invoke-static/range {v17 .. v17}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v24

    move/from16 v22, v0

    move-wide/from16 v25, p3

    .line 780
    invoke-static/range {v20 .. v26}, Lo/EncoderProfilesProxy;->e(IIIIIJ)I

    move-result v15

    .line 14056
    iget v0, v6, Lo/getMaxCapacity;->d:I

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_c

    :cond_f
    const/16 v21, 0x0

    .line 793
    :goto_c
    invoke-static {v8}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v23

    .line 794
    invoke-static {v10}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v24

    .line 795
    invoke-static/range {v17 .. v17}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v25

    .line 797
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v28

    .line 798
    iget-object v1, v14, Lo/getRequiredAudioProfile;->c:Lo/defaultupdateTransform;

    move/from16 v20, v0

    move/from16 v22, v13

    move-wide/from16 v26, p3

    move-object/from16 v29, v1

    .line 789
    invoke-static/range {v20 .. v29}, Lo/EncoderProfilesProxy;->a(IZIIIIJFLo/defaultupdateTransform;)I

    move-result v16

    const/16 v18, 0x0

    .line 801
    new-instance v19, Lo/getVideoCodecMimeType;

    move-object/from16 v0, v19

    move-object v1, v3

    move v2, v7

    move v3, v4

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object v9, v10

    move-object/from16 v10, p0

    move v11, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lo/getVideoCodecMimeType;-><init>(Lo/getMaxCapacity;IIIILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getRequiredAudioProfile;IILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v6, v16

    goto/16 :goto_8

    .line 1150
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
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

    .line 857
    new-instance p1, Lo/EncoderProfilesProxyAudioProfileProxy;

    invoke-direct {p1}, Lo/EncoderProfilesProxyAudioProfileProxy;-><init>()V

    invoke-static {p2, p3, p1}, Lo/getRequiredAudioProfile;->a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
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

    .line 866
    new-instance p1, Lo/addConfig;

    invoke-direct {p1}, Lo/addConfig;-><init>()V

    invoke-static {p2, p3, p1}, Lo/getRequiredAudioProfile;->a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
