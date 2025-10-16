.class public final Lo/setThumbTextPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1062
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 703
    sput-wide v0, Lo/setThumbTextPadding;->e:J

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lo/setThumbTextPadding;->e:J

    return-wide v0
.end method

.method public static final b(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;
    .locals 8

    .line 269
    new-instance v7, Lo/TintTypedArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/TintTypedArray;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;FLo/shouldCollapse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function2;I)Lo/shouldCollapse;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 220
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->e:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 42226
    :cond_1
    new-instance p2, Lo/postShowOverflowMenu;

    invoke-direct {p2, p0, p1}, Lo/postShowOverflowMenu;-><init>(ZLkotlin/jvm/functions/Function2;)V

    check-cast p2, Lo/shouldCollapse;

    return-object p2
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTrackTintList<",
            "TS;>;",
            "Lo/TintTypedArray;",
            ">;",
            "Lo/convertFromExifTime;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setThumbResource;",
            "-TS;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    .line 141
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_6

    :cond_8
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    :goto_8
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v9, p3

    :goto_b
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_c

    :cond_e
    const/16 v12, 0x2000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v11, p4

    :goto_e
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    goto :goto_10

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v14, 0x10000

    :goto_f
    or-int/2addr v2, v14

    goto :goto_11

    :cond_12
    :goto_10
    move-object/from16 v13, p5

    :goto_11
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_13

    :cond_13
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_15

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_12

    :cond_14
    const/high16 v14, 0x80000

    :goto_12
    or-int/2addr v2, v14

    :cond_15
    :goto_13
    const v14, 0x92493

    and-int/2addr v14, v2

    const v4, 0x92492

    const/4 v6, 0x0

    if-eq v14, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v4, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_17

    .line 131
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_17
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_19

    .line 960
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 961
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    .line 132
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->c:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 963
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 132
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_16

    :cond_19
    move-object/from16 v4, p2

    :goto_16
    if-eqz v7, :cond_1a

    .line 137
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    goto :goto_17

    :cond_1a
    move-object v5, v9

    :goto_17
    if-eqz v10, :cond_1b

    .line 138
    const-string v7, "AnimatedContent"

    goto :goto_18

    :cond_1b
    move-object v7, v11

    :goto_18
    if-eqz v12, :cond_1d

    .line 966
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 967
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1c

    .line 139
    sget-object v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->c:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 969
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v9

    goto :goto_19

    :cond_1d
    move-object/from16 v18, v13

    :goto_19
    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    .line 142
    invoke-static {v1, v7, v0, v9, v6}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v9

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v2, v2, 0x1ff0

    const v10, 0xe000

    and-int/2addr v10, v6

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    or-int v16, v2, v6

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, p6

    move-object v15, v0

    .line 143
    invoke-static/range {v9 .. v17}, Lo/setThumbTextPadding;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, v18

    goto :goto_1a

    .line 128
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    .line 150
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTrackTintList<",
            "TS;>;",
            "Lo/TintTypedArray;",
            ">;",
            "Lo/convertFromExifTime;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setThumbResource;",
            "-TS;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p7

    const v0, 0x1e804e2f

    move-object/from16 v1, p6

    .line 774
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    and-int v13, v8, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    const/4 v1, 0x1

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    :goto_11
    and-int/lit8 v15, v0, 0x1

    invoke-interface {v9, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_3f

    if-eqz v2, :cond_13

    .line 765
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v14, v2

    goto :goto_12

    :cond_13
    move-object v14, v3

    :goto_12
    if-eqz v4, :cond_15

    .line 972
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 973
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 766
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 975
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 766
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    goto :goto_13

    :cond_15
    move-object v15, v5

    :goto_13
    if-eqz v6, :cond_16

    .line 771
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    move-object v10, v2

    :cond_16
    if-eqz v11, :cond_18

    .line 978
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 979
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 772
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->d:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 981
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 772
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v12, v2

    .line 775
    :cond_18
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 984
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 775
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    .line 985
    :goto_14
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 986
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    .line 778
    :cond_1a
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v4, v7, v10, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/convertFromExifTime;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 988
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 777
    :cond_1b
    move-object v11, v4

    check-cast v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    .line 991
    :goto_15
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 992
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    .line 3917
    :cond_1d
    iget-object v3, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v3}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v3

    .line 781
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5251
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 994
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v3

    .line 781
    :cond_1e
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .line 997
    :goto_16
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_20

    .line 998
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    .line 782
    :cond_20
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    .line 1000
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 782
    :cond_21
    move-object v5, v0

    check-cast v5, Lo/getTextOn;

    .line 6917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 786
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 787
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 7917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 788
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 8917
    :cond_22
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9923
    iget-object v3, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 11169
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 790
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 791
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_23

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10917
    iget-object v4, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v4}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v4

    .line 791
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 792
    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 11917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 793
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 12280
    :cond_24
    iget v0, v5, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-ne v0, v1, :cond_25

    .line 13917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 795
    invoke-virtual {v5, v0}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 796
    :cond_25
    invoke-virtual {v5}, Lo/getTextOn;->a()V

    .line 14399
    :cond_26
    iput-object v10, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Lo/convertFromExifTime;

    .line 15400
    iput-object v2, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    .line 16917
    :goto_17
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17923
    iget-object v2, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 19169
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 806
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 18923
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 20169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 806
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 808
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v1, -0x1

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 808
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19923
    iget-object v3, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 21169
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 808
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_18

    :cond_28
    const/4 v2, -0x1

    :cond_29
    if-ne v2, v1, :cond_2a

    .line 20923
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 22169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 810
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 21923
    :cond_2a
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 23169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 812
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22923
    :cond_2b
    :goto_19
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 24169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 815
    invoke-virtual {v5, v0}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 23917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 815
    invoke-virtual {v5, v0}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x755d6173

    .line 867
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v20, v6

    const/4 v8, 0x1

    move-object v6, v5

    goto :goto_1b

    :cond_2c
    const v0, 0x7535ef71

    .line 815
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 816
    invoke-virtual {v5}, Lo/getTextOn;->a()V

    .line 817
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 1010
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_2d

    .line 1011
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 818
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object/from16 v2, p2

    move/from16 v17, v3

    move-object v3, v15

    move-object/from16 v18, v4

    move-object v4, v11

    move-object/from16 v19, v5

    move-object v5, v6

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;)V

    const/16 v0, 0x36

    const v1, -0x16ceaa7

    move-object/from16 v2, p1

    invoke-static {v1, v8, v2, v9, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v6, v19

    invoke-virtual {v6, v1, v0}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v8, p7

    move-object v5, v6

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    goto :goto_1a

    :cond_2d
    move-object/from16 v20, v6

    const/4 v8, 0x1

    move-object v6, v5

    .line 815
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 24930
    :goto_1b
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 26172
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 868
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1015
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_2e

    .line 1016
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2f

    .line 868
    :cond_2e
    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/TintTypedArray;

    .line 1018
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 868
    :cond_2f
    check-cast v2, Lo/TintTypedArray;

    .line 25559
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 25964
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 25965
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 25559
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 32027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 31065
    move-object v1, v3

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 25967
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25559
    :cond_31
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 33206
    iget-object v0, v2, Lo/TintTypedArray;->d:Lo/shouldCollapse;

    const/4 v2, 0x0

    .line 34001
    invoke-static {v0, v9, v2}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 25561
    iget-object v3, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 35917
    iget-object v3, v3, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v3}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v3

    .line 25561
    iget-object v4, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 36923
    iget-object v4, v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 38169
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 25561
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 25562
    invoke-static {v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b(Lo/withAllQuirksDisabled;Z)V

    goto :goto_1c

    .line 25565
    :cond_32
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 25566
    invoke-static {v1, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b(Lo/withAllQuirksDisabled;Z)V

    .line 25570
    :cond_33
    :goto_1c
    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d(Lo/withAllQuirksDisabled;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x50a7e5f9

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25571
    iget-object v1, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    sget-object v2, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->h()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v4, v9

    move-object v7, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v1

    .line 25572
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 25970
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    .line 25971
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_36

    .line 25573
    :cond_34
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/shouldCollapse;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lo/shouldCollapse;->a()Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_35
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7efff

    .line 37025
    invoke-static/range {v21 .. v44}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_1d
    move-object v3, v2

    .line 25973
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25572
    :cond_36
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 25570
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1e

    :cond_37
    move-object v7, v6

    const v1, 0x50abf533

    .line 25575
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    .line 25577
    iput-object v1, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Lo/getPostviewOutputConfig;

    .line 25578
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 25584
    :goto_1e
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v2, v1, v0, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/getPostviewOutputConfig;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 25580
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 871
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1021
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1022
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_38

    .line 875
    new-instance v1, Lo/setThumbTintMode;

    invoke-direct {v1, v11}, Lo/setThumbTintMode;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 1024
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 875
    :cond_38
    check-cast v1, Lo/setThumbTintMode;

    .line 38258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1028
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1029
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 39262
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 39263
    invoke-static {v9, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1032
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1034
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_3e

    .line 1035
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1036
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1037
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 1039
    :cond_39
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1042
    :goto_1f
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1046
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 1047
    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1051
    :cond_3b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x334534ba    # -9.7933872E7f

    .line 873
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v6, v20

    check-cast v6, Ljava/util/List;

    .line 1054
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_3d

    .line 1055
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x78c25a0a

    .line 873
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_3c

    const v2, 0x6077a733

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v3, 0x0

    goto :goto_21

    :cond_3c
    const v3, -0x78c25572

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 1058
    :cond_3d
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1059
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v10

    move-object v5, v12

    move-object v2, v14

    move-object v3, v15

    goto :goto_22

    .line 40496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_3f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v10

    move-object v5, v12

    .line 877
    :goto_22
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_40

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;
    .locals 8
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 277
    new-instance v7, Lo/TintTypedArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/TintTypedArray;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;FLo/shouldCollapse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
