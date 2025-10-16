.class public final Lo/UserOuterClassGetUserInfoRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 340
    invoke-static {}, Lo/rectToString;->v()V

    invoke-static {}, Lo/rectToString;->kh_()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {p1, v0}, Lo/rectToString;->jA_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V
    .locals 20

    move-object/from16 v6, p0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const v10, -0x101009e

    const v11, 0x101009c

    const v12, 0x10100a2

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedBorderColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getDisabledBorderColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 28
    :goto_1
    filled-new-array {v12}, [I

    move-result-object v3

    filled-new-array {v11}, [I

    move-result-object v4

    filled-new-array {v10}, [I

    move-result-object v5

    new-array v14, v9, [[I

    aput-object v3, v14, v8

    aput-object v4, v14, v7

    aput-object v5, v14, v13

    .line 33
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v14, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorBorderColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    :cond_2
    filled-new-array {v12}, [I

    move-result-object v1

    filled-new-array {v11}, [I

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    new-array v4, v9, [[I

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    aput-object v3, v4, v13

    .line 48
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_3
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v3

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v3

    .line 62
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 64
    :goto_4
    invoke-virtual {v6, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2330
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_5

    .line 2331
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2332
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_5

    .line 2334
    :cond_8
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 72
    :goto_5
    new-instance v0, Lo/NestmclearProfilePhoto;

    invoke-direct {v0, v6, v3, v4, v5}, Lo/NestmclearProfilePhoto;-><init>(Lcom/google/android/material/textfield/TextInputLayout;III)V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    new-instance v15, Lo/UserOuterClassGetUsersInfoRespBuilder;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/UserOuterClassGetUsersInfoRespBuilder;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIII)V

    invoke-virtual {v6, v15}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 99
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 102
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 105
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 106
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 107
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 103
    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 111
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontSizeValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_c

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueLetterSpacingValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    goto :goto_6

    :cond_d
    const/high16 v2, 0x41400000    # 12.0f

    :goto_6
    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_e

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 123
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseFontFamilyValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    :cond_f
    new-instance v3, Lo/NestmsetIsBlock;

    invoke-direct {v3, v6}, Lo/NestmsetIsBlock;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 126
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontFamilyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 3099
    :cond_12
    new-instance v4, Lo/NestmsetProfilePhotoBytes;

    invoke-direct {v4}, Lo/NestmsetProfilePhotoBytes;-><init>()V

    .line 3096
    invoke-static {v0, v2, v3, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 132
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_14

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueLineHeightValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4000
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 138
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const v3, -0x10100a2

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueFocusedTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_8

    :cond_15
    move v4, v0

    .line 141
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueDisabledTextColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_16
    move v5, v0

    .line 142
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getValueErrorTextColor()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_a

    :cond_17
    move v15, v0

    .line 148
    :goto_a
    filled-new-array {v12}, [I

    move-result-object v16

    filled-new-array {v11}, [I

    move-result-object v17

    filled-new-array {v10}, [I

    move-result-object v18

    filled-new-array {v3}, [I

    move-result-object v19

    new-array v1, v2, [[I

    aput-object v16, v1, v8

    aput-object v17, v1, v7

    aput-object v18, v1, v13

    aput-object v19, v1, v9

    .line 154
    filled-new-array {v0, v4, v5, v0}, [I

    move-result-object v0

    .line 143
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_18
    invoke-static {v6, v4}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 160
    new-instance v0, Lo/NestmsetUserIdBytes;

    invoke-direct {v0, v6, v15, v5, v4}, Lo/NestmsetUserIdBytes;-><init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorBaseTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorErrorTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_1a
    move v1, v0

    .line 173
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorFocusedTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_c

    :cond_1b
    move v4, v0

    .line 174
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorDisabledTextColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 180
    :cond_1c
    filled-new-array {v12}, [I

    move-result-object v5

    filled-new-array {v11}, [I

    move-result-object v15

    filled-new-array {v10}, [I

    move-result-object v16

    filled-new-array {v3}, [I

    move-result-object v17

    new-array v3, v2, [[I

    aput-object v5, v3, v8

    aput-object v15, v3, v7

    aput-object v16, v3, v13

    aput-object v17, v3, v9

    .line 186
    filled-new-array {v1, v4, v0, v1}, [I

    move-result-object v0

    .line 175
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 189
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelBaseTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelFocusedTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_d

    :cond_1e
    move v1, v0

    .line 195
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelDisabledTextColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_e

    :cond_1f
    move v3, v0

    .line 196
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelErrorTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_f

    :cond_20
    move v4, v0

    .line 203
    :goto_f
    filled-new-array {v12}, [I

    move-result-object v5

    filled-new-array {v11}, [I

    move-result-object v15

    filled-new-array {v10}, [I

    move-result-object v16

    const v17, -0x10100a2

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v19

    new-array v10, v2, [[I

    aput-object v5, v10, v8

    aput-object v15, v10, v7

    aput-object v16, v10, v13

    aput-object v19, v10, v9

    .line 209
    filled-new-array {v0, v1, v3, v0}, [I

    move-result-object v0

    .line 198
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v10, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 218
    filled-new-array {v12}, [I

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v3

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v10

    const v5, -0x10100a2

    filled-new-array {v5}, [I

    move-result-object v15

    new-array v5, v2, [[I

    aput-object v0, v5, v8

    aput-object v3, v5, v7

    aput-object v10, v5, v13

    aput-object v15, v5, v9

    .line 224
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v0

    .line 213
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 227
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    new-instance v0, Lo/NestmsetProfilePhoto;

    invoke-direct {v0, v6, v3, v1}, Lo/NestmsetProfilePhoto;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 237
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_23

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 239
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getInputTextBoxMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 244
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 249
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderBaseTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderFocusedTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_11

    :cond_25
    move v1, v0

    .line 252
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderErrorTextColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_12

    :cond_26
    move v3, v0

    .line 253
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderDisabledTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_13

    :cond_27
    move v4, v0

    .line 260
    :goto_13
    filled-new-array {v12}, [I

    move-result-object v5

    filled-new-array {v11}, [I

    move-result-object v10

    const v15, -0x101009e

    filled-new-array {v15}, [I

    move-result-object v16

    const v15, -0x10100a2

    filled-new-array {v15}, [I

    move-result-object v19

    new-array v15, v2, [[I

    aput-object v5, v15, v8

    aput-object v10, v15, v7

    aput-object v16, v15, v13

    aput-object v19, v15, v9

    .line 266
    filled-new-array {v0, v1, v4, v0}, [I

    move-result-object v0

    .line 255
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v15, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 275
    filled-new-array {v12}, [I

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v4

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v10

    const v5, -0x10100a2

    filled-new-array {v5}, [I

    move-result-object v15

    new-array v5, v2, [[I

    aput-object v0, v5, v8

    aput-object v4, v5, v7

    aput-object v10, v5, v13

    aput-object v15, v5, v9

    .line 281
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v0

    .line 270
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 285
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    new-instance v0, Lo/NestmclearIsBlock;

    invoke-direct {v0, v6, v3, v1}, Lo/NestmclearIsBlock;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 295
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Lo/UserOuterClassGetUsersInfoRespOrBuilder;

    invoke-direct {v1, v6, v14}, Lo/UserOuterClassGetUsersInfoRespOrBuilder;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 301
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseMaskToggleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedMaskToggleColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_14

    :cond_2a
    move v1, v0

    .line 304
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getDisabledMaskToggleColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_15

    :cond_2b
    move v3, v0

    .line 310
    :goto_15
    filled-new-array {v12}, [I

    move-result-object v4

    filled-new-array {v11}, [I

    move-result-object v5

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, -0x10100a2

    filled-new-array {v11}, [I

    move-result-object v11

    new-array v2, v2, [[I

    aput-object v4, v2, v8

    aput-object v5, v2, v7

    aput-object v10, v2, v13

    aput-object v11, v2, v9

    .line 316
    filled-new-array {v0, v1, v3, v0}, [I

    move-result-object v0

    .line 305
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 319
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2c
    return-void
.end method
