.class public final Lo/UserOuterClassGetConversationsRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040210

    invoke-static {v3, v4, v1, v2, v0}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v3

    .line 35
    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lo/getProfilePhotoBytes;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2103
    new-instance v4, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v4, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 1086
    new-instance v5, Lo/UserOuterClassGetSelfUserInfoReqOrBuilder;

    invoke-direct {v5}, Lo/UserOuterClassGetSelfUserInfoReqOrBuilder;-><init>()V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 1087
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1088
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1090
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;

    invoke-direct {v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;-><init>(Landroid/content/Context;)V

    .line 1091
    invoke-virtual {v5, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1106
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1095
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 1097
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 1098
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 1099
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 1107
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_10

    .line 41
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 43
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz p3, :cond_4

    .line 44
    iget v5, p3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 46
    :goto_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lo/addList;->d(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz p3, :cond_6

    .line 47
    iget v6, p3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v1

    .line 49
    :goto_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lo/addList;->d(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-eqz p3, :cond_8

    .line 50
    iget v7, p3, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v1

    .line 52
    :goto_7
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lo/addList;->d(D)D

    move-result-wide v7

    double-to-int v3, v7

    if-eqz p3, :cond_a

    .line 53
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_a
    const/4 p3, 0x0

    :goto_8
    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_b
    move-object p3, v1

    :goto_9
    if-eqz v4, :cond_c

    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_a
    if-eqz v5, :cond_d

    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    :goto_b
    if-eqz v6, :cond_e

    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_c
    if-eqz p3, :cond_f

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_d

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 56
    :goto_d
    invoke-virtual {p2, v3, v4, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    if-eqz p1, :cond_11

    .line 63
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalBorderRadiusValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    .line 3067
    :cond_11
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v1, :cond_12

    .line 3068
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    goto :goto_e

    :cond_12
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    :goto_e
    invoke-static {p2, p3}, Lo/addList;->d(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/16 p3, 0x8

    .line 3077
    new-array p3, p3, [F

    aput p2, p3, v2

    const/4 v1, 0x1

    aput p2, p3, v1

    const/4 v1, 0x2

    aput p2, p3, v1

    const/4 v1, 0x3

    aput p2, p3, v1

    const/4 p2, 0x4

    const/4 v1, 0x0

    aput v1, p3, p2

    const/4 p2, 0x5

    aput v1, p3, p2

    aput v1, p3, v0

    const/4 p2, 0x7

    aput v1, p3, p2

    .line 3069
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 p2, -0x1

    .line 3081
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 63
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
