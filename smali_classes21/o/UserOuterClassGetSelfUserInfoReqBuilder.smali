.class public final Lo/UserOuterClassGetSelfUserInfoReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserOuterClassGetSelfUserInfoReqBuilder$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2038
    invoke-static {v0, p1, v1, v2}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 28
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    .line 30
    new-array v0, v1, [I

    new-array v2, v2, [[I

    aput-object v0, v2, v1

    .line 32
    filled-new-array {p1}, [I

    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)Landroid/graphics/drawable/GradientDrawable;
    .locals 13

    .line 169
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 173
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 177
    :goto_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 179
    :goto_1
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    .line 180
    :goto_2
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledTextColorValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    .line 184
    :goto_3
    new-array v6, v1, [I

    const v7, 0x10102fe

    filled-new-array {v7}, [I

    move-result-object v8

    const v9, -0x101009e

    filled-new-array {v9}, [I

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [[I

    aput-object v8, v12, v1

    const/4 v8, 0x1

    aput-object v10, v12, v8

    const/4 v10, 0x2

    aput-object v6, v12, v10

    .line 191
    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    .line 182
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v12, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 195
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 197
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x8

    .line 207
    new-array v4, v4, [F

    aput v2, v4, v1

    aput v2, v4, v8

    aput v2, v4, v10

    aput v2, v4, v11

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x7

    aput v2, v4, v5

    .line 199
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 211
    :cond_4
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 214
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 215
    :goto_4
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 219
    :goto_5
    new-array v4, v1, [I

    filled-new-array {v7}, [I

    move-result-object v5

    filled-new-array {v9}, [I

    move-result-object v6

    new-array v12, v11, [[I

    aput-object v5, v12, v1

    aput-object v6, v12, v8

    aput-object v4, v12, v10

    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    filled-new-array {v3, p0, v4}, [I

    move-result-object v4

    .line 217
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v12, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 232
    new-array v4, v1, [I

    filled-new-array {v7}, [I

    move-result-object v5

    filled-new-array {v9}, [I

    move-result-object v6

    new-array v7, v11, [[I

    aput-object v5, v7, v1

    aput-object v6, v7, v8

    aput-object v4, v7, v10

    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v3, p0, v1}, [I

    move-result-object p0

    .line 230
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v7, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-object v0
.end method

.method public static final d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroid/widget/Button;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1, p0, p2, p3}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V

    return-void

    .line 158
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/UserOuterClassGetSelfUserInfoRespBuilder;

    invoke-direct {v1, p1, p0, p2, p3}, Lo/UserOuterClassGetSelfUserInfoRespBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V

    .line 1010
    sget-object p0, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p0, Lo/getLinkBytes;

    invoke-direct {p0, v1}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p0}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-void
.end method

.method static final e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    .line 44
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseTextColorValue()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 46
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v1

    .line 47
    :goto_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledTextColorValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v1

    .line 52
    :goto_1
    new-array v8, v5, [I

    const v9, 0x10102fe

    filled-new-array {v9}, [I

    move-result-object v9

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-array v11, v4, [[I

    aput-object v9, v11, v5

    aput-object v10, v11, v3

    aput-object v8, v11, v2

    .line 59
    filled-new-array {v6, v7, v1}, [I

    move-result-object v1

    .line 50
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v11, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_2
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontSizeValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    :cond_3
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getLetterSpacingValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v8, v1

    div-double/2addr v6, v8

    double-to-float v1, v6

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 76
    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontNameValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 3099
    :cond_5
    new-instance v8, Lo/NestmsetProfilePhotoBytes;

    invoke-direct {v8}, Lo/NestmsetProfilePhotoBytes;-><init>()V

    .line 3096
    invoke-static {v1, v6, v7, v8}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getLineHeightValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v1, v8, :cond_6

    .line 82
    invoke-static {v6, v7}, Lo/addList;->d(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 4000
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLineHeight(I)V

    .line 86
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    invoke-static {p0}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setElevation(F)V

    .line 91
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-le v7, v8, :cond_7

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 97
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 103
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 105
    :goto_2
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 106
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v8}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 109
    instance-of v9, v7, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v9, :cond_d

    .line 110
    move-object v9, v7

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v10

    .line 111
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Lo/addList;->d(D)D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 112
    :goto_3
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Lo/addList;->d(D)D

    move-result-wide v12

    double-to-int v12, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 113
    :goto_4
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lo/addList;->d(D)D

    move-result-wide v13

    double-to-int v13, v13

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 114
    :goto_5
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lo/addList;->d(D)D

    move-result-wide v8

    double-to-int v8, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 110
    :goto_6
    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    :cond_d
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 120
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v8}, Lo/UserOuterClassIA;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 125
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 128
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getWidthValue()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_f

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    if-eqz p3, :cond_f

    .line 130
    invoke-static {v10, v11}, Lo/addList;->d(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    :cond_f
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getHeightValue()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_10

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    if-eqz p3, :cond_10

    .line 136
    invoke-static {v10, v11}, Lo/addList;->d(D)D

    move-result-wide v10

    double-to-int v8, v10

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    :cond_10
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v8, :cond_15

    .line 140
    iget v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_11

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_11
    move-object v10, v1

    :goto_7
    if-eqz v10, :cond_12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    .line 249
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_13

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v1, :cond_14

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_14
    add-int/2addr v8, v10

    add-int/2addr v8, v5

    .line 140
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    :cond_15
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getJustificationValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 144
    instance-of v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_19

    .line 145
    move-object v1, v9

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v5, Lo/UserOuterClassGetSelfUserInfoReqBuilder$DropdropElements4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v0, v4, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/high16 v6, 0x3f000000    # 0.5f

    :cond_18
    :goto_9
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 250
    :cond_19
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 246
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
