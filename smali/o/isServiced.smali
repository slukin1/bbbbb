.class public final Lo/isServiced;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    .line 114
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 44
    sput v0, Lo/isServiced;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 115
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    .line 116
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 45
    sput v0, Lo/isServiced;->c:F

    return-void
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 6

    const v0, 0x29616e63

    .line 83
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 84
    :cond_4
    sget v0, Lo/isServiced;->c:F

    sget v1, Lo/isServiced;->b:F

    invoke-static {p0, v0, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8087
    sget-object v1, Lo/isServiced$DemoFundsParentComponent;->b:Lo/isServiced$DemoFundsParentComponent;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 9048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 10050
    new-instance v3, Lo/createFromInputStream;

    invoke-direct {v3, v2, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    invoke-static {v0, p1, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/invalidate;

    invoke-direct {v0, p0, p2, p3}, Lo/invalidate;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    .line 3000
    invoke-static/range {v0 .. v6}, Lo/isServiced;->e(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AutoValue_Identifier;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 8

    .line 2055
    invoke-static {}, Lo/getZslDisabled;->b()Lo/ResolutionStrategy;

    move-result-object v0

    .line 2057
    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 2058
    invoke-interface {p0}, Lo/AutoValue_Identifier;->c()J

    move-result-wide v3

    .line 2059
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 2056
    new-instance p0, Lo/toBuilder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/toBuilder;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2055
    invoke-interface {p1, v0, p0}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/isServiced;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p1, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p1, p4

    .line 5000
    invoke-static {p0, p3, p1, p2}, Lo/isServiced;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const v0, 0x69deb1cb

    move-object/from16 v3, p4

    .line 52
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_1

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_6

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_7

    move-wide v6, p2

    invoke-interface {v0, p2, p3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-wide v6, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_b

    .line 47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_b
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_c

    .line 107
    sget-object v6, Lo/SizeAnimationModifierNodeanimateTodata11;->DemoFundsParentComponent:Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

    invoke-static {}, Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;->c()J

    move-result-wide v6

    :goto_8
    and-int/lit16 v3, v3, -0x381

    .line 47
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_e

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_d

    .line 54
    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    .line 108
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 109
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 54
    :cond_f
    new-instance v4, Lo/lambdainitialSurfaceRecreationCompleter6androidxcameracoreSurfaceRequest;

    invoke-direct {v4, p0}, Lo/lambdainitialSurfaceRecreationCompleter6androidxcameracoreSurfaceRequest;-><init>(Lo/AutoValue_Identifier;)V

    .line 111
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v10, v4, v11}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 63
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v4

    new-instance v9, Lo/isServiced$DropdropElements1;

    invoke-direct {v9, v6, v7, v3}, Lo/isServiced$DropdropElements1;-><init>(JLandroidx/compose/ui/Modifier;)V

    const/16 v3, 0x36

    const v10, -0x628ed1fe

    invoke-static {v10, v11, v9, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    or-int/lit16 v8, v8, 0x1b0

    invoke-static {p0, v4, v3, v0, v8}, Lo/getCodec;->c(Lo/AutoValue_Identifier;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    .line 47
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_a
    move-wide v3, v6

    .line 79
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/lambdanew3androidxcameracoreSurfaceRequest;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/lambdanew3androidxcameracoreSurfaceRequest;-><init>(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
