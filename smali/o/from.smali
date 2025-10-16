.class public final Lo/from;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/from$DropdropElements3;
    }
.end annotation


# static fields
.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    .line 1497
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1189
    sput v0, Lo/from;->e:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 6328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    return-void
.end method

.method public static synthetic a(JLo/defaultupdateTransform;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/from;->d(JLo/defaultupdateTransform;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getMaxCapacity$DropdropElements2;IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;FZFLandroidx/compose/ui/unit/LayoutDirection;Lo/defaultupdateTransform;)V
    .locals 22

    move/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    .line 43092
    invoke-interface/range {p13 .. p13}, Lo/defaultupdateTransform;->e()F

    move-result v3

    mul-float v3, v3, p11

    .line 44165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v13, "Cannot round NaN value."

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 44253
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v3, :cond_0

    .line 44254
    invoke-interface {v2, v1}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_0

    .line 44256
    :cond_0
    invoke-interface {v2, v1}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    :goto_0
    mul-float v1, v1, p11

    .line 46165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 43096
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->b()F

    move-result v16

    if-eqz v8, :cond_1

    .line 43101
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 46056
    iget v2, v8, Lo/getMaxCapacity;->d:I

    .line 43101
    invoke-interface {v1, v2, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 43099
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 47045
    iget v1, v9, Lo/getMaxCapacity;->c:I

    .line 43107
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 48056
    iget v3, v9, Lo/getMaxCapacity;->d:I

    .line 43107
    invoke-interface {v2, v3, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v4

    sub-int v3, p2, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 43105
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_6

    if-eqz p10, :cond_3

    .line 43115
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 49056
    iget v2, v10, Lo/getMaxCapacity;->d:I

    .line 43115
    invoke-interface {v1, v2, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v14

    .line 50056
    :goto_1
    iget v2, v10, Lo/getMaxCapacity;->d:I

    .line 43119
    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    sub-int/2addr v2, v1

    int-to-double v2, v2

    float-to-double v4, v12

    mul-double v2, v2, v4

    .line 51340
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    add-int v4, v1, v3

    if-nez v8, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 43124
    :cond_4
    invoke-static/range {p3 .. p3}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v1

    int-to-float v1, v1

    mul-float v16, v16, p11

    sub-float v1, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v12

    mul-float v1, v1, v2

    .line 52166
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v3, v1, v15

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 43127
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_3

    .line 52166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-eqz p10, :cond_7

    .line 43135
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    move-object/from16 v2, p5

    .line 51058
    iget v3, v2, Lo/getMaxCapacity;->d:I

    .line 43135
    invoke-interface {v1, v3, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v1

    goto :goto_4

    :cond_7
    move-object/from16 v2, p5

    move v1, v14

    .line 43139
    :goto_4
    invoke-static/range {p6 .. p6}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 43141
    invoke-static/range {p3 .. p3}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, p5

    invoke-static/range {v15 .. v21}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    if-eqz v11, :cond_9

    if-eqz p10, :cond_8

    .line 43148
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 51059
    iget v2, v11, Lo/getMaxCapacity;->d:I

    .line 43148
    invoke-interface {v1, v2, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v14

    .line 43152
    :cond_8
    invoke-static/range {p6 .. p6}, Lo/canResolveUnderSpecifiedTo;->b(Lo/getMaxCapacity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 43154
    invoke-static/range {p3 .. p3}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 43158
    :cond_9
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    return-void

    .line 46165
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44165
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(IIIIIFJFLo/defaultupdateTransform;)I
    .locals 4

    rsub-int/lit8 v0, p3, 0x0

    int-to-double v0, v0

    float-to-double v2, p5

    mul-double v0, v0, v2

    .line 40340
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/2addr v1, p3

    .line 40026
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 40033
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p9, p4}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p4

    .line 40034
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p9, v0}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p9

    add-float/2addr p4, p9

    .line 40469
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    int-to-float p3, p3

    mul-float p4, p4, p8

    add-float/2addr p3, p4

    mul-float p3, p3, p5

    .line 42165
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 40039
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p6, p7, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result p0

    return p0

    .line 42165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JLo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1162
    new-instance v0, Lo/addAllCameraCaptureCallbacks;

    invoke-direct {v0, p1, p2, p3}, Lo/addAllCameraCaptureCallbacks;-><init>(JLo/defaultupdateTransform;)V

    .line 51443
    new-instance p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMainHandler;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, 0x22a3420

    move-object/from16 v13, p11

    .line 686
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v13, v14

    :cond_13
    and-int/lit8 v14, p13, 0x6

    if-nez v14, :cond_15

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x4

    goto :goto_b

    :cond_14
    const/4 v14, 0x2

    :goto_b
    or-int v14, p13, v14

    goto :goto_c

    :cond_15
    move/from16 v14, p13

    :goto_c
    const v18, 0x12492493

    and-int v15, v13, v18

    const v12, 0x12492492

    if-ne v15, v12, :cond_16

    and-int/lit8 v12, v14, 0x3

    const/4 v15, 0x2

    if-ne v12, v15, :cond_16

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    :goto_d
    and-int/lit8 v15, v13, 0x1

    invoke-interface {v0, v12, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_39

    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_17

    const/4 v12, 0x1

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    const/high16 v4, 0x100000

    if-ne v15, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    const/high16 v2, 0x800000

    if-ne v15, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v14, v14, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1a

    const/4 v14, 0x1

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    .line 1264
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v12

    or-int/2addr v2, v4

    or-int/2addr v2, v14

    if-nez v2, :cond_1b

    .line 1265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_1c

    .line 689
    :cond_1b
    new-instance v15, Lo/addCameraCaptureCallback;

    invoke-direct {v15, v9, v7, v8, v11}, Lo/addCameraCaptureCallback;-><init>(Lkotlin/jvm/functions/Function1;ZFLo/defaultupdateTransform;)V

    .line 1267
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 688
    :cond_1c
    check-cast v15, Lo/addCameraCaptureCallback;

    .line 696
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1270
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 696
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 7242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v4

    .line 1273
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 8262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1276
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 1278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v7, :cond_38

    .line 1279
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1281
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 1283
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1286
    :goto_12
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1288
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1290
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1291
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1295
    :cond_1f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v13, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_24

    const v1, 0x4fb0ac4b

    .line 707
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 709
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 11033
    new-instance v4, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v7, "Leading"

    invoke-direct {v4, v7}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 710
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v7, 0x0

    .line 1302
    invoke-static {v4, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 12242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v7

    .line 1309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 13262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1312
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_23

    .line 1315
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1316
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1317
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1319
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1322
    :goto_13
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v4, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1323
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1326
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 1327
    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    :cond_22
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 707
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_14

    .line 14496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const v1, 0x4fb46d4b

    .line 714
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_14
    if-eqz v6, :cond_29

    const v1, 0x4fb51429

    .line 715
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 717
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 16033
    new-instance v4, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v7, "Trailing"

    invoke-direct {v4, v7}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 717
    invoke-static {v1}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 718
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v7, 0x0

    .line 1342
    invoke-static {v4, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 17242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v7

    .line 1349
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 18262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1352
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_28

    .line 1355
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1356
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 1357
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1359
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1362
    :goto_15
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v4, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1364
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1366
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1367
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1371
    :cond_27
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 715
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_16

    .line 19496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const v1, 0x4fb8dcab    # 6.2029389E9f

    .line 722
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21253
    :goto_16
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_2a

    .line 21254
    invoke-interface {v11, v2}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_17

    .line 21256
    :cond_2a
    invoke-interface {v11, v2}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 22265
    :goto_17
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_2b

    .line 22266
    invoke-interface {v11, v2}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_18

    .line 22268
    :cond_2b
    invoke-interface {v11, v2}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 727
    :goto_18
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    .line 730
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->b()F

    move-result v7

    sub-float/2addr v1, v7

    .line 1378
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1379
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1380
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    :cond_2c
    move/from16 v20, v1

    if-eqz v6, :cond_2d

    .line 736
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->b()F

    move-result v1

    sub-float/2addr v2, v1

    .line 1381
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1382
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1383
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    :cond_2d
    move/from16 v22, v2

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    .line 727
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v3, :cond_2e

    const v2, 0x4fc5dcb0

    .line 741
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 742
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 23033
    new-instance v4, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v7, "Hint"

    invoke-direct {v4, v7}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 742
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_19

    :cond_2e
    const v2, 0x4fc7324b

    .line 743
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 746
    :goto_19
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 24033
    new-instance v4, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v7, "TextField"

    invoke-direct {v4, v7}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 746
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1385
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v4, 0x1

    .line 1389
    invoke-static {v2, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 25242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v4

    .line 1396
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v12, 0x1a365f2c

    .line 26262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1399
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1401
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_37

    .line 1402
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1403
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 1404
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 1406
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1409
    :goto_1a
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v2, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1411
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1413
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1414
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1418
    :cond_31
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, p3

    if-eqz v4, :cond_36

    const v1, 0x4fcab7f5    # 6.8021069E9f

    .line 752
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 753
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 29033
    new-instance v7, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v12, "Label"

    invoke-direct {v7, v12}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1426
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v12, 0x0

    .line 1430
    invoke-static {v7, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 30242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v12

    .line 1437
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 31262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 31263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1440
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1442
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_35

    .line 1443
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1444
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1445
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 1447
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1450
    :goto_1b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1454
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 1455
    :cond_33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1456
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1459
    :cond_34
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 752
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1c

    .line 32496
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const v1, 0x4fcbfacb

    .line 754
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1466
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1d

    .line 27496
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v4, p3

    .line 673
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 758
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v15, Lo/addSurface;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/addSurface;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final synthetic d(IIIIIFJFLo/defaultupdateTransform;)I
    .locals 4

    rsub-int/lit8 v0, p3, 0x0

    int-to-double v0, v0

    float-to-double v2, p5

    mul-double v0, v0, v2

    .line 36340
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/2addr v1, p3

    .line 36060
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 36062
    invoke-interface {p9}, Lo/defaultupdateTransform;->e()F

    move-result p4

    mul-float p4, p4, p8

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 36064
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float v0, v0, p4

    mul-float p5, p5, p3

    add-float/2addr v0, p5

    .line 36065
    invoke-interface {p9}, Lo/defaultupdateTransform;->a()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr v0, p2

    mul-float p3, p3, p8

    add-float/2addr v0, p3

    .line 39165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 36069
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 36068
    invoke-static {p6, p7, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result p0

    return p0

    .line 39165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(JLo/defaultupdateTransform;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 12

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 1472
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 1165
    sget v3, Lo/from;->e:F

    invoke-interface {p3, v3}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v3

    .line 1166
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {p2, v4}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p3, p2}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result p2

    sub-float/2addr p2, v3

    add-float/2addr v1, p2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 1169
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v5, Lo/from$DropdropElements3;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 1170
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v3, v6

    .line 1475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    .line 1171
    :cond_0
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v3

    :goto_0
    move v7, v3

    .line 1174
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v6, Lo/from$DropdropElements3;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-ne v3, v5, :cond_1

    .line 1175
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v5

    shr-long v0, v5, v0

    long-to-int v1, v0

    .line 1478
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1175
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p2

    sub-float v1, v0, p2

    :cond_1
    move v9, v1

    long-to-int p1, p0

    .line 1481
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1181
    move-object p1, p3

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    neg-float p2, p0

    div-float v8, p2, v4

    div-float v10, p0, v4

    sget-object p0, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->d()I

    move-result v11

    .line 1483
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p0

    .line 1487
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide p1

    .line 1488
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->c()V

    .line 1490
    :try_start_0
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v6

    .line 1482
    invoke-interface/range {v6 .. v11}, Lo/FuturesCallbackListener;->a(FFFFI)V

    .line 1182
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p3

    invoke-interface {p3}, Lo/rotateRect;->a()V

    .line 1494
    invoke-interface {p0, p1, p2}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 1493
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 1494
    invoke-interface {p0, p1, p2}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p3

    .line 1185
    :cond_2
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 1187
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p11, 0x1

    const v1, 0x12492492

    and-int v2, v0, v1

    const v3, 0x24924924

    and-int v4, v0, v3

    const v5, -0x36db6db7

    and-int/2addr v0, v5

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v2

    or-int/2addr v0, v6

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int v18, v0, v2

    and-int v0, p12, v1

    and-int v1, p12, v3

    and-int v2, p12, v5

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int v19, v2, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p13

    .line 2000
    invoke-static/range {v6 .. v19}, Lo/from;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
