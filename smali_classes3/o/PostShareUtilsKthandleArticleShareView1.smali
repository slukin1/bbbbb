.class public final Lo/PostShareUtilsKthandleArticleShareView1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements1$WhenMappings;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 453
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 289
    sput v0, Lo/PostShareUtilsKthandleArticleShareView1;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 454
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 290
    sput v1, Lo/PostShareUtilsKthandleArticleShareView1;->b:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 455
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 291
    sput v1, Lo/PostShareUtilsKthandleArticleShareView1;->c:F

    .line 456
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 292
    sput v1, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    .line 457
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 293
    sput v0, Lo/PostShareUtilsKthandleArticleShareView1;->a:F

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

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

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p14

    move/from16 v20, p13

    .line 39000
    invoke-static/range {v6 .. v20}, Lo/PostShareUtilsKthandleArticleShareView1;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;Lo/defaultgetSupportedResolutions;I)Lo/setContentInsetsRelative;
    .locals 3

    const p2, -0x2f8b622e

    .line 0
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 42157
    invoke-interface {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x6

    invoke-static {v2, p0, v1, p2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/setContentInsetsRelative;

    goto :goto_0

    .line 42158
    :cond_0
    invoke-interface {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p0, p2, :cond_1

    .line 43973
    new-instance p0, Lo/ViewStubCompat;

    invoke-direct {p0, v2}, Lo/ViewStubCompat;-><init>(I)V

    .line 42158
    check-cast p0, Lo/setContentInsetsRelative;

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p2, 0x0

    .line 42159
    invoke-static {p2, p2, v1, p0}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p0

    check-cast p0, Lo/setContentInsetsRelative;

    .line 42156
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method private static a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/CameraControlInternal2;",
            "FFFFF",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x6c024490

    move-object/from16 v1, p11

    .line 110
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_9

    :cond_b
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v1, v11

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_d
    move-object/from16 v11, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v13, v14, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v1, v15

    goto :goto_f

    :cond_10
    and-int/2addr v15, v12

    if-nez v15, :cond_12

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v15, p6

    :goto_10
    and-int/lit16 v4, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_13

    or-int v1, v1, v16

    move/from16 v15, p7

    goto :goto_12

    :cond_13
    and-int v16, v12, v16

    move/from16 v15, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x400000

    :goto_11
    or-int v1, v1, v16

    :cond_15
    :goto_12
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_16

    or-int v1, v1, v16

    goto :goto_14

    :cond_16
    and-int v16, v12, v16

    if-nez v16, :cond_18

    move/from16 v16, v15

    move/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v17, 0x2000000

    :goto_13
    or-int v1, v1, v17

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v16, v15

    move/from16 v15, p8

    :goto_15
    and-int/lit16 v15, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v15, :cond_19

    or-int v1, v1, v17

    goto :goto_17

    :cond_19
    and-int v17, v12, v17

    if-nez v17, :cond_1b

    move/from16 v17, v15

    move/from16 v15, p9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_16
    or-int v1, v1, v18

    goto :goto_18

    :cond_1b
    :goto_17
    move/from16 v17, v15

    move/from16 v15, p9

    :goto_18
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_1c

    or-int/lit8 v18, p13, 0x6

    move/from16 v19, v18

    move/from16 v18, v15

    move/from16 v15, p10

    goto :goto_1a

    :cond_1c
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1e

    move/from16 v18, v15

    move/from16 v15, p10

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v19, 0x4

    goto :goto_19

    :cond_1d
    const/16 v19, 0x2

    :goto_19
    or-int v19, p13, v19

    goto :goto_1a

    :cond_1e
    move/from16 v18, v15

    move/from16 v15, p10

    move/from16 v19, p13

    :goto_1a
    const v20, 0x12492493

    and-int v3, v1, v20

    const v6, 0x12492492

    const/4 v15, 0x0

    const/16 v20, 0x1

    if-ne v3, v6, :cond_1f

    and-int/lit8 v3, v19, 0x3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1f

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v3, 0x1

    :goto_1b
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v12, 0x1

    const v6, -0x70001

    if-eqz v3, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_21

    .line 97
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_20

    and-int/2addr v1, v6

    :cond_20
    move-object/from16 v3, p2

    move/from16 v9, p6

    move/from16 v4, p7

    move/from16 v13, p10

    move-object v5, v10

    move-object v7, v11

    const/4 v6, 0x0

    move/from16 v10, p8

    move/from16 v11, p9

    goto/16 :goto_23

    :cond_21
    if-eqz v5, :cond_22

    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_22
    move-object/from16 v3, p2

    :goto_1c
    if-eqz v7, :cond_23

    const/4 v8, 0x1

    :cond_23
    if-eqz v9, :cond_25

    .line 306
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 307
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_24

    .line 51136
    new-instance v5, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v5}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v5, Lo/createCaptureBundle;

    .line 309
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_24
    check-cast v5, Lo/createCaptureBundle;

    goto :goto_1d

    :cond_25
    move-object v5, v10

    :goto_1d
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_26

    .line 104
    sget-object v7, Lo/defaultsetScreenFlash;->a:Lo/defaultsetScreenFlash;

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    sget v7, Lo/defaultsetScreenFlash;->d:I

    const/4 v7, 0x0

    const/16 v27, 0x1f

    move/from16 v28, v16

    move/from16 v29, v17

    move/from16 v30, v18

    const/4 v11, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-object/from16 v25, v0

    move/from16 v26, v7

    invoke-static/range {v15 .. v27}, Lo/defaultsetScreenFlash;->c(JJJJJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;

    move-result-object v7

    and-int/2addr v1, v6

    const/4 v6, 0x0

    goto :goto_1e

    :cond_26
    move/from16 v28, v16

    move/from16 v29, v17

    move/from16 v30, v18

    const/4 v6, 0x0

    move-object v7, v11

    :goto_1e
    if-eqz v13, :cond_27

    .line 105
    sget v9, Lo/PostShareUtilsKthandleArticleShareView1;->a:F

    goto :goto_1f

    :cond_27
    move/from16 v9, p6

    :goto_1f
    if-eqz v4, :cond_28

    .line 106
    sget v4, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    goto :goto_20

    :cond_28
    move/from16 v4, p7

    :goto_20
    if-eqz v28, :cond_29

    .line 107
    sget v10, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    goto :goto_21

    :cond_29
    move/from16 v10, p8

    :goto_21
    if-eqz v29, :cond_2a

    .line 108
    sget v11, Lo/PostShareUtilsKthandleArticleShareView1;->c:F

    goto :goto_22

    :cond_2a
    move/from16 v11, p9

    :goto_22
    if-eqz v30, :cond_2b

    .line 109
    sget v13, Lo/PostShareUtilsKthandleArticleShareView1;->b:F

    goto :goto_23

    :cond_2b
    move/from16 v13, p10

    .line 97
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v2, :cond_2c

    .line 113
    sget-object v15, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 117
    sget-object v16, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->a()I

    move-result v16

    .line 121
    sget v2, Lo/PostShareUtilsKthandleArticleShareView1;->d:F

    move/from16 p9, v11

    const-wide/16 v11, 0x0

    const/4 v14, 0x4

    .line 119
    invoke-static {v6, v2, v11, v12, v14}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v2

    .line 113
    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 119
    check-cast v2, Lo/getInputCropRect;

    .line 117
    invoke-static/range {v16 .. v16}, Lo/resolveDefaultShaderProvider;->e(I)Lo/resolveDefaultShaderProvider;

    move-result-object v11

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v8

    move-object/from16 p7, v11

    move-object/from16 p8, p1

    .line 113
    invoke-static/range {p2 .. p8}, Lo/SurfaceRequest;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_24

    :cond_2c
    move/from16 p9, v11

    .line 125
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 132
    :goto_24
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 133
    invoke-static {v2, v13}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v2, v1, 0x6

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v2, v6

    or-int v24, v1, v2

    const/16 v25, 0x0

    move v15, v8

    move-object/from16 v16, p0

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, p9

    move-object/from16 v23, v0

    .line 127
    invoke-static/range {v15 .. v25}, Lo/PostShareUtilsKthandleArticleShareView1;->c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFLo/defaultgetSupportedResolutions;II)V

    move-object v6, v7

    move v7, v9

    move v9, v10

    move v11, v13

    move/from16 v10, p9

    move/from16 v32, v8

    move v8, v4

    move/from16 v4, v32

    goto :goto_25

    .line 97
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move v4, v8

    move-object v5, v10

    move-object v6, v11

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 140
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/PostShareUtilsKthandleUserProfileAssetShareView1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIII)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static synthetic c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;Lo/defaultgetSupportedResolutions;I)Lo/setContentInsetsRelative;
    .locals 2

    const p2, -0x6aaac25

    .line 0
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32173
    invoke-interface {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 34973
    new-instance p0, Lo/ViewStubCompat;

    invoke-direct {p0, v1}, Lo/ViewStubCompat;-><init>(I)V

    .line 32173
    check-cast p0, Lo/setContentInsetsRelative;

    goto :goto_0

    .line 32174
    :cond_0
    invoke-interface {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/16 v0, 0x64

    if-ne p0, p2, :cond_1

    .line 35973
    new-instance p0, Lo/ViewStubCompat;

    invoke-direct {p0, v0}, Lo/ViewStubCompat;-><init>(I)V

    .line 32174
    check-cast p0, Lo/setContentInsetsRelative;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p2, 0x6

    .line 32175
    invoke-static {v0, v1, p0, p2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    check-cast p0, Lo/setContentInsetsRelative;

    .line 32172
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method private static final c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFLo/defaultgetSupportedResolutions;II)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v10, p9

    move/from16 v11, p10

    const v1, 0x7b6dd0d7

    move-object/from16 v2, p8

    .line 152
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v2, v12

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v9, p4

    :goto_7
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_b

    or-int/2addr v2, v13

    goto :goto_9

    :cond_b
    and-int/2addr v13, v10

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v13, p5

    :goto_a
    and-int/lit8 v14, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_e

    or-int v2, v2, v16

    move/from16 v15, p6

    goto :goto_c

    :cond_e
    and-int v16, v10, v16

    move/from16 v15, p6

    if-nez v16, :cond_10

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    :cond_10
    :goto_c
    and-int/lit16 v8, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_11

    or-int v2, v2, v17

    move/from16 v6, p7

    goto :goto_e

    :cond_11
    and-int v17, v10, v17

    move/from16 v6, p7

    if-nez v17, :cond_13

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x400000

    :goto_d
    or-int v2, v2, v17

    :cond_13
    :goto_e
    const v17, 0x492493

    and-int v6, v2, v17

    const v9, 0x492492

    if-eq v6, v9, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v7, :cond_15

    .line 148
    sget v6, Lo/PostShareUtilsKthandleArticleShareView1;->a:F

    goto :goto_10

    :cond_15
    move/from16 v6, p4

    :goto_10
    if-eqz v12, :cond_16

    .line 149
    sget v7, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    goto :goto_11

    :cond_16
    move v7, v13

    :goto_11
    if-eqz v14, :cond_17

    .line 150
    sget v9, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    goto :goto_12

    :cond_17
    move v9, v15

    :goto_12
    if-eqz v8, :cond_18

    .line 151
    sget v8, Lo/PostShareUtilsKthandleArticleShareView1;->c:F

    goto :goto_13

    :cond_18
    move/from16 v8, p7

    :goto_13
    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v14, v15, 0xe

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 153
    invoke-static {v3, v13, v1, v14, v12}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v10

    .line 154
    new-instance v12, Lo/PostShareUtilsKthandlePostShareView1;

    invoke-direct {v12}, Lo/PostShareUtilsKthandlePostShareView1;-><init>()V

    .line 312
    sget-object v17, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v17

    .line 46976
    iget-object v13, v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 48184
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v11, 0x63564970

    move/from16 p5, v9

    if-nez v13, :cond_1b

    .line 317
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 320
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 321
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_19

    .line 322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-eq v11, v13, :cond_19

    move/from16 v18, v14

    goto :goto_15

    .line 320
    :cond_19
    sget-object v11, Lo/value;->b:Lo/value$DropdropElements3;

    .line 324
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 325
    invoke-virtual {v11}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    .line 326
    :goto_14
    invoke-static {v11}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v9

    move/from16 v18, v14

    .line 47917
    :try_start_0
    iget-object v14, v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v14}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {v11, v9, v13}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 331
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v14

    .line 317
    :goto_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 330
    invoke-static {v11, v9, v13}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1b
    move/from16 v18, v14

    const v9, 0x635a29cd

    .line 334
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 48917
    iget-object v9, v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v9}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v11

    .line 344
    :goto_16
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    const v9, 0x188884d2

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 163
    sget-object v13, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1e

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1d

    if-ne v11, v14, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const/4 v11, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_18
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 351
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 321
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    .line 322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_20

    .line 351
    :cond_1f
    new-instance v11, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements3;

    invoke-direct {v11, v10}, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements3;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 49001
    invoke-static {v11}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v14

    .line 331
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 351
    :cond_20
    check-cast v14, Lo/getPostviewOutputConfig;

    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 163
    sget-object v9, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_23

    const/4 v11, 0x2

    if-eq v9, v11, :cond_22

    const/4 v11, 0x3

    if-ne v9, v11, :cond_21

    goto :goto_19

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    const/4 v11, 0x3

    const/4 v9, 0x0

    goto :goto_1a

    :cond_23
    const/4 v11, 0x3

    :goto_19
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 352
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 321
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_24

    .line 322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_25

    .line 352
    :cond_24
    new-instance v11, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements4;

    invoke-direct {v11, v10}, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements4;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50001
    invoke-static {v11}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 331
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 352
    :cond_25
    check-cast v11, Lo/getPostviewOutputConfig;

    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    move/from16 v23, v15

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v11, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lo/setContentInsetsRelative;

    .line 354
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v9, "FloatAnimation"

    const/4 v11, 0x0

    move-object v12, v10

    const/16 v24, 0x0

    move/from16 v25, v18

    move/from16 v30, v23

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 170
    new-instance v11, Lo/PostShareUtilsKthandleArticleShareViewbitmap21;

    invoke-direct {v11}, Lo/PostShareUtilsKthandleArticleShareViewbitmap21;-><init>()V

    .line 355
    sget-object v12, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v16

    .line 51976
    iget-object v12, v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 53184
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_28

    const v12, 0x63564970

    .line 360
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 363
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 364
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-eq v13, v12, :cond_26

    goto :goto_1c

    .line 363
    :cond_26
    sget-object v12, Lo/value;->b:Lo/value$DropdropElements3;

    .line 367
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 368
    invoke-virtual {v12}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_1b

    :cond_27
    move-object/from16 v13, v24

    .line 369
    :goto_1b
    invoke-static {v12}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v14

    .line 51918
    :try_start_1
    iget-object v15, v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v15}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    invoke-static {v12, v14, v13}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 374
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v13, v15

    .line 360
    :goto_1c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1d

    :catchall_1
    move-exception v0

    .line 373
    invoke-static {v12, v14, v13}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_28
    const v12, 0x635a29cd

    .line 377
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51919
    iget-object v12, v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v12}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v13

    .line 387
    :goto_1d
    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    const v12, 0x40dd7adb

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 179
    sget-object v14, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2a

    const/4 v14, 0x3

    if-ne v13, v14, :cond_29

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    const/4 v14, 0x3

    const/4 v13, 0x0

    :goto_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 394
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 364
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_2b

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2c

    .line 394
    :cond_2b
    new-instance v14, Lo/PostShareUtilsKthandleArticleShareView1$DemoFundsParentComponent;

    invoke-direct {v14, v10}, Lo/PostShareUtilsKthandleArticleShareView1$DemoFundsParentComponent;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 51004
    invoke-static {v14}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v14

    .line 374
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 394
    :cond_2c
    check-cast v14, Lo/getPostviewOutputConfig;

    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 179
    sget-object v12, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2e

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2e

    const/4 v14, 0x3

    if-ne v12, v14, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    const/16 v21, 0x0

    :goto_1f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 395
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 364
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2f

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_30

    .line 395
    :cond_2f
    new-instance v12, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements2;

    invoke-direct {v12, v10}, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements2;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 51005
    invoke-static {v12}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v14

    .line 374
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 395
    :cond_30
    check-cast v14, Lo/getPostviewOutputConfig;

    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v12, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lo/setContentInsetsRelative;

    .line 397
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v17, "FloatAnimation"

    const/16 v19, 0x0

    move-object v12, v10

    const/4 v10, 0x1

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 398
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 399
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_31

    .line 185
    new-instance v12, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;-><init>(Landroidx/compose/ui/graphics/Path;Lo/getDelay;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    :cond_31
    move-object/from16 v24, v12

    check-cast v24, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int v12, v25, v12

    .line 186
    invoke-interface {v5, v3, v1, v12}, Lo/CameraControlInternal2;->e(Landroidx/compose/ui/state/ToggleableState;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v12

    move/from16 v13, v30

    and-int/lit16 v13, v13, 0x380

    and-int/lit8 v14, v2, 0x7e

    or-int/2addr v13, v14

    .line 187
    invoke-interface {v5, v0, v3, v1, v13}, Lo/CameraControlInternal2;->a(ZLandroidx/compose/ui/state/ToggleableState;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v14

    .line 188
    invoke-interface {v5, v0, v3, v1, v13}, Lo/CameraControlInternal2;->e(ZLandroidx/compose/ui/state/ToggleableState;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v13

    .line 189
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v15

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v15, v0, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v8}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    const/high16 v15, 0x20000

    if-ne v10, v15, :cond_32

    const/4 v10, 0x1

    goto :goto_20

    :cond_32
    const/4 v10, 0x0

    :goto_20
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    const v17, 0xe000

    and-int v3, v2, v17

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_33

    const/4 v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x380000

    and-int v2, v2, v19

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_34

    const/16 v20, 0x1

    goto :goto_22

    :cond_34
    const/16 v20, 0x0

    .line 404
    :goto_22
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v5, v10, v15

    or-int v5, v5, v16

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    or-int v3, v3, v17

    or-int v3, v3, v18

    or-int v3, v20, v3

    if-nez v3, :cond_35

    .line 405
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_36

    .line 189
    :cond_35
    new-instance v2, Lo/PostShareUtilsKthandleArticleShareView4;

    move-object/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, p5

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    invoke-direct/range {v20 .. v29}, Lo/PostShareUtilsKthandleArticleShareView4;-><init>(FFFLo/PostShareUtilsKtgenerateTerminalImagebitmap21;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 407
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 189
    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    move v9, v8

    move/from16 v8, p5

    goto :goto_23

    .line 142
    :cond_37
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v6, p4

    move/from16 v9, p7

    move v7, v13

    move v8, v15

    .line 205
    :goto_23
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v12, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;

    move-object v1, v12

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lo/PostShareUtilsKthandleArticleShareViewcompleteFlow1;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFII)V

    invoke-interface {v0, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/CameraControlInternal2;",
            "FFFFF",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x27952070

    move-object/from16 v3, p11

    .line 54
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v10, p3

    :goto_8
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_9

    :cond_b
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_d
    move-object/from16 v15, p5

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v28, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v28, :cond_10

    or-int v3, v3, v16

    move/from16 v5, p6

    goto :goto_f

    :cond_10
    and-int v16, v12, v16

    move/from16 v5, p6

    if-nez v16, :cond_12

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    :cond_12
    :goto_f
    and-int/lit16 v7, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_13

    or-int v3, v3, v16

    move/from16 v15, p7

    goto :goto_11

    :cond_13
    and-int v16, v12, v16

    move/from16 v15, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x400000

    :goto_10
    or-int v3, v3, v16

    :cond_15
    :goto_11
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_16

    or-int v3, v3, v16

    goto :goto_13

    :cond_16
    and-int v16, v12, v16

    if-nez v16, :cond_18

    move/from16 v16, v15

    move/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v17, 0x2000000

    :goto_12
    or-int v3, v3, v17

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v16, v15

    move/from16 v15, p8

    :goto_14
    and-int/lit16 v15, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v15, :cond_19

    or-int v3, v3, v17

    goto :goto_16

    :cond_19
    and-int v17, v12, v17

    if-nez v17, :cond_1b

    move/from16 v17, v15

    move/from16 v15, p9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_15
    or-int v3, v3, v18

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v17, v15

    move/from16 v15, p9

    :goto_17
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_1c

    or-int/lit8 v18, p13, 0x6

    move/from16 v30, v18

    move/from16 v18, v15

    move/from16 v15, p10

    goto :goto_19

    :cond_1c
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1e

    move/from16 v18, v15

    move/from16 v15, p10

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v19, 0x4

    goto :goto_18

    :cond_1d
    const/16 v19, 0x2

    :goto_18
    or-int v19, p13, v19

    move/from16 v30, v19

    goto :goto_19

    :cond_1e
    move/from16 v18, v15

    move/from16 v15, p10

    move/from16 v30, p13

    :goto_19
    const v19, 0x12492493

    and-int v4, v3, v19

    const v5, 0x12492492

    const/16 v31, 0x0

    const/16 v32, 0x1

    if-ne v4, v5, :cond_1f

    and-int/lit8 v4, v30, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x1

    :goto_1a
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_21

    .line 41
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_20

    and-int/2addr v3, v5

    :cond_20
    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move-object v4, v8

    move-object v6, v13

    move v13, v15

    move-object/from16 v8, p5

    goto/16 :goto_22

    :cond_21
    if-eqz v6, :cond_22

    .line 45
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_22
    move-object v4, v8

    :goto_1b
    if-eqz v9, :cond_23

    const/4 v10, 0x1

    :cond_23
    if-eqz v11, :cond_25

    .line 294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 295
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_24

    .line 44131
    new-instance v6, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v6}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v6, Lo/createCaptureBundle;

    .line 297
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_24
    check-cast v6, Lo/createCaptureBundle;

    goto :goto_1c

    :cond_25
    move-object v6, v13

    :goto_1c
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_26

    .line 48
    sget-object v8, Lo/defaultsetScreenFlash;->a:Lo/defaultsetScreenFlash;

    const-wide/16 v8, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    sget v11, Lo/defaultsetScreenFlash;->d:I

    const/4 v11, 0x0

    const/16 v27, 0x1f

    move/from16 v13, v16

    move/from16 v33, v17

    move/from16 v34, v18

    move-wide v15, v8

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-object/from16 v25, v0

    move/from16 v26, v11

    invoke-static/range {v15 .. v27}, Lo/defaultsetScreenFlash;->c(JJJJJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;

    move-result-object v8

    and-int/2addr v3, v5

    goto :goto_1d

    :cond_26
    move/from16 v13, v16

    move/from16 v33, v17

    move/from16 v34, v18

    move-object/from16 v8, p5

    :goto_1d
    if-eqz v28, :cond_27

    .line 49
    sget v5, Lo/PostShareUtilsKthandleArticleShareView1;->a:F

    goto :goto_1e

    :cond_27
    move/from16 v5, p6

    :goto_1e
    if-eqz v7, :cond_28

    .line 50
    sget v7, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    goto :goto_1f

    :cond_28
    move/from16 v7, p7

    :goto_1f
    if-eqz v13, :cond_29

    .line 51
    sget v9, Lo/PostShareUtilsKthandleArticleShareView1;->e:F

    goto :goto_20

    :cond_29
    move/from16 v9, p8

    :goto_20
    if-eqz v33, :cond_2a

    .line 52
    sget v11, Lo/PostShareUtilsKthandleArticleShareView1;->c:F

    goto :goto_21

    :cond_2a
    move/from16 v11, p9

    :goto_21
    if-eqz v34, :cond_2b

    .line 53
    sget v13, Lo/PostShareUtilsKthandleArticleShareView1;->b:F

    goto :goto_22

    :cond_2b
    move/from16 v13, p10

    .line 41
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v1, :cond_2c

    .line 45037
    sget-object v15, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_23

    :cond_2c
    sget-object v15, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_23
    if-eqz v2, :cond_31

    const v12, 0x4312f9d1

    .line 57
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v12, v3, 0x70

    const/16 v14, 0x20

    if-ne v12, v14, :cond_2d

    const/4 v12, 0x1

    goto :goto_24

    :cond_2d
    const/4 v12, 0x0

    :goto_24
    and-int/lit8 v14, v3, 0xe

    move/from16 p2, v13

    const/4 v13, 0x4

    if-ne v14, v13, :cond_2e

    const/16 v31, 0x1

    .line 300
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v12, v12, v31

    if-nez v12, :cond_2f

    .line 301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_30

    .line 57
    :cond_2f
    new-instance v13, Lo/PostShareUtilsKthandlePostShareView61;

    invoke-direct {v13, v2, v1}, Lo/PostShareUtilsKthandlePostShareView61;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 303
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v16, v13

    goto :goto_25

    :cond_31
    move/from16 p2, v13

    const v12, 0x43138d6d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v12, 0x0

    move-object/from16 v16, v12

    :goto_25
    const v12, 0x7fffff80

    and-int v27, v3, v12

    and-int/lit8 v28, v30, 0xe

    const/16 v29, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, p2

    move-object/from16 v26, v0

    .line 55
    invoke-static/range {v15 .. v29}, Lo/PostShareUtilsKthandleArticleShareView1;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V

    move-object v3, v4

    move v4, v10

    move v10, v11

    move/from16 v11, p2

    move/from16 v36, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v8

    move/from16 v8, v36

    goto :goto_26

    .line 41
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    move-object v3, v8

    move v4, v10

    move-object v5, v13

    move/from16 v8, p7

    move/from16 v10, p9

    .line 68
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/PostShareUtilsKthandleTerminalShareViewfillBitmap1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIII)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static synthetic d(FFFLo/PostShareUtilsKtgenerateTerminalImagebitmap21;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p3

    move/from16 v1, p0

    move-object/from16 v15, p9

    .line 6190
    invoke-interface {v15, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v14, v1

    .line 7451
    invoke-interface/range {p4 .. p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 8000
    iget-wide v11, v1, Lo/CameraXExecutors;->d:J

    .line 9452
    invoke-interface/range {p5 .. p5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 10000
    iget-wide v1, v1, Lo/CameraXExecutors;->d:J

    move/from16 v3, p1

    .line 6194
    invoke-interface {v15, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v16

    const/high16 v13, 0x40000000    # 2.0f

    div-float v17, v14, v13

    .line 11214
    new-instance v18, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object/from16 v3, v18

    move v4, v14

    invoke-direct/range {v3 .. v10}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11215
    invoke-interface/range {p9 .. p9}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    const/16 v19, 0x20

    shr-long v3, v3, v19

    long-to-int v4, v3

    .line 11412
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 11216
    invoke-static {v11, v12, v1, v2}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v3

    const/4 v10, 0x0

    const-wide v21, 0xffffffffL

    if-eqz v3, :cond_0

    .line 11414
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 11415
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long/2addr v1, v3

    .line 11413
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v6

    .line 11418
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 11419
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long/2addr v1, v3

    .line 11417
    invoke-static {v1, v2}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 11221
    sget-object v1, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    move-object v13, v1

    check-cast v13, Lo/Futures3;

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe2

    const/16 v20, 0x0

    move-object/from16 v1, p9

    move-wide v2, v11

    const/4 v12, 0x0

    move-object v10, v13

    move v11, v14

    const/4 v14, 0x0

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v20

    .line 11217
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    move-object v0, v15

    .line 11422
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 11423
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v21

    or-long/2addr v3, v5

    .line 11421
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    mul-float v13, v13, v14

    sub-float v3, v20, v13

    .line 11426
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 11427
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v6, v6, v19

    and-long v8, v8, v21

    or-long/2addr v6, v8

    .line 11425
    invoke-static {v6, v7}, Lo/getMainHandler;->c(J)J

    move-result-wide v6

    sub-float v3, v16, v14

    const/4 v15, 0x0

    .line 11228
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11430
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 11431
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 p4, v1

    int-to-long v1, v3

    shl-long v8, v8, v19

    and-long v1, v1, v21

    or-long/2addr v1, v8

    .line 11429
    invoke-static {v1, v2}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 11229
    sget-object v1, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    move-object v10, v1

    check-cast v10, Lo/Futures3;

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const/16 v26, 0x0

    move-wide/from16 v27, p4

    move-object/from16 v1, p9

    move-wide v2, v11

    move v11, v13

    move-object/from16 v12, v23

    move/from16 v13, v24

    move/from16 v23, v14

    move/from16 v14, v25

    move-object/from16 v15, v26

    .line 11224
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 11434
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 11435
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long/2addr v1, v3

    .line 11433
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    sub-float v20, v20, v23

    .line 11438
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 11439
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v19

    and-long v6, v6, v21

    or-long/2addr v1, v6

    .line 11437
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v6

    sub-float v16, v16, v17

    .line 11442
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 11443
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v19

    and-long v8, v8, v21

    or-long/2addr v1, v8

    .line 11441
    invoke-static {v1, v2}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 11236
    move-object/from16 v10, v18

    check-cast v10, Lo/Futures3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object/from16 v1, p9

    move-wide/from16 v2, v27

    .line 11231
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 12450
    :goto_0
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 13000
    iget-wide v1, v1, Lo/CameraXExecutors;->d:J

    .line 14448
    invoke-interface/range {p7 .. p7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 15449
    invoke-interface/range {p8 .. p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v5, p2

    .line 6201
    invoke-interface {v0, v5}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v8, v5

    .line 16248
    new-instance v5, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v9, 0x0

    sget-object v6, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->e()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16249
    invoke-interface/range {p9 .. p9}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long v6, v6, v19

    long-to-int v7, v6

    .line 16447
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    const v8, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v4, v4, v9

    add-float/2addr v8, v4

    const v10, 0x3f333333    # 0.7f

    mul-float v10, v10, v7

    add-float/2addr v10, v4

    mul-float v9, v9, v7

    add-float/2addr v9, v4

    const v11, 0x3e99999a    # 0.3f

    mul-float v7, v7, v11

    add-float/2addr v7, v4

    move-object/from16 v0, p3

    .line 21280
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->a:Landroidx/compose/ui/graphics/Path;

    .line 16264
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 22280
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->a:Landroidx/compose/ui/graphics/Path;

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v6

    mul-float v9, v9, v6

    .line 16265
    invoke-interface {v4, v11, v9}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 23280
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->a:Landroidx/compose/ui/graphics/Path;

    mul-float v8, v8, v6

    mul-float v10, v10, v6

    .line 16266
    invoke-interface {v4, v8, v10}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 24280
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->a:Landroidx/compose/ui/graphics/Path;

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v8, v8, v6

    mul-float v6, v6, v7

    .line 16267
    invoke-interface {v4, v8, v6}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 25281
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->b:Lo/getDelay;

    .line 26280
    iget-object v6, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->a:Landroidx/compose/ui/graphics/Path;

    const/4 v7, 0x0

    .line 16269
    invoke-interface {v4, v6, v7}, Lo/getDelay;->a(Landroidx/compose/ui/graphics/Path;Z)V

    .line 27282
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->c:Landroidx/compose/ui/graphics/Path;

    .line 16270
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 28281
    iget-object v4, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->b:Lo/getDelay;

    .line 29281
    iget-object v6, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->b:Lo/getDelay;

    .line 16272
    invoke-interface {v6}, Lo/getDelay;->c()F

    move-result v6

    .line 30282
    iget-object v7, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->c:Landroidx/compose/ui/graphics/Path;

    mul-float v6, v6, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 16271
    invoke-interface {v4, v8, v6, v7, v3}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 31282
    iget-object v0, v0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->c:Landroidx/compose/ui/graphics/Path;

    const/4 v3, 0x0

    .line 16275
    move-object v4, v5

    check-cast v4, Lo/Futures3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object/from16 p0, p9

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    invoke-static/range {p0 .. p9}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 6204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 36057
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 37000
    invoke-static/range {v2 .. v12}, Lo/PostShareUtilsKthandleArticleShareView1;->c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

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

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p14

    move/from16 v20, p13

    .line 3000
    invoke-static/range {v6 .. v20}, Lo/PostShareUtilsKthandleArticleShareView1;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
