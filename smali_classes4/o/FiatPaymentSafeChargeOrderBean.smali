.class public final Lo/FiatPaymentSafeChargeOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method private static final a(Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;)F
    .locals 2

    .line 145
    sget-object v0, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 276
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 145
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 275
    :cond_1
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 147
    :cond_2
    sget-object p0, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v1, :cond_3

    const/high16 p0, 0x40800000    # 4.0f

    .line 273
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 274
    :cond_3
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lo/defaultgetSupportedResolutions;II)V
    .locals 9

    const v0, -0x706dcf15

    .line 74
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_6

    if-nez p1, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_2
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_8

    .line 72
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_8
    if-eqz v2, :cond_9

    .line 73
    sget-object p1, Lcom/components/compose/uikit2/tag/KitNotificationTagColor;->Red:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    :cond_9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 226
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 76
    invoke-static {p0, v0}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 77
    sget-object v2, Lcom/components/compose/uikit2/tag/KitNotificationTagType;->Number:Lcom/components/compose/uikit2/tag/KitNotificationTagType;

    .line 78
    sget-object v3, Lcom/components/compose/uikit2/tag/KitNotificationTagSize;->Tiny:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

    .line 79
    sget-object v4, Lo/getCardinalVersion;->a:Lo/getCardinalVersion;

    invoke-static {}, Lo/getCardinalVersion;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v7, v1, 0x61b0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v6, p2

    .line 75
    invoke-static/range {v1 .. v8}, Lo/FiatPaymentSafeChargeOrderBean;->c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 70
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 82
    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/getAmountStingValue;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/getAmountStingValue;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final b(Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;)F
    .locals 1

    .line 107
    sget-object v0, Lcom/components/compose/uikit2/tag/KitNotificationTagType;->Dot:Lcom/components/compose/uikit2/tag/KitNotificationTagType;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42040000    # 33.0f

    .line 267
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 110
    :cond_0
    sget-object p0, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/high16 p0, 0x40800000    # 4.0f

    .line 270
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 110
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 269
    :cond_2
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 268
    :cond_3
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method private static final b(Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lo/defaultgetSupportedResolutions;I)J
    .locals 2

    .line 119
    sget-object p2, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    const p0, 0x167fc882

    .line 122
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060023

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p0, 0x167fafd4

    .line 119
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x167fbee2

    .line 121
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f060060

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    const p0, 0x167fb5c0

    .line 120
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f06007b

    invoke-static {p0, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;JLo/defaultgetSupportedResolutions;II)V
    .locals 16

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x29b23cf2

    move-object/from16 v1, p5

    .line 33
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_6

    if-nez p1, :cond_4

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_2
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v3, v9

    :cond_6
    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_a

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_6

    :cond_9
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v3, v8

    :cond_a
    :goto_7
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_c

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_c
    and-int/lit16 v8, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    if-eq v8, v10, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v1, :cond_e

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-eqz v7, :cond_f

    .line 30
    sget-object v2, Lcom/components/compose/uikit2/tag/KitNotificationTagSize;->Default:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

    goto :goto_b

    :cond_f
    move-object/from16 v2, p1

    :goto_b
    if-eqz v9, :cond_10

    .line 31
    sget-object v7, Lcom/components/compose/uikit2/tag/KitNotificationTagColor;->Red:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    move-object v15, v7

    goto :goto_c

    :cond_10
    move-object/from16 v15, p2

    .line 36
    :goto_c
    sget-object v8, Lcom/components/compose/uikit2/tag/KitNotificationTagType;->Number:Lcom/components/compose/uikit2/tag/KitNotificationTagType;

    .line 39
    new-instance v7, Lo/getThreeDSVersion;

    invoke-direct {v7, v4, v5, v15, v2}, Lo/getThreeDSVersion;-><init>(JLcom/components/compose/uikit2/tag/KitNotificationTagColor;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;)V

    const/16 v9, 0x36

    const v10, 0x4a3abe8d    # 3059619.2f

    invoke-static {v10, v11, v7, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v3, v9

    and-int/lit16 v7, v7, 0x1c00

    or-int v13, v3, v7

    const/4 v14, 0x0

    move-object v7, v1

    move-object v9, v2

    move-object v10, v15

    move-object v12, v0

    .line 34
    invoke-static/range {v7 .. v14}, Lo/FiatPaymentSafeChargeOrderBean;->c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v15

    goto :goto_d

    .line 27
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v1, v2

    move-object/from16 v2, p1

    .line 47
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/getAcsUrl;

    move-object v0, v9

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getAcsUrl;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;JII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/tag/KitNotificationTagType;",
            "Lcom/components/compose/uikit2/tag/KitNotificationTagSize;",
            "Lcom/components/compose/uikit2/tag/KitNotificationTagColor;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    const v0, 0x4852bb9

    .line 91
    invoke-interface {p5, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_2

    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p6

    goto :goto_1

    :cond_2
    move v2, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p5, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, p6, 0x180

    if-nez v3, :cond_6

    move-object v3, p2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p5, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_8

    move-object v3, p3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p5, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, p6, 0x6000

    if-nez v3, :cond_a

    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p5, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_c

    .line 86
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 2139
    :cond_c
    sget-object v0, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-ne v0, v6, :cond_d

    const/high16 v0, 0x41400000    # 12.0f

    .line 2271
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    goto :goto_7

    :cond_d
    const/high16 v0, 0x41300000    # 11.0f

    .line 2272
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    :goto_7
    const/4 v3, 0x0

    .line 94
    invoke-static {p0, v0, v3, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v2, v1, 0xe

    .line 96
    invoke-static {p3, p5, v2}, Lo/FiatPaymentSafeChargeOrderBean;->b(Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 97
    invoke-static {p1, p2}, Lo/FiatPaymentSafeChargeOrderBean;->b(Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;)F

    move-result v2

    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 95
    invoke-static {v0, v6, v7, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 99
    invoke-static {p1, p2}, Lo/FiatPaymentSafeChargeOrderBean;->a(Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;)F

    move-result v2

    .line 3479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3082
    invoke-static {v0, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    .line 231
    invoke-static {v2, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4258
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 238
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {p5, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p5, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5264
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 241
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 243
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_11

    .line 244
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 245
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 246
    invoke-interface {p5, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 248
    :cond_e
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 251
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p5, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p5, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 255
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 256
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    :cond_10
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p5, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, p5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 6496
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_12
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_9
    move-object v1, p0

    .line 104
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p5, Lo/getTermUrl;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getTermUrl;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagType;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, p5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
