.class public final Lo/new2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/RelativeLayout;Landroid/view/View;ZZIIIIIILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZZZZI)Landroid/widget/RelativeLayout;
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 11
    invoke-static/range {v3 .. v28}, Lo/new2;->c(Landroid/widget/RelativeLayout;Landroid/view/View;ZZIIIIIILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZZZZ)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/widget/RelativeLayout;Landroid/view/View;ZZIIIIIILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZZZZ)Landroid/widget/RelativeLayout;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-gtz p4, :cond_1

    if-eqz p2, :cond_0

    const/4 v12, -0x1

    goto :goto_0

    :cond_0
    const/4 v12, -0x2

    goto :goto_0

    :cond_1
    move/from16 v12, p4

    :goto_0
    if-gtz p5, :cond_2

    if-eqz p3, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_2
    move/from16 v10, p5

    .line 38
    :cond_3
    :goto_1
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move/from16 v10, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move/from16 v15, p9

    .line 51
    invoke-virtual {v13, v10, v12, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v10, v11, :cond_4

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    :cond_4
    const/4 v10, 0x2

    .line 55
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v13, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    if-eqz v2, :cond_7

    .line 58
    invoke-virtual/range {p11 .. p11}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_6

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_6
    const/4 v1, 0x3

    .line 59
    invoke-virtual/range {p11 .. p11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    if-eqz v3, :cond_9

    .line 62
    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_8

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    :cond_8
    const/16 v1, 0x10

    .line 63
    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    if-eqz v4, :cond_b

    .line 66
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    :cond_a
    const/16 v1, 0x11

    .line 67
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_b
    if-eqz v5, :cond_d

    .line 71
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_c

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    :cond_c
    const/16 v1, 0x12

    .line 72
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_d
    if-eqz v6, :cond_f

    .line 76
    invoke-virtual/range {p15 .. p15}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_e

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    :cond_e
    const/4 v1, 0x6

    .line 77
    invoke-virtual/range {p15 .. p15}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_f
    if-eqz v7, :cond_11

    .line 81
    invoke-virtual/range {p16 .. p16}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_10

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    :cond_10
    const/16 v1, 0x13

    .line 82
    invoke-virtual/range {p16 .. p16}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_11
    if-eqz v8, :cond_13

    .line 86
    invoke-virtual/range {p17 .. p17}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_12

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    :cond_12
    const/16 v1, 0x8

    .line 87
    invoke-virtual/range {p17 .. p17}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_13
    if-eqz v9, :cond_15

    .line 91
    invoke-virtual/range {p18 .. p18}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v11, :cond_14

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    :cond_14
    const/4 v1, 0x4

    .line 92
    invoke-virtual/range {p18 .. p18}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_15
    const/4 v1, 0x0

    if-eqz p19, :cond_16

    const/4 v2, -0x1

    goto :goto_2

    :cond_16
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x14

    .line 95
    invoke-virtual {v13, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p20, :cond_17

    const/4 v2, -0x1

    goto :goto_3

    :cond_17
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xa

    .line 98
    invoke-virtual {v13, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p21, :cond_18

    const/4 v2, -0x1

    goto :goto_4

    :cond_18
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x15

    .line 101
    invoke-virtual {v13, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p22, :cond_19

    const/4 v2, -0x1

    goto :goto_5

    :cond_19
    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0xc

    .line 104
    invoke-virtual {v13, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p23, :cond_1a

    const/4 v2, -0x1

    goto :goto_6

    :cond_1a
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xd

    .line 108
    invoke-virtual {v13, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p24, :cond_1b

    const/4 v2, -0x1

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0xe

    .line 110
    invoke-virtual {v13, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p25, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    :goto_8
    const/16 v1, 0xf

    .line 112
    invoke-virtual {v13, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
