.class public final Lo/NestmsetCreateTimeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetCreateTimeBytes$DropdropElements1;
    }
.end annotation


# direct methods
.method static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)I
    .locals 1

    .line 155
    sget-object v0, Lo/NestmsetCreateTimeBytes$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x320

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x2bc

    return p0

    :cond_2
    const/16 p0, 0x1f4

    return p0

    :cond_3
    const/16 p0, 0x190

    return p0

    :cond_4
    const/16 p0, 0x12c

    return p0
.end method

.method private static final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setDraftTextTime;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1148
    invoke-static {p2}, Lo/NestmsetCreateTimeBytes;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)I

    move-result v0

    .line 1149
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/PreviewProcessor1;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    :cond_1
    sget-object v0, Lo/setProfilePhoto;->DropdropElements2:Lo/setProfilePhoto$DropdropElements2;

    invoke-static {}, Lo/setProfilePhoto$DropdropElements2;->b()Lo/setProfilePhoto;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo/setProfilePhoto;->e()Ljava/util/Map;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 134
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget-object p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 136
    new-instance p1, Lo/setCreateTimeBytes;

    invoke-direct {p1, p0, p3}, Lo/setCreateTimeBytes;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p2, p1}, Lo/setProfilePhoto;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method private static c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;)V
    .locals 3

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 166
    sget-object v1, Lo/NestmsetCreateTimeBytes$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x800003

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, -0x71

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;",
            "Ljava/util/Set<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getTextColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getTextColorHighlightValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getFontSizeValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 46
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;)I

    move-result v2

    .line 47
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3;->a(Landroid/widget/TextView;)I

    move-result v4

    .line 48
    invoke-static {v0, v1}, Lo/addList;->b(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-gtz v2, :cond_3

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 52
    invoke-static {v6, v7}, Lo/addList;->b(D)D

    move-result-wide v6

    double-to-int v2, v6

    :cond_3
    if-lez v4, :cond_4

    move v3, v4

    :cond_4
    if-le v2, v5, :cond_5

    move v2, v5

    :cond_5
    const/4 v4, 0x0

    .line 62
    invoke-static {p0, v2, v5, v3, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;IIII)V

    .line 74
    :cond_6
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getLineHeightValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    .line 75
    sget-object v3, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 76
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p2, v4, :cond_8

    .line 78
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float p2, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84
    :cond_8
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getLetterSpacingValue()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-double v2, p2

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 89
    :cond_9
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getFontNameValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 2099
    :cond_a
    new-instance v1, Lo/NestmsetProfilePhotoBytes;

    invoke-direct {v1}, Lo/NestmsetProfilePhotoBytes;-><init>()V

    .line 2096
    invoke-static {p0, p2, v0, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getJustificationValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 92
    invoke-static {p0, p1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;)V

    :cond_b
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 103
    sget-object p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/NestmsetCreateTimeBytes;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lo/clearProfilePhoto;

    invoke-direct {p1, p2, p0}, Lo/clearProfilePhoto;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Landroid/widget/TextView;)V

    return-void
.end method
