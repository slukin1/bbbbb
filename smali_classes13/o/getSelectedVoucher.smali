.class public final Lo/getSelectedVoucher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSelectedVoucher$DropdropElements4;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setSpend;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setSpend;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 704
    sget-object v0, Lo/getQuotationExpiredInSecond;->e:Lo/getQuotationExpiredInSecond;

    invoke-static {}, Lo/getQuotationExpiredInSecond;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    sput-object v0, Lo/getSelectedVoucher;->b:Lkotlin/jvm/functions/Function3;

    .line 711
    sget-object v0, Lo/getQuotationExpiredInSecond;->e:Lo/getQuotationExpiredInSecond;

    invoke-static {}, Lo/getQuotationExpiredInSecond;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    sput-object v0, Lo/getSelectedVoucher;->c:Lkotlin/jvm/functions/Function3;

    .line 719
    sget-object v0, Lo/getQuotationExpiredInSecond;->e:Lo/getQuotationExpiredInSecond;

    invoke-static {}, Lo/getQuotationExpiredInSecond;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    sput-object v0, Lo/getSelectedVoucher;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private static final a(Lcom/components/compose/uikit2/refresh/NestedScrollMode;)F
    .locals 1

    .line 496
    sget-object v0, Lo/getSelectedVoucher$DropdropElements4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static synthetic a(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p5

    const v0, 0x24924924

    and-int/2addr v0, p5

    const v1, -0x36db6db7

    and-int/2addr p5, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p5, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v6, p5, p7

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 51027
    invoke-static/range {v0 .. v6}, Lo/getSelectedVoucher;->c(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/components/compose/uikit2/refresh/NestedScrollMode;",
            "Lcom/components/compose/uikit2/refresh/NestedScrollMode;",
            "ZZFFFFFJZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setSpend;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setSpend;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
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
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p25

    move/from16 v14, p26

    move/from16 v13, p27

    move/from16 v12, p28

    const v0, -0x6dee2d54

    move-object/from16 v3, p24

    .line 95
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v11, v15, 0xc00

    const/16 v16, 0x400

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_7
    move-object/from16 v11, p3

    :goto_6
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4000

    goto :goto_7

    :cond_9
    const/16 v18, 0x2000

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v18, v12, 0x20

    const/high16 v20, 0x30000

    if-eqz v18, :cond_b

    or-int v3, v3, v20

    move-object/from16 v9, p5

    goto :goto_b

    :cond_b
    and-int v21, v15, v20

    move-object/from16 v9, p5

    if-nez v21, :cond_d

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    :cond_d
    :goto_b
    and-int/lit8 v22, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v22, :cond_e

    or-int v3, v3, v24

    move-object/from16 v8, p6

    goto :goto_d

    :cond_e
    and-int v25, v15, v24

    move-object/from16 v8, p6

    if-nez v25, :cond_10

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_10
    :goto_d
    and-int/lit16 v5, v12, 0x80

    const/high16 v27, 0xc00000

    if-eqz v5, :cond_11

    or-int v3, v3, v27

    goto :goto_10

    :cond_11
    and-int v28, v15, v27

    if-nez v28, :cond_14

    if-nez p7, :cond_12

    const/16 v28, -0x1

    const/4 v10, -0x1

    goto :goto_e

    :cond_12
    move-object/from16 v28, p7

    check-cast v28, Ljava/lang/Enum;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move/from16 v10, v28

    :goto_e
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x400000

    :goto_f
    or-int/2addr v3, v10

    :cond_14
    :goto_10
    and-int/lit16 v10, v12, 0x100

    const/high16 v28, 0x6000000

    if-eqz v10, :cond_15

    or-int v3, v3, v28

    goto :goto_13

    :cond_15
    and-int v30, v15, v28

    if-nez v30, :cond_18

    if-nez p8, :cond_16

    const/16 v30, -0x1

    const/4 v7, -0x1

    goto :goto_11

    :cond_16
    move-object/from16 v30, p8

    check-cast v30, Ljava/lang/Enum;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    move/from16 v7, v30

    :goto_11
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v7, 0x2000000

    :goto_12
    or-int/2addr v3, v7

    :cond_18
    :goto_13
    and-int/lit16 v7, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v7, :cond_19

    or-int v3, v3, v30

    move/from16 v4, p9

    goto :goto_15

    :cond_19
    and-int v32, v15, v30

    move/from16 v4, p9

    if-nez v32, :cond_1b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v32, 0x10000000

    :goto_14
    or-int v3, v3, v32

    :cond_1b
    :goto_15
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v32, v14, 0x6

    move/from16 v6, p10

    goto :goto_17

    :cond_1c
    and-int/lit8 v32, v14, 0x6

    move/from16 v6, p10

    if-nez v32, :cond_1e

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x4

    goto :goto_16

    :cond_1d
    const/16 v32, 0x2

    :goto_16
    or-int v32, v14, v32

    goto :goto_17

    :cond_1e
    move/from16 v32, v14

    :goto_17
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v32, v32, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v33, v14, 0x30

    move/from16 v8, p11

    if-nez v33, :cond_21

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v33

    if-eqz v33, :cond_20

    const/16 v33, 0x20

    goto :goto_18

    :cond_20
    const/16 v33, 0x10

    :goto_18
    or-int v32, v32, v33

    :cond_21
    :goto_19
    move/from16 v8, v32

    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_22

    or-int/lit16 v8, v8, 0x180

    goto :goto_1b

    :cond_22
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p12

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v32, 0x100

    goto :goto_1a

    :cond_23
    const/16 v32, 0x80

    :goto_1a
    or-int v8, v8, v32

    goto :goto_1c

    :cond_24
    :goto_1b
    move/from16 v11, p12

    :goto_1c
    and-int/lit16 v11, v12, 0x2000

    if-eqz v11, :cond_25

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_25
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_27

    move/from16 v15, p13

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v32

    if-eqz v32, :cond_26

    const/16 v16, 0x800

    :cond_26
    or-int v8, v8, v16

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v15, p13

    :goto_1e
    and-int/lit16 v15, v12, 0x4000

    if-eqz v15, :cond_28

    or-int/lit16 v8, v8, 0x6000

    goto :goto_20

    :cond_28
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2a

    move/from16 v1, p14

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v16, 0x4000

    goto :goto_1f

    :cond_29
    const/16 v16, 0x2000

    :goto_1f
    or-int v8, v8, v16

    goto :goto_21

    :cond_2a
    :goto_20
    move/from16 v1, p14

    :goto_21
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2b

    or-int v8, v8, v20

    move/from16 v1, p15

    goto :goto_23

    :cond_2b
    and-int v20, v14, v20

    move/from16 v1, p15

    if-nez v20, :cond_2d

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    if-eqz v20, :cond_2c

    const/high16 v20, 0x20000

    goto :goto_22

    :cond_2c
    const/high16 v20, 0x10000

    :goto_22
    or-int v8, v8, v20

    :cond_2d
    :goto_23
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2e

    or-int v8, v8, v24

    move-wide/from16 v1, p16

    goto :goto_25

    :cond_2e
    and-int v24, v14, v24

    move-wide/from16 v1, p16

    if-nez v24, :cond_30

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v24

    if-eqz v24, :cond_2f

    const/high16 v24, 0x100000

    goto :goto_24

    :cond_2f
    const/high16 v24, 0x80000

    :goto_24
    or-int v8, v8, v24

    :cond_30
    :goto_25
    const/high16 v24, 0x20000

    and-int v32, v12, v24

    if-eqz v32, :cond_31

    or-int v8, v8, v27

    move/from16 v1, p18

    goto :goto_27

    :cond_31
    and-int v24, v14, v27

    move/from16 v1, p18

    if-nez v24, :cond_33

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x800000

    goto :goto_26

    :cond_32
    const/high16 v2, 0x400000

    :goto_26
    or-int/2addr v8, v2

    :cond_33
    :goto_27
    const/high16 v2, 0x40000

    and-int/2addr v2, v12

    if-eqz v2, :cond_34

    or-int v8, v8, v28

    move/from16 v1, p19

    goto :goto_29

    :cond_34
    and-int v24, v14, v28

    move/from16 v1, p19

    if-nez v24, :cond_36

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_35

    const/high16 v24, 0x4000000

    goto :goto_28

    :cond_35
    const/high16 v24, 0x2000000

    :goto_28
    or-int v8, v8, v24

    :cond_36
    :goto_29
    const/high16 v24, 0x80000

    and-int v24, v12, v24

    if-eqz v24, :cond_37

    or-int v8, v8, v30

    move-object/from16 v1, p20

    goto :goto_2b

    :cond_37
    and-int v27, v14, v30

    move-object/from16 v1, p20

    if-nez v27, :cond_39

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_38

    const/high16 v27, 0x20000000

    goto :goto_2a

    :cond_38
    const/high16 v27, 0x10000000

    :goto_2a
    or-int v8, v8, v27

    :cond_39
    :goto_2b
    const/high16 v27, 0x100000

    and-int v28, v12, v27

    if-eqz v28, :cond_3a

    or-int/lit8 v27, v13, 0x6

    move-object/from16 v1, p21

    goto :goto_2d

    :cond_3a
    and-int/lit8 v27, v13, 0x6

    move-object/from16 v1, p21

    if-nez v27, :cond_3c

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3b

    const/16 v27, 0x4

    goto :goto_2c

    :cond_3b
    const/16 v27, 0x2

    :goto_2c
    or-int v27, v13, v27

    goto :goto_2d

    :cond_3c
    move/from16 v27, v13

    :goto_2d
    const/high16 v30, 0x200000

    and-int v30, v12, v30

    if-eqz v30, :cond_3d

    or-int/lit8 v27, v27, 0x30

    move-object/from16 v1, p22

    goto :goto_2f

    :cond_3d
    and-int/lit8 v33, v13, 0x30

    move-object/from16 v1, p22

    if-nez v33, :cond_3f

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3e

    const/16 v19, 0x20

    goto :goto_2e

    :cond_3e
    const/16 v19, 0x10

    :goto_2e
    or-int v27, v27, v19

    :cond_3f
    :goto_2f
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_41

    move-object/from16 v1, p23

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_40

    const/16 v21, 0x100

    goto :goto_30

    :cond_40
    const/16 v21, 0x80

    :goto_30
    or-int v27, v27, v21

    goto :goto_31

    :cond_41
    move-object/from16 v1, p23

    :goto_31
    move/from16 v1, v27

    const v19, 0x12492493

    and-int v12, v3, v19

    const v13, 0x12492492

    const/16 v19, 0x1

    if-ne v12, v13, :cond_42

    const v12, 0x12492493

    and-int/2addr v12, v8

    const v13, 0x12492492

    if-ne v12, v13, :cond_42

    and-int/lit16 v12, v1, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_42

    const/4 v12, 0x0

    goto :goto_32

    :cond_42
    const/4 v12, 0x1

    :goto_32
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_5d

    if-eqz v17, :cond_43

    .line 70
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_43
    move-object/from16 v12, p4

    :goto_33
    if-eqz v18, :cond_44

    const/4 v14, 0x0

    goto :goto_34

    :cond_44
    move-object/from16 v14, p5

    :goto_34
    if-eqz v22, :cond_45

    const/16 v41, 0x0

    goto :goto_35

    :cond_45
    move-object/from16 v41, p6

    :goto_35
    if-eqz v5, :cond_46

    .line 73
    sget-object v5, Lcom/components/compose/uikit2/refresh/NestedScrollMode;->Translate:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    goto :goto_36

    :cond_46
    move-object/from16 v5, p7

    :goto_36
    if-eqz v10, :cond_47

    .line 74
    sget-object v10, Lcom/components/compose/uikit2/refresh/NestedScrollMode;->Translate:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    goto :goto_37

    :cond_47
    move-object/from16 v10, p8

    :goto_37
    if-eqz v7, :cond_48

    const/4 v7, 0x1

    goto :goto_38

    :cond_48
    move/from16 v7, p9

    :goto_38
    if-eqz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_39

    :cond_49
    move/from16 v4, p10

    :goto_39
    if-eqz v6, :cond_4a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_4a
    move/from16 v6, p11

    :goto_3a
    if-eqz v9, :cond_4b

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_4b
    move/from16 v9, p12

    :goto_3b
    if-eqz v11, :cond_4c

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3c

    :cond_4c
    move/from16 v11, p13

    :goto_3c
    if-eqz v15, :cond_4d

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_3d

    :cond_4d
    move/from16 v15, p14

    :goto_3d
    if-eqz v16, :cond_4e

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v42, 0x3f000000    # 0.5f

    goto :goto_3e

    :cond_4e
    move/from16 v42, p15

    :goto_3e
    if-eqz v20, :cond_4f

    const-wide/16 v16, 0x1f4

    move-wide/from16 v43, v16

    goto :goto_3f

    :cond_4f
    move-wide/from16 v43, p16

    :goto_3f
    if-eqz v32, :cond_50

    const/16 v45, 0x0

    goto :goto_40

    :cond_50
    move/from16 v45, p18

    :goto_40
    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_41

    :cond_51
    move/from16 v2, p19

    :goto_41
    if-eqz v24, :cond_52

    .line 91
    sget-object v16, Lo/getSelectedVoucher;->b:Lkotlin/jvm/functions/Function3;

    move-object/from16 v46, v16

    goto :goto_42

    :cond_52
    move-object/from16 v46, p20

    :goto_42
    if-eqz v28, :cond_53

    .line 92
    sget-object v16, Lo/getSelectedVoucher;->c:Lkotlin/jvm/functions/Function3;

    move-object/from16 v47, v16

    goto :goto_43

    :cond_53
    move-object/from16 v47, p21

    :goto_43
    if-eqz v30, :cond_54

    .line 93
    sget-object v16, Lo/getSelectedVoucher;->d:Lkotlin/jvm/functions/Function3;

    move-object/from16 v48, v16

    goto :goto_44

    :cond_54
    move-object/from16 v48, p22

    :goto_44
    and-int/lit8 v13, v3, 0x7e

    move/from16 p5, v2

    move/from16 p6, v15

    move/from16 v2, p0

    move/from16 v15, p1

    .line 97
    invoke-static {v2, v15, v0, v13}, Lo/FiatPaymentNewQuoteBeanCreator;->e(ZZLo/defaultgetSupportedResolutions;I)Lo/setSpend;

    move-result-object v13

    move/from16 p7, v11

    .line 51211
    iget-object v11, v13, Lo/setSpend;->b:Lo/getFeeType;

    .line 51075
    iget-object v11, v11, Lo/getFeeType;->a:Lo/withAllQuirksDisabled;

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 51304
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 100
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p8, v9

    and-int/lit8 v9, v3, 0xe

    move/from16 p9, v6

    const/4 v6, 0x4

    if-ne v9, v6, :cond_55

    const/4 v6, 0x1

    goto :goto_45

    :cond_55
    const/4 v6, 0x0

    :goto_45
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    move/from16 p10, v4

    const/high16 v4, 0x20000

    if-ne v9, v4, :cond_56

    const/4 v4, 0x1

    goto :goto_46

    :cond_56
    const/4 v4, 0x0

    .line 722
    :goto_46
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v6, v6, v16

    or-int/2addr v4, v6

    if-nez v4, :cond_57

    .line 723
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_58

    .line 100
    :cond_57
    new-instance v4, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$1$1;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v2, v14, v6}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$1$1;-><init>(Lo/setSpend;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 725
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 100
    :cond_58
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v9, v0, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51214
    iget-object v4, v13, Lo/setSpend;->b:Lo/getFeeType;

    .line 51078
    iget-object v4, v4, Lo/getFeeType;->b:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 51309
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 106
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v9, v3, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_59

    const/4 v9, 0x1

    goto :goto_47

    :cond_59
    const/4 v9, 0x0

    :goto_47
    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    const/high16 v2, 0x100000

    if-ne v11, v2, :cond_5a

    goto :goto_48

    :cond_5a
    const/16 v19, 0x0

    .line 728
    :goto_48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v6, v9

    or-int v6, v6, v19

    if-nez v6, :cond_5c

    .line 729
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_5b

    goto :goto_49

    :cond_5b
    move-object/from16 v6, v41

    goto :goto_4a

    .line 106
    :cond_5c
    :goto_49
    new-instance v2, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$2$1;

    move-object/from16 v6, v41

    const/4 v9, 0x0

    invoke-direct {v2, v13, v15, v6, v9}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$2$1;-><init>(Lo/setSpend;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 731
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :goto_4a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v2, v0, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    shr-int/lit8 v2, v3, 0x9

    shl-int/lit8 v4, v8, 0x15

    shl-int/lit8 v1, v1, 0x15

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1ff0

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v38, v2, v3

    shr-int/lit8 v2, v8, 0x9

    const v3, 0x3ffffe

    and-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v39, v2, v1

    const/16 v40, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, p10

    move/from16 v24, p9

    move/from16 v25, p8

    move/from16 v26, p7

    move/from16 v27, p6

    move/from16 v28, v42

    move-wide/from16 v29, v43

    move/from16 v31, v45

    move/from16 v32, p5

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v35, v48

    move-object/from16 v36, p23

    move-object/from16 v37, v0

    .line 112
    invoke-static/range {v16 .. v40}, Lo/getSelectedVoucher;->b(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v20, p5

    move/from16 v16, p6

    move/from16 v13, p8

    move/from16 v11, p10

    move-object v8, v5

    move-object v9, v10

    move-object v5, v12

    move-wide/from16 v17, v43

    move/from16 v19, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move-object/from16 v23, v48

    move/from16 v12, p9

    move v10, v7

    move-object v7, v6

    move-object v6, v14

    move/from16 v14, p7

    goto :goto_4b

    :cond_5d
    move/from16 v15, p1

    .line 64
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p14

    move/from16 v42, p15

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 134
    :goto_4b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_5e

    new-instance v3, Lo/getTotalAmountWithoutPromotion;

    move-object v0, v3

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v15, v3

    move-object/from16 v3, p2

    move-object/from16 v49, v4

    move-object/from16 v4, p3

    move-object/from16 v50, v15

    move/from16 v15, v16

    move/from16 v16, v42

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lo/getTotalAmountWithoutPromotion;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IIII)V

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method public static synthetic b(Lo/Web3DeeplinkInterceptor;Lo/getMaxCapacity;Lo/getMaxCapacity;ZZLo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_5

    const/4 p6, 0x0

    if-eqz p1, :cond_2

    .line 51064
    iget p1, p1, Lo/getMaxCapacity;->d:I

    .line 51535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    if-nez p3, :cond_1

    move-object p1, p6

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 51065
    iget p2, p2, Lo/getMaxCapacity;->d:I

    .line 51536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-eqz p4, :cond_3

    move-object p6, p2

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 51534
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p5, p3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51533
    :cond_5
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51538
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 51540
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 51541
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 0

    .line 2359
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v24, p23

    move-object/from16 v21, p24

    or-int/lit8 v22, p21, 0x1

    const v23, 0x12492492

    and-int v25, v22, v23

    const v26, 0x24924924

    and-int v27, v22, v26

    const v28, -0x36db6db7

    and-int v22, v22, v28

    shr-int/lit8 v29, v27, 0x1

    or-int v29, v29, v25

    or-int v22, v22, v29

    shl-int/lit8 v25, v25, 0x1

    and-int v25, v25, v27

    or-int v22, v22, v25

    and-int v23, p22, v23

    and-int v25, p22, v26

    and-int v26, p22, v28

    shr-int/lit8 v27, v25, 0x1

    or-int v27, v27, v23

    or-int v26, v26, v27

    shl-int/lit8 v23, v23, 0x1

    and-int v23, v23, v25

    or-int v23, v26, v23

    .line 51024
    invoke-static/range {v0 .. v24}, Lo/getSelectedVoucher;->b(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ZZLo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 51525
    const-string v0, "headerIndicator"

    invoke-interface {p5, v0, p0}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    .line 51528
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/defaultworkaroundBySurfaceProcessing;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 51012
    iget-wide v1, p6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 51528
    invoke-interface {p0, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 51530
    :goto_0
    const-string p0, "footerIndicator"

    invoke-interface {p5, p0, p1}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    .line 51533
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz p0, :cond_1

    .line 51013
    iget-wide v0, p6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 51533
    invoke-interface {p0, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 51537
    new-instance p0, Lo/getTradeFee;

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getTradeFee;-><init>(Lo/Web3DeeplinkInterceptor;Lo/getMaxCapacity;Lo/getMaxCapacity;ZZ)V

    const p1, 0x71422c3f

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 51535
    const-string p1, "content"

    invoke-interface {p5, p1, p0}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 52044
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 52045
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 52046
    check-cast p2, Lo/defaultworkaroundBySurfaceProcessing;

    .line 51014
    iget-wide p3, p6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 51542
    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 52046
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52047
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 51542
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMaxCapacity;

    .line 51544
    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 51060
    iget p2, p0, Lo/getMaxCapacity;->c:I

    move v1, p2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 51072
    iget p1, p0, Lo/getMaxCapacity;->d:I

    move v2, p1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 51544
    new-instance v4, Lo/setFeerate;

    invoke-direct {v4, p0}, Lo/setFeerate;-><init>(Lo/getMaxCapacity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpend;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/refresh/NestedScrollMode;",
            "Lcom/components/compose/uikit2/refresh/NestedScrollMode;",
            "ZZFFFFFJZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setSpend;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setSpend;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
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
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p22

    move/from16 v11, p23

    move/from16 v10, p24

    const v0, 0x14b0429e

    move-object/from16 v1, p21

    .line 337
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_8

    move-object/from16 v1, p3

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v1, p3

    :goto_6
    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_c

    if-nez p4, :cond_a

    const/4 v3, -0x1

    goto :goto_7

    :cond_a
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_7
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x4000

    goto :goto_8

    :cond_b
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    :goto_9
    and-int/lit8 v3, v10, 0x20

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    const/high16 v20, 0x30000

    if-eqz v3, :cond_d

    or-int v0, v0, v20

    goto :goto_c

    :cond_d
    and-int v21, v12, v20

    if-nez v21, :cond_10

    if-nez p5, :cond_e

    const/16 v21, -0x1

    const/4 v4, -0x1

    goto :goto_a

    :cond_e
    move-object/from16 v21, p5

    check-cast v21, Ljava/lang/Enum;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move/from16 v4, v21

    :goto_a
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v0, v4

    :cond_10
    :goto_c
    and-int/lit8 v4, v10, 0x40

    const/high16 v21, 0x180000

    if-eqz v4, :cond_11

    or-int v0, v0, v21

    move/from16 v5, p6

    goto :goto_e

    :cond_11
    and-int v23, v12, v21

    move/from16 v5, p6

    if-nez v23, :cond_13

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x80000

    :goto_d
    or-int v0, v0, v24

    :cond_13
    :goto_e
    and-int/lit16 v6, v10, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_14

    or-int v0, v0, v25

    move/from16 v7, p7

    goto :goto_10

    :cond_14
    and-int v26, v12, v25

    move/from16 v7, p7

    if-nez v26, :cond_16

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v27, 0x400000

    :goto_f
    or-int v0, v0, v27

    :cond_16
    :goto_10
    and-int/lit16 v8, v10, 0x100

    const/high16 v28, 0x6000000

    if-eqz v8, :cond_17

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_12

    :cond_17
    and-int v29, v12, v28

    move/from16 v1, p8

    if-nez v29, :cond_19

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v29, 0x2000000

    :goto_11
    or-int v0, v0, v29

    :cond_19
    :goto_12
    and-int/lit16 v1, v10, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_1a

    or-int v0, v0, v29

    move/from16 v5, p9

    goto :goto_14

    :cond_1a
    and-int v30, v12, v29

    move/from16 v5, p9

    if-nez v30, :cond_1c

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_13
    or-int v0, v0, v30

    :cond_1c
    :goto_14
    move/from16 v30, v0

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v31, v11, 0x6

    move/from16 v5, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v31, v11, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_1f

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x4

    goto :goto_15

    :cond_1e
    const/16 v31, 0x2

    :goto_15
    or-int v31, v11, v31

    goto :goto_16

    :cond_1f
    move/from16 v31, v11

    :goto_16
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v31, v31, 0x30

    goto :goto_18

    :cond_20
    and-int/lit8 v32, v11, 0x30

    move/from16 v7, p11

    if-nez v32, :cond_22

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    const/16 v17, 0x10

    :goto_17
    or-int v31, v31, v17

    :cond_22
    :goto_18
    move/from16 v7, v31

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_23
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_25

    move/from16 v15, p12

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v23, 0x100

    goto :goto_19

    :cond_24
    const/16 v23, 0x80

    :goto_19
    or-int v7, v7, v23

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v15, p12

    :goto_1b
    and-int/lit16 v15, v10, 0x2000

    if-eqz v15, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1d

    :cond_26
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_28

    move-wide/from16 v13, p13

    invoke-interface {v9, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v26, 0x800

    goto :goto_1c

    :cond_27
    const/16 v26, 0x400

    :goto_1c
    or-int v7, v7, v26

    goto :goto_1e

    :cond_28
    :goto_1d
    move-wide/from16 v13, p13

    :goto_1e
    const v17, 0x8000

    and-int v17, v10, v17

    if-eqz v17, :cond_29

    or-int v7, v7, v20

    move/from16 v13, p16

    goto :goto_20

    :cond_29
    and-int v20, v11, v20

    move/from16 v13, p16

    if-nez v20, :cond_2b

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/high16 v14, 0x20000

    goto :goto_1f

    :cond_2a
    const/high16 v14, 0x10000

    :goto_1f
    or-int/2addr v7, v14

    :cond_2b
    :goto_20
    and-int v14, v10, v19

    if-eqz v14, :cond_2c

    or-int v7, v7, v21

    move-object/from16 v13, p17

    goto :goto_22

    :cond_2c
    and-int v19, v11, v21

    move-object/from16 v13, p17

    if-nez v19, :cond_2e

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_2d
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    :cond_2e
    :goto_22
    and-int v18, v10, v18

    if-eqz v18, :cond_2f

    or-int v7, v7, v25

    move-object/from16 v13, p18

    goto :goto_24

    :cond_2f
    and-int v19, v11, v25

    move-object/from16 v13, p18

    if-nez v19, :cond_31

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_30
    const/high16 v19, 0x400000

    :goto_23
    or-int v7, v7, v19

    :cond_31
    :goto_24
    const/high16 v19, 0x40000

    and-int v19, v10, v19

    if-eqz v19, :cond_32

    or-int v7, v7, v28

    move-object/from16 v13, p19

    goto :goto_26

    :cond_32
    and-int v20, v11, v28

    move-object/from16 v13, p19

    if-nez v20, :cond_34

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    const/high16 v20, 0x4000000

    goto :goto_25

    :cond_33
    const/high16 v20, 0x2000000

    :goto_25
    or-int v7, v7, v20

    :cond_34
    :goto_26
    and-int v20, v11, v29

    move-object/from16 v13, p20

    if-nez v20, :cond_36

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_35

    const/high16 v20, 0x20000000

    goto :goto_27

    :cond_35
    const/high16 v20, 0x10000000

    :goto_27
    or-int v7, v7, v20

    :cond_36
    const v20, 0x12492493

    and-int v11, v30, v20

    const v13, 0x12492492

    move/from16 p21, v14

    const/4 v14, 0x1

    if-ne v11, v13, :cond_37

    const v11, 0x12490493

    and-int/2addr v7, v11

    const v11, 0x12490492

    if-ne v7, v11, :cond_37

    const/4 v7, 0x0

    goto :goto_28

    :cond_37
    const/4 v7, 0x1

    :goto_28
    and-int/lit8 v11, v30, 0x1

    invoke-interface {v9, v7, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_4d

    if-eqz v2, :cond_38

    .line 314
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    goto :goto_29

    :cond_38
    move-object/from16 v13, p3

    :goto_29
    if-eqz v16, :cond_39

    .line 315
    sget-object v2, Lcom/components/compose/uikit2/refresh/NestedScrollMode;->Translate:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    move-object/from16 v21, v2

    goto :goto_2a

    :cond_39
    move-object/from16 v21, p4

    :goto_2a
    if-eqz v3, :cond_3a

    .line 316
    sget-object v2, Lcom/components/compose/uikit2/refresh/NestedScrollMode;->Translate:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    move-object/from16 v22, v2

    goto :goto_2b

    :cond_3a
    move-object/from16 v22, p5

    :goto_2b
    if-eqz v4, :cond_3b

    const/16 v23, 0x1

    goto :goto_2c

    :cond_3b
    move/from16 v23, p6

    :goto_2c
    if-eqz v6, :cond_3c

    const/16 v24, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v24, p7

    :goto_2d
    if-eqz v8, :cond_3d

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_3d
    move/from16 v25, p8

    :goto_2e
    if-eqz v1, :cond_3e

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_3e
    move/from16 v26, p9

    :goto_2f
    if-eqz v0, :cond_3f

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    goto :goto_30

    :cond_3f
    move/from16 v27, p10

    :goto_30
    if-eqz v5, :cond_40

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v28, 0x40000000    # 2.0f

    goto :goto_31

    :cond_40
    move/from16 v28, p11

    :goto_31
    if-eqz v12, :cond_41

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v29, 0x3f000000    # 0.5f

    goto :goto_32

    :cond_41
    move/from16 v29, p12

    :goto_32
    if-eqz v15, :cond_42

    const-wide/16 v0, 0x1f4

    move-wide/from16 v31, v0

    goto :goto_33

    :cond_42
    move-wide/from16 v31, p13

    :goto_33
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_43

    const/16 v33, 0x0

    goto :goto_34

    :cond_43
    move/from16 v33, p15

    :goto_34
    if-eqz v17, :cond_44

    const/16 v34, 0x0

    goto :goto_35

    :cond_44
    move/from16 v34, p16

    :goto_35
    if-eqz p21, :cond_45

    .line 333
    sget-object v0, Lo/getSelectedVoucher;->b:Lkotlin/jvm/functions/Function3;

    move-object v15, v0

    goto :goto_36

    :cond_45
    move-object/from16 v15, p17

    :goto_36
    if-eqz v18, :cond_46

    .line 334
    sget-object v0, Lo/getSelectedVoucher;->c:Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    goto :goto_37

    :cond_46
    move-object/from16 v12, p18

    :goto_37
    if-eqz v19, :cond_47

    .line 335
    sget-object v0, Lo/getSelectedVoucher;->d:Lkotlin/jvm/functions/Function3;

    move-object/from16 v35, v0

    goto :goto_38

    :cond_47
    move-object/from16 v35, p19

    .line 753
    :goto_38
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 754
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_48

    .line 756
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 752
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 757
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 752
    :cond_48
    move-object v2, v0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v11, p1

    .line 51031
    invoke-static {v11, v9, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v16

    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v7, p2

    .line 51032
    invoke-static {v7, v9, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v17

    .line 761
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    const/4 v1, 0x0

    .line 765
    invoke-static {v0, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51290
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 771
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 772
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51295
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51296
    invoke-static {v9, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51297
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 775
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 777
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4c

    .line 778
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 779
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 780
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 782
    :cond_49
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 785
    :goto_39
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 789
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 790
    :cond_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    :cond_4b
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 346
    new-instance v0, Lo/setOriginalFee;

    move-object/from16 v8, p0

    invoke-direct {v0, v15, v8}, Lo/setOriginalFee;-><init>(Lkotlin/jvm/functions/Function3;Lo/setSpend;)V

    const v1, 0x4f93cfae

    const/16 v6, 0x36

    invoke-static {v1, v14, v0, v9, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lkotlin/jvm/functions/Function2;

    .line 349
    new-instance v0, Lo/FiatPaymentNewQuoteReq;

    invoke-direct {v0, v12, v8}, Lo/FiatPaymentNewQuoteReq;-><init>(Lkotlin/jvm/functions/Function3;Lo/setSpend;)V

    const v1, 0x5886c94d

    invoke-static {v1, v14, v0, v9, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lkotlin/jvm/functions/Function2;

    .line 352
    new-instance v5, Lo/getRefundPrice;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v38, v5

    move/from16 v5, v27

    move/from16 v6, v28

    move-wide/from16 v7, v31

    move-object/from16 v39, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v11, v29

    move-object/from16 v40, v12

    move/from16 v12, v23

    move-object/from16 v41, v13

    move/from16 v13, v24

    move/from16 v14, v34

    move-object/from16 v42, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v42

    move-object/from16 v18, v40

    move-object/from16 v19, v35

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/getRefundPrice;-><init>(Lo/setSpend;Lo/WCWalletManagerExternalSyntheticLambda13;FFFFJLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;FZZZLcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x35058638    # -8207588.0f

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    shr-int/lit8 v2, v30, 0x12

    and-int/lit8 v3, v2, 0x70

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6d80

    or-int/2addr v2, v3

    move/from16 p3, v23

    move/from16 p4, v24

    move-object/from16 p5, v36

    move-object/from16 p6, v37

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p9, v2

    .line 343
    invoke-static/range {p3 .. p9}, Lo/getSelectedVoucher;->c(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)V

    .line 797
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move-wide/from16 v14, v31

    move/from16 v16, v33

    move/from16 v17, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v40

    move-object/from16 v4, v41

    move-object/from16 v18, v42

    goto :goto_3a

    .line 51530
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object v1, v9

    .line 309
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 440
    :goto_3a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_4e

    new-instance v2, Lo/getRefundAmount;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v3

    move-object/from16 v3, p2

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lo/getRefundAmount;-><init>(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setMerchantCode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3ebfd97

    move-object/from16 v1, p9

    .line 257
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_8
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_b
    move-object/from16 v8, p5

    :cond_c
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-object/from16 v8, p5

    :goto_c
    and-int/lit8 v9, v11, 0x40

    const/high16 v12, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v2, v12

    goto :goto_e

    :cond_e
    and-int/2addr v12, v10

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_f
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v12, p6

    :goto_f
    and-int/lit16 v13, v11, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_11

    or-int/2addr v2, v14

    goto :goto_11

    :cond_11
    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_12

    :cond_13
    :goto_11
    move-object/from16 v14, p7

    :goto_12
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_14
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_15
    move-object/from16 v15, p8

    :goto_14
    const v16, 0x2492493

    and-int v1, v2, v16

    const v3, 0x2492492

    if-eq v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    :goto_15
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v10, 0x1

    const v3, -0x70001

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_17

    .line 246
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1b

    and-int/2addr v2, v3

    goto :goto_16

    :cond_17
    if-eqz v6, :cond_18

    .line 252
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    :cond_18
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_19

    .line 253
    new-instance v1, Lo/setMerchantCode;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7fff

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Lo/setMerchantCode;-><init>(Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/2addr v2, v3

    move-object v8, v1

    :cond_19
    const/4 v1, 0x0

    if-eqz v9, :cond_1a

    move-object v12, v1

    :cond_1a
    if-eqz v13, :cond_1b

    move v3, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_17

    :cond_1b
    :goto_16
    move v3, v2

    move-object v1, v12

    move-object v2, v14

    .line 246
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 51071
    iget-object v6, v8, Lo/setMerchantCode;->l:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    move-object/from16 v19, v6

    .line 51073
    iget-object v6, v8, Lo/setMerchantCode;->i:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    move-object/from16 v20, v6

    .line 51075
    iget-boolean v6, v8, Lo/setMerchantCode;->m:Z

    move/from16 v21, v6

    .line 51077
    iget-boolean v6, v8, Lo/setMerchantCode;->o:Z

    move/from16 v22, v6

    .line 51079
    iget v6, v8, Lo/setMerchantCode;->k:F

    move/from16 v23, v6

    .line 51082
    iget v6, v8, Lo/setMerchantCode;->n:F

    move/from16 v24, v6

    .line 51085
    iget v6, v8, Lo/setMerchantCode;->j:F

    move/from16 v25, v6

    .line 51088
    iget v6, v8, Lo/setMerchantCode;->h:F

    move/from16 v26, v6

    .line 51091
    iget v6, v8, Lo/setMerchantCode;->b:F

    move/from16 v27, v6

    .line 51094
    iget-wide v12, v8, Lo/setMerchantCode;->c:J

    move-wide/from16 v28, v12

    .line 51097
    iget-boolean v6, v8, Lo/setMerchantCode;->p:Z

    move/from16 v30, v6

    .line 51099
    iget-boolean v6, v8, Lo/setMerchantCode;->a:Z

    move/from16 v31, v6

    .line 51101
    iget-object v6, v8, Lo/setMerchantCode;->f:Lkotlin/jvm/functions/Function3;

    move-object/from16 v32, v6

    .line 51105
    iget-object v6, v8, Lo/setMerchantCode;->g:Lkotlin/jvm/functions/Function3;

    move-object/from16 v33, v6

    .line 51109
    iget-object v6, v8, Lo/setMerchantCode;->e:Lkotlin/jvm/functions/Function3;

    move-object/from16 v34, v6

    shr-int/lit8 v6, v3, 0x3

    const v9, 0xfffe

    and-int/2addr v9, v3

    const/high16 v12, 0x70000

    and-int/2addr v12, v6

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    and-int/2addr v6, v12

    or-int v37, v9, v6

    const/16 v38, 0x0

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    move/from16 v39, v3

    const/16 v40, 0x0

    move/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v35, p8

    move-object/from16 v36, v0

    .line 258
    invoke-static/range {v12 .. v40}, Lo/getSelectedVoucher;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;IIII)V

    move-object v12, v1

    move-object v6, v8

    move-object v8, v2

    goto :goto_18

    .line 246
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v6, v8

    move-object v8, v14

    .line 283
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v14, Lo/setFinalFee;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-object v7, v12

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/setFinalFee;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Lo/setSpend;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5349
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5351
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 0

    .line 51391
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ILo/newSequentialExecutor;)Lkotlin/Unit;
    .locals 1

    .line 51468
    sget-object v0, Lo/getSelectedVoucher$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 51196
    :cond_2
    iget-object p0, p0, Lo/setSpend;->d:Lo/getTransactionMethod;

    .line 51056
    iget-object p0, p0, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    .line 51099
    iget-object p0, p0, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 51056
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    int-to-float p1, p2

    sub-float/2addr p0, p1

    .line 51428
    :goto_1
    invoke-interface {p3, p0}, Lo/newSequentialExecutor;->k(F)V

    .line 51429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x37f1d8df

    move-object/from16 v1, p5

    .line 512
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    move-object/from16 v13, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    const/16 v10, 0x4000

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eq v7, v11, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v7, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    and-int/lit16 v7, v3, 0x380

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    and-int/lit16 v8, v3, 0x1c00

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v3

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v3, 0xe

    if-ne v10, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v3, v3, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    .line 801
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v2, v7

    or-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 802
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    .line 513
    :cond_11
    :goto_d
    new-instance v2, Lo/setPurchase;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p0

    const/4 v3, 0x0

    move/from16 v12, p1

    invoke-direct/range {v7 .. v12}, Lo/setPurchase;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ZZ)V

    .line 804
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v10, v2

    .line 513
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v2, v10, v0, v3, v5}, Lo/isAspectRatioValid;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_f

    .line 505
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 537
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/setQuotationExpiredInSecond;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setQuotationExpiredInSecond;-><init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static synthetic d(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ILo/newSequentialExecutor;)Lkotlin/Unit;
    .locals 1

    .line 12486
    sget-object v0, Lo/getSelectedVoucher$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 13177
    :cond_2
    iget-object p0, p0, Lo/setSpend;->d:Lo/getTransactionMethod;

    .line 14036
    iget-object p0, p0, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    .line 15078
    iget-object p0, p0, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 14036
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    int-to-float p1, p2

    add-float/2addr p0, p1

    .line 11424
    :goto_1
    invoke-interface {p3, p0}, Lo/newSequentialExecutor;->k(F)V

    .line 11425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setSpend;Lo/WCWalletManagerExternalSyntheticLambda13;FFFFJLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;FZZZLcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 51

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p20

    move/from16 v13, p21

    move-object/from16 v14, p22

    and-int/lit8 v1, p23, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_1

    .line 0
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p23, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p23

    :goto_1
    and-int/lit8 v2, p23, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 16354
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 16826
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 16827
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_5

    goto :goto_4

    .line 16358
    :cond_5
    new-instance v2, Lo/getSpend;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lo/getSpend;-><init>(Lo/getPostviewOutputConfig;)V

    .line 16361
    new-instance v3, Lo/getStable;

    move-object/from16 v5, p9

    invoke-direct {v3, v5}, Lo/getStable;-><init>(Lo/getPostviewOutputConfig;)V

    .line 16355
    new-instance v5, Lo/setStable;

    invoke-direct {v5, v7, v0, v2, v3}, Lo/setStable;-><init>(Lo/setSpend;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16829
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16354
    :goto_4
    check-cast v5, Lo/setStable;

    move/from16 v0, p10

    .line 17021
    iput v0, v5, Lo/setStable;->b:F

    .line 18022
    iput-boolean v8, v5, Lo/setStable;->e:Z

    .line 19023
    iput-boolean v9, v5, Lo/setStable;->a:Z

    move/from16 v0, p13

    .line 20024
    iput-boolean v0, v5, Lo/setStable;->c:Z

    .line 16371
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v0, v15, v4

    aput-object v2, v15, v16

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/16 v19, 0x3

    aput-object v17, v15, v19

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v1, 0xe

    move/from16 v2, p2

    if-ne v3, v6, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    and-int/lit8 v1, v1, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_7

    move/from16 v6, p3

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    move/from16 v6, p3

    const/16 v21, 0x0

    :goto_6
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v22

    .line 16832
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v0, v0, v17

    or-int v0, v0, v20

    or-int v0, v0, v21

    or-int v0, v0, v22

    if-nez v0, :cond_8

    .line 16833
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_8

    move/from16 v24, v1

    move/from16 v23, v3

    move-object/from16 v21, v5

    const/4 v9, 0x4

    goto :goto_7

    .line 16371
    :cond_8
    new-instance v17, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$1$1;

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move v4, v1

    move-object/from16 v1, p0

    move/from16 v2, p20

    move/from16 v23, v3

    move/from16 v3, p2

    move/from16 v24, v4

    move/from16 v4, p21

    move-object/from16 v21, v5

    const/16 v9, 0x20

    move/from16 v5, p3

    const/4 v9, 0x4

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$1$1;-><init>(Lo/setSpend;IFIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 16835
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16371
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v15, v4, v14, v6}, Lo/MetadataHolderService;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 16376
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v0, v15, v6

    aput-object v1, v15, v16

    const/4 v0, 0x2

    aput-object v2, v15, v0

    aput-object v3, v15, v19

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v23

    move/from16 v3, p4

    if-ne v5, v9, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v1

    move/from16 v2, v24

    const/16 v6, 0x20

    move/from16 v9, p5

    if-ne v2, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    move/from16 v24, v2

    .line 16838
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    or-int v0, v0, v17

    if-nez v0, :cond_c

    .line 16839
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    goto :goto_a

    :cond_b
    move v9, v5

    move/from16 v25, v24

    const/4 v13, 0x0

    goto :goto_b

    .line 16376
    :cond_c
    :goto_a
    new-instance v17, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v4, v24

    move/from16 v2, p20

    move/from16 v3, p4

    move/from16 v25, v4

    move/from16 v4, p21

    move v9, v5

    move/from16 v5, p5

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;-><init>(Lo/setSpend;IFIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 16841
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16376
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v14, v13}, Lo/MetadataHolderService;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 21164
    iget-object v0, v7, Lo/setSpend;->b:Lo/getFeeType;

    .line 22026
    iget-object v0, v0, Lo/getFeeType;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 22261
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 23160
    iget-object v0, v7, Lo/setSpend;->b:Lo/getFeeType;

    .line 24023
    iget-object v0, v0, Lo/getFeeType;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 24252
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 25161
    iget-object v0, v7, Lo/setSpend;->b:Lo/getFeeType;

    .line 26024
    iget-object v0, v0, Lo/getFeeType;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 26255
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 16381
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    move/from16 v6, v25

    if-ne v9, v1, :cond_d

    const/16 v1, 0x20

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/16 v1, 0x20

    const/4 v4, 0x0

    :goto_c
    move-wide/from16 v2, p6

    if-ne v6, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v14, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    .line 16844
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    if-nez v0, :cond_f

    .line 16845
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v13, v0, :cond_f

    move/from16 v26, v6

    goto :goto_e

    .line 16381
    :cond_f
    new-instance v13, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;

    const/16 v19, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p20

    move/from16 v3, p21

    move-wide/from16 v4, p6

    move/from16 v26, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;-><init>(Lo/setSpend;IIJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 16847
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16381
    :goto_e
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, p22

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lo/MetadataHolderService;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 16403
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 16404
    move-object/from16 v5, v21

    check-cast v5, Lo/IoConfigBuilder;

    .line 28366
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x7efff

    .line 29025
    invoke-static/range {v27 .. v50}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16851
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 16855
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 30258
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 16861
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 16862
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 31262
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 31263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31264
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->f()V

    .line 16865
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 16867
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v13, "Invalid applier"

    if-eqz v6, :cond_29

    .line 16868
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->B()V

    .line 16869
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 16870
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 16872
    :cond_10
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->A()V

    .line 16875
    :goto_f
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16876
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16877
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 16879
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 16880
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16884
    :cond_12
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16857
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 16408
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 16409
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16410
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, v10

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v9, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    .line 16887
    :goto_10
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-nez v2, :cond_14

    .line 16888
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_15

    .line 16410
    :cond_14
    new-instance v9, Lo/getUserCommonQuoteInfoForDisplay;

    invoke-direct {v9, v7, v10, v12}, Lo/getUserCommonQuoteInfoForDisplay;-><init>(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;I)V

    .line 16890
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16410
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34613
    new-instance v2, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v2, v9}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16413
    invoke-static/range {p14 .. p14}, Lo/getSelectedVoucher;->a(Lcom/components/compose/uikit2/refresh/NestedScrollMode;)F

    move-result v2

    .line 35040
    new-instance v5, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v5, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16894
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v5, 0x0

    .line 16898
    invoke-static {v2, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 36258
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 16904
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 16905
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 37262
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37264
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->f()V

    .line 16908
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16910
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_28

    .line 16911
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->B()V

    .line 16912
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 16913
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 16915
    :cond_16
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->A()V

    .line 16918
    :goto_11
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16919
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16920
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 16922
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 16923
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16927
    :cond_18
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16900
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    if-eqz v8, :cond_19

    const v1, -0x502a6d98

    .line 16416
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    .line 16417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p16

    invoke-interface {v5, v7, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    const v2, -0x512ef6d2

    .line 16416
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_12
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->f()V

    .line 16930
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->j()V

    .line 16421
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 16422
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16423
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object v5, v11

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    move/from16 v8, v26

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v16, 0x0

    .line 16934
    :goto_13
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v6

    or-int v2, v2, v16

    if-nez v2, :cond_1c

    .line 16935
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    goto :goto_15

    .line 16423
    :cond_1c
    :goto_14
    new-instance v8, Lo/getShowPrice;

    move/from16 v1, p21

    const/4 v2, 0x0

    invoke-direct {v8, v7, v11, v1}, Lo/getShowPrice;-><init>(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;I)V

    .line 16937
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16423
    :goto_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 40613
    new-instance v1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v1, v8}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16426
    invoke-static/range {p15 .. p15}, Lo/getSelectedVoucher;->a(Lcom/components/compose/uikit2/refresh/NestedScrollMode;)F

    move-result v1

    .line 41040
    new-instance v6, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v6, v1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16941
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 16945
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 42258
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 16951
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 16952
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 43262
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43264
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->f()V

    .line 16955
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16957
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_27

    .line 16958
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->B()V

    .line 16959
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 16960
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 16962
    :cond_1d
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->A()V

    .line 16965
    :goto_16
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v1, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16966
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v8, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16967
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 16969
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 16970
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16971
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16974
    :cond_1f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16947
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    if-eqz p12, :cond_20

    const v0, -0x781bbccf

    .line 16428
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p17

    invoke-interface {v1, v7, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_20
    const v0, -0x7927cfc9

    .line 16428
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->f()V

    .line 16977
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->j()V

    .line 16432
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    .line 16981
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    if-nez v1, :cond_21

    .line 16982
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_22

    .line 16432
    :cond_21
    new-instance v6, Lo/getRefundAsset;

    invoke-direct {v6, v7, v10, v11}, Lo/getRefundAsset;-><init>(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;)V

    .line 16984
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16432
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 46613
    new-instance v1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v1, v6}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16988
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 16992
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 47258
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 16998
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 16999
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 48262
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 48263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48264
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->f()V

    .line 17002
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 17004
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_26

    .line 17005
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->B()V

    .line 17006
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 17007
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 17009
    :cond_23
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->A()V

    .line 17012
    :goto_18
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17013
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17014
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 17016
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 17017
    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 17018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17021
    :cond_25
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16994
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 16435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-interface {v1, v2, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17024
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->j()V

    .line 17028
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_19

    .line 49496
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16352
    :cond_2a
    invoke-interface/range {p22 .. p22}, Lo/defaultgetSupportedResolutions;->C()V

    .line 16438
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Lo/setSpend;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3346
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3348
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lo/newSequentialExecutor;)Lkotlin/Unit;
    .locals 6

    .line 51180
    iget-object p0, p0, Lo/setSpend;->d:Lo/getTransactionMethod;

    .line 51040
    iget-object p0, p0, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    .line 51083
    iget-object p0, p0, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 51040
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v5, p0, v4

    if-lez v5, :cond_1

    .line 51468
    sget-object p2, Lo/getSelectedVoucher$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51473
    :cond_1
    sget-object p1, Lo/getSelectedVoucher$DropdropElements4;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51434
    :cond_4
    invoke-interface {p3, p0}, Lo/newSequentialExecutor;->k(F)V

    .line 51435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v28, p27

    move-object/from16 v24, p28

    or-int/lit8 v25, p24, 0x1

    const v27, 0x12492492

    and-int v26, v25, v27

    const v29, 0x24924924

    and-int v30, v25, v29

    const v31, -0x36db6db7

    and-int v25, v25, v31

    shr-int/lit8 v32, v30, 0x1

    or-int v32, v32, v26

    or-int v25, v25, v32

    shl-int/lit8 v26, v26, 0x1

    and-int v26, v26, v30

    or-int v25, v25, v26

    and-int v26, p25, v27

    and-int v30, p25, v29

    and-int v32, p25, v31

    shr-int/lit8 v33, v30, 0x1

    or-int v33, v33, v26

    or-int v32, v32, v33

    shl-int/lit8 v26, v26, 0x1

    and-int v26, v26, v30

    or-int v26, v32, v26

    and-int v27, p26, v27

    and-int v29, p26, v29

    and-int v30, p26, v31

    shr-int/lit8 v31, v29, 0x1

    or-int v31, v31, v27

    or-int v30, v30, v31

    shl-int/lit8 v27, v27, 0x1

    and-int v27, v27, v29

    or-int v27, v30, v27

    .line 7000
    invoke-static/range {v0 .. v28}, Lo/getSelectedVoucher;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p9, 0x1

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

    or-int v12, v0, v1

    move v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    .line 51022
    invoke-static/range {v2 .. v13}, Lo/getSelectedVoucher;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
