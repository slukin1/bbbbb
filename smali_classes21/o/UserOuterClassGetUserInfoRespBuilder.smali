.class public final Lo/UserOuterClassGetUserInfoRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 9

    .line 303
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x1

    .line 306
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    neg-int v7, p1

    .line 312
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v4, 0x0

    move-object v3, v0

    move v5, v7

    move v6, v7

    .line 307
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 314
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V
    .locals 19

    move-object/from16 v6, p0

    .line 19
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v3

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    .line 29
    :goto_2
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1330
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_3

    .line 1331
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_3

    .line 1334
    :cond_4
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 37
    :goto_3
    new-instance v0, Lo/UserOuterClassGetUserInfoReq;

    invoke-direct {v0, v6, v3, v4, v5}, Lo/UserOuterClassGetUserInfoReq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;III)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    new-instance v9, Lo/UserOuterClassGetUserInfoReqBuilder;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/UserOuterClassGetUserInfoReqBuilder;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIII)V

    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x101009e

    const v5, 0x101009c

    const v9, 0x10100a2

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getFocusedBorderColorValue()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v0

    .line 64
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getDisabledBorderColorValue()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_5

    :cond_7
    move v11, v0

    .line 69
    :goto_5
    filled-new-array {v9}, [I

    move-result-object v12

    filled-new-array {v5}, [I

    move-result-object v13

    filled-new-array {v4}, [I

    move-result-object v14

    new-array v15, v1, [[I

    aput-object v12, v15, v3

    aput-object v13, v15, v2

    aput-object v14, v15, v8

    .line 74
    filled-new-array {v0, v10, v11}, [I

    move-result-object v10

    .line 65
    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v15, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    invoke-virtual {v6, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorBorderColorValue()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    :cond_8
    filled-new-array {v9}, [I

    move-result-object v10

    filled-new-array {v5}, [I

    move-result-object v11

    filled-new-array {v4}, [I

    move-result-object v12

    new-array v13, v1, [[I

    aput-object v10, v13, v3

    aput-object v11, v13, v2

    aput-object v12, v13, v8

    .line 89
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    .line 80
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v13, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    invoke-virtual {v6, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 95
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTopBorderWidthValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Lo/addList;->d(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 97
    invoke-static {v10, v11}, Lo/addList;->d(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 101
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeWidth()I

    move-result v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBottomBorderWidthValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_6

    :cond_b
    move-wide v12, v10

    :goto_6
    cmpl-double v0, v12, v10

    if-lez v0, :cond_d

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBottomBorderWidthValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Lo/addList;->d(D)D

    move-result-wide v12

    goto :goto_7

    :cond_c
    move-wide v12, v10

    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    .line 103
    invoke-static {v6, v0}, Lo/UserOuterClassGetUserInfoRespBuilder;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 106
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getChevronColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x4

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 114
    filled-new-array {v9}, [I

    move-result-object v0

    filled-new-array {v5}, [I

    move-result-object v13

    const v14, -0x101009c

    filled-new-array {v14}, [I

    move-result-object v14

    const v15, 0x1010367

    filled-new-array {v15}, [I

    move-result-object v15

    const v16, 0x101009e

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v16

    filled-new-array {v4}, [I

    move-result-object v17

    const/4 v4, 0x6

    new-array v4, v4, [[I

    aput-object v0, v4, v3

    aput-object v13, v4, v2

    aput-object v14, v4, v8

    aput-object v15, v4, v1

    aput-object v16, v4, v12

    const/4 v0, 0x5

    aput-object v17, v4, v0

    move/from16 v13, v18

    move/from16 v14, v18

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v18

    .line 122
    filled-new-array/range {v13 .. v18}, [I

    move-result-object v0

    .line 107
    new-instance v13, Landroid/content/res/ColorStateList;

    invoke-direct {v13, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 125
    invoke-virtual {v6, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 130
    invoke-static {v13, v14}, Lo/addList;->d(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 131
    invoke-static {v13, v14}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 132
    invoke-static {v13, v14}, Lo/addList;->d(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 133
    invoke-static {v13, v14}, Lo/addList;->d(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 129
    invoke-virtual {v6, v1, v3, v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 137
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getInputSelectBoxMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 138
    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 143
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 2030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 147
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroid/view/View;

    .line 149
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 150
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 151
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 152
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 148
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 147
    invoke-static {v1, v10}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 156
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x10100a2

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getValueFocusedTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_8

    :cond_13
    move v8, v1

    .line 158
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getValueDisabledTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_9

    :cond_14
    move v9, v1

    .line 159
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getValueErrorTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_a

    :cond_15
    move v10, v1

    :goto_a
    const v4, 0x10100a2

    .line 165
    filled-new-array {v4}, [I

    move-result-object v11

    filled-new-array {v5}, [I

    move-result-object v4

    const v13, -0x101009e

    filled-new-array {v13}, [I

    move-result-object v14

    filled-new-array {v3}, [I

    move-result-object v13

    new-array v0, v12, [[I

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v11, 0x1

    aput-object v4, v0, v11

    const/4 v11, 0x2

    aput-object v14, v0, v11

    const/4 v11, 0x3

    aput-object v13, v0, v11

    .line 171
    filled-new-array {v1, v8, v9, v1}, [I

    move-result-object v1

    .line 160
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    :cond_16
    new-instance v0, Lo/UserOuterClassGetUserInfoResp;

    invoke-direct {v0, v6, v10, v8}, Lo/UserOuterClassGetUserInfoResp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorBaseTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorErrorTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_18
    move v1, v0

    .line 187
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorFocusedTextColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_c

    :cond_19
    move v8, v0

    .line 188
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorDisabledTextColor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1a
    move v9, v0

    const v0, 0x10100a2

    .line 194
    filled-new-array {v0}, [I

    move-result-object v10

    filled-new-array {v5}, [I

    move-result-object v0

    const v13, -0x101009e

    filled-new-array {v13}, [I

    move-result-object v14

    filled-new-array {v3}, [I

    move-result-object v13

    new-array v15, v12, [[I

    const/4 v2, 0x0

    aput-object v10, v15, v2

    const/4 v4, 0x1

    aput-object v0, v15, v4

    const/4 v0, 0x2

    aput-object v14, v15, v0

    const/4 v0, 0x3

    aput-object v13, v15, v0

    .line 200
    filled-new-array {v1, v8, v9, v1}, [I

    move-result-object v1

    .line 189
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v15, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 203
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelBaseTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelFocusedTextColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_d

    :cond_1c
    move v8, v1

    .line 208
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelDisabledTextColor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_e

    :cond_1d
    move v9, v1

    .line 209
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelErrorTextColor()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_f

    :cond_1e
    move v10, v1

    :goto_f
    const v11, 0x10100a2

    .line 216
    filled-new-array {v11}, [I

    move-result-object v13

    filled-new-array {v5}, [I

    move-result-object v11

    const v14, -0x101009e

    filled-new-array {v14}, [I

    move-result-object v15

    filled-new-array {v3}, [I

    move-result-object v14

    new-array v0, v12, [[I

    const/4 v2, 0x0

    aput-object v13, v0, v2

    const/4 v4, 0x1

    aput-object v11, v0, v4

    const/4 v11, 0x2

    aput-object v15, v0, v11

    const/4 v11, 0x3

    aput-object v14, v0, v11

    .line 222
    filled-new-array {v1, v8, v9, v1}, [I

    move-result-object v1

    .line 211
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const v0, 0x10100a2

    .line 231
    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v0

    const v9, -0x101009e

    filled-new-array {v9}, [I

    move-result-object v13

    filled-new-array {v3}, [I

    move-result-object v9

    new-array v14, v12, [[I

    const/4 v2, 0x0

    aput-object v1, v14, v2

    const/4 v1, 0x1

    aput-object v0, v14, v1

    const/4 v0, 0x2

    aput-object v13, v14, v0

    const/4 v0, 0x3

    aput-object v9, v14, v0

    .line 237
    filled-new-array {v10, v10, v10, v10}, [I

    move-result-object v1

    .line 226
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v14, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 240
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    new-instance v1, Lo/UserOuterClassGetUserInfoReqOrBuilder;

    invoke-direct {v1, v6, v9, v8}, Lo/UserOuterClassGetUserInfoReqOrBuilder;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderBaseTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderFocusedTextColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_10

    :cond_20
    move v8, v1

    .line 252
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderErrorTextColor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_11

    :cond_21
    move v9, v1

    .line 253
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getPlaceholderDisabledTextColor()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_12

    :cond_22
    move v10, v1

    :goto_12
    const v11, 0x10100a2

    .line 260
    filled-new-array {v11}, [I

    move-result-object v13

    filled-new-array {v5}, [I

    move-result-object v11

    const v14, -0x101009e

    filled-new-array {v14}, [I

    move-result-object v15

    filled-new-array {v3}, [I

    move-result-object v14

    new-array v0, v12, [[I

    const/4 v2, 0x0

    aput-object v13, v0, v2

    const/4 v4, 0x1

    aput-object v11, v0, v4

    const/4 v11, 0x2

    aput-object v15, v0, v11

    const/4 v11, 0x3

    aput-object v14, v0, v11

    .line 266
    filled-new-array {v1, v8, v10, v1}, [I

    move-result-object v1

    .line 255
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const v0, 0x10100a2

    .line 275
    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v5}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v10, v12, [[I

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    .line 281
    filled-new-array {v9, v9, v9, v9}, [I

    move-result-object v0

    .line 270
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v10, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 285
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    new-instance v0, Lo/UserOuterClassGetUsersInfoReqBuilder;

    invoke-direct {v0, v6, v1, v8}, Lo/UserOuterClassGetUsersInfoReqBuilder;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 295
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lo/UserOuterClassGetUsersInfoReq;

    invoke-direct {v1, v6, v7}, Lo/UserOuterClassGetUsersInfoReq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_24
    return-void
.end method
