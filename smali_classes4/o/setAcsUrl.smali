.class public final Lo/setAcsUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAcsUrl$DropdropElements1;
    }
.end annotation


# direct methods
.method private static final a(Lcom/components/compose/uikit2/tag/KitStatusTagColor;Lo/defaultgetSupportedResolutions;I)J
    .locals 8

    .line 111
    sget-object p2, Lo/setAcsUrl$DropdropElements1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    const p0, -0x62d20272

    .line 116
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f06009c

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p0, -0x62d23055

    .line 111
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, -0x62d2094e

    .line 115
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060052

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    const p0, -0x62d2159e

    .line 114
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060060

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_3
    const p0, -0x62d21bce

    .line 113
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060086

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_4
    const p0, -0x62d226ae

    .line 112
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060075

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V
    .locals 16

    move/from16 v7, p7

    const v0, 0x3557d581

    move-object/from16 v1, p6

    .line 35
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_6

    if-nez p1, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_a

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_5
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x100

    goto :goto_6

    :cond_9
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_c
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v11

    goto :goto_e

    :cond_10
    and-int/2addr v11, v7

    if-nez v11, :cond_12

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v11, p5

    :goto_f
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v1, :cond_14

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_14
    move-object v1, v2

    :goto_11
    if-eqz v4, :cond_15

    .line 30
    sget-object v2, Lcom/components/compose/uikit2/tag/KitStatusTagSize;->Regular:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    goto :goto_12

    :cond_15
    move-object/from16 v2, p1

    :goto_12
    if-eqz v6, :cond_16

    .line 31
    sget-object v4, Lcom/components/compose/uikit2/tag/KitStatusTagColor;->Red:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    goto :goto_13

    :cond_16
    move-object/from16 v4, p2

    :goto_13
    const/4 v6, 0x0

    if-nez v8, :cond_17

    move-object v15, v9

    goto :goto_14

    :cond_17
    move-object v15, v6

    :goto_14
    if-eqz v10, :cond_18

    goto :goto_15

    :cond_18
    move-object v6, v11

    .line 40
    :goto_15
    new-instance v13, Lo/setThreeDSVersion;

    move-object v8, v13

    move-object v9, v4

    move-object v10, v15

    move-object v11, v2

    move-object/from16 v12, p3

    move-object v5, v13

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lo/setThreeDSVersion;-><init>(Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/Integer;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v8, 0x36

    const v9, -0x46eb7426

    invoke-static {v9, v14, v5, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v3, v3, 0x380

    or-int v13, v5, v3

    const/4 v14, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v12, v0

    .line 36
    invoke-static/range {v8 .. v14}, Lo/setAcsUrl;->e(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v4

    move-object v5, v15

    goto :goto_16

    .line 27
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v1, v2

    move-object v5, v9

    move-object v6, v11

    move-object/from16 v2, p1

    .line 66
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lo/getCardDetail;

    move-object v0, v10

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getCardDetail;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final c(Lcom/components/compose/uikit2/tag/KitStatusTagSize;)F
    .locals 1

    .line 100
    sget-object v0, Lo/setAcsUrl$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41800000    # 16.0f

    .line 193
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 100
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 192
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method private static final d(Lcom/components/compose/uikit2/tag/KitStatusTagSize;)F
    .locals 1

    .line 90
    sget-object v0, Lo/setAcsUrl$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    .line 189
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 90
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    .line 188
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method private static final e(Lcom/components/compose/uikit2/tag/KitStatusTagSize;)F
    .locals 1

    .line 95
    sget-object v0, Lo/setAcsUrl$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    .line 191
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 95
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x40800000    # 4.0f

    .line 190
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method static final e(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/tag/KitStatusTagSize;",
            "Lcom/components/compose/uikit2/tag/KitStatusTagColor;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x7f3997a9

    .line 74
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    move-object v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_a

    .line 70
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 77
    :cond_a
    invoke-static {p1}, Lo/setAcsUrl;->c(Lcom/components/compose/uikit2/tag/KitStatusTagSize;)F

    move-result v0

    invoke-static {p0, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v1, 0xe

    .line 79
    invoke-static {p2, p4, v2}, Lo/setAcsUrl;->a(Lcom/components/compose/uikit2/tag/KitStatusTagColor;Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 80
    invoke-static {p1}, Lo/setAcsUrl;->e(Lcom/components/compose/uikit2/tag/KitStatusTagSize;)F

    move-result v4

    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 78
    invoke-static {v0, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 82
    invoke-static {p1}, Lo/setAcsUrl;->d(Lcom/components/compose/uikit2/tag/KitStatusTagSize;)F

    move-result v2

    const/4 v3, 0x0

    .line 2479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2082
    invoke-static {v0, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 83
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 84
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 84
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v4, 0x36

    .line 152
    invoke-static {v3, v2, p4, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 159
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 162
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 164
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_e

    .line 165
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 166
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 167
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 169
    :cond_b
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 172
    :goto_6
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p4, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 176
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 177
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p4, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 5496
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_7
    move-object v1, p0

    .line 88
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p4, Lo/setPayload;

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setPayload;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, p4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
