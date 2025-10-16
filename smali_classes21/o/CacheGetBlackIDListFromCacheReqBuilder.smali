.class public final Lo/CacheGetBlackIDListFromCacheReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070950

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070951

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060a63

    .line 75
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1042
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2045
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2046
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v3, 0x7f04079e

    const v4, 0x7f04079f

    const v6, 0x7f040796

    .line 84
    filled-new-array {v6, v3, v4}, [I

    move-result-object v3

    .line 99
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 88
    invoke-virtual {p0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :cond_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;)Lo/NestmaddAllUserIDList;
    .locals 5

    .line 20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140063

    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f14004d

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const v0, 0x7f14005d

    .line 29
    :goto_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0813fd

    goto :goto_3

    .line 30
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0813f1

    goto :goto_3

    .line 31
    :cond_5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0813f2

    goto :goto_3

    .line 32
    :cond_6
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0813f7

    goto :goto_3

    .line 33
    :cond_7
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-nez v1, :cond_9

    .line 34
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    const v1, 0x7f0813f8

    .line 40
    :goto_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Passport;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const p1, 0x7f040782

    goto :goto_5

    .line 41
    :cond_a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Barcode;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const p1, 0x7f04077e

    goto :goto_5

    .line 42
    :cond_b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 43
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;

    if-nez v2, :cond_d

    .line 44
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$GenericFront;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 45
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Rectangle;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_4
    const p1, 0x7f040781

    .line 3042
    :goto_5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 4045
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4046
    iget p1, v2, Landroid/util/TypedValue;->type:I

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v2, 0x7f040797

    const v3, 0x7f04079a

    .line 52
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 97
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_f
    new-instance p0, Lo/NestmaddAllUserIDList;

    invoke-direct {p0, v0, v1}, Lo/NestmaddAllUserIDList;-><init>(II)V

    return-object p0
.end method
