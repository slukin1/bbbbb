.class public final Lo/UserOuterClassGetSelfUserInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserOuterClassGetSelfUserInfoResp$DropdropElements3;
    }
.end annotation


# direct methods
.method static final a(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 27
    invoke-static/range {v2 .. v8}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p2}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 39
    :cond_3
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    invoke-static {p2, p3}, Lo/UserOuterClassIA;->d(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getHeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    :cond_5
    invoke-static {p2, v0}, Lo/UserOuterClassIA;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p3, :cond_9

    .line 44
    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object p4, Lo/UserOuterClassGetSelfUserInfoResp$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_8

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/4 p4, 0x3

    if-ne p1, p4, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 41
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 8

    .line 85
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    invoke-static {v0, v1}, Lo/UserOuterClassIA;->d(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 89
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    invoke-static {v0, v1}, Lo/UserOuterClassIA;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getJustification()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_4

    .line 93
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_6

    .line 94
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v5, Lo/UserOuterClassGetSelfUserInfoResp$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    :goto_0
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    goto :goto_2

    .line 104
    :cond_4
    instance-of p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 105
    move-object p1, v0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2021
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const v7, 0x7f040778

    .line 2019
    invoke-static {v4, v7, v5, v2, v6}, Lo/removeList;->e(Landroid/content/Context;ILandroid/util/TypedValue;ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 105
    :goto_1
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 140
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 3057
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 148
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 149
    array-length p2, p5

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_1

    aget-object v1, p5, p4

    .line 170
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 4057
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 157
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 158
    array-length p2, p6

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object p3, p6, v0

    .line 171
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 5057
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 54
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lo/UserOuterClassGetSelfUserInfoResp;->a(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/UserOuterClassGetSelfUserInfoRespOrBuilder;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/UserOuterClassGetSelfUserInfoRespOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1010
    sget-object p0, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p0, Lo/getLinkBytes;

    invoke-direct {p0, v7}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p0}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-void
.end method
