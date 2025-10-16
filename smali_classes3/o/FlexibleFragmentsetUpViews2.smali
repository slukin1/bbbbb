.class public final Lo/FlexibleFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u001a\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r0\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/FlexibleFragmentsetUpViews2;",
        "",
        "<init>",
        "()V",
        "Lo/FlexibleFragmentsetUpViews1;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/graphics/Rect;",
        "p2",
        "",
        "p3",
        "Lo/withAllQuirksDisabled;",
        "Lkotlin/Pair;",
        "p4",
        "",
        "b",
        "(Lo/FlexibleFragmentsetUpViews1;Landroid/view/View;Landroid/graphics/Rect;ILo/withAllQuirksDisabled;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FlexibleFragmentsetUpViews2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FlexibleFragmentsetUpViews2;

    invoke-direct {v0}, Lo/FlexibleFragmentsetUpViews2;-><init>()V

    sput-object v0, Lo/FlexibleFragmentsetUpViews2;->INSTANCE:Lo/FlexibleFragmentsetUpViews2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/FlexibleFragmentsetUpViews1;Landroid/view/View;Landroid/graphics/Rect;ILo/withAllQuirksDisabled;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlexibleFragmentsetUpViews1;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1025
    iget-boolean v2, v0, Lo/FlexibleFragmentsetUpViews1;->j:Z

    .line 2023
    iget v3, v0, Lo/FlexibleFragmentsetUpViews1;->q:I

    .line 3019
    iget v4, v0, Lo/FlexibleFragmentsetUpViews1;->e:I

    .line 20
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_1

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 4020
    :goto_1
    iget v10, v0, Lo/FlexibleFragmentsetUpViews1;->n:I

    int-to-float v10, v10

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 29
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v3

    const/4 v12, 0x5

    int-to-float v12, v12

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v11, v12

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v3

    const/16 v13, 0x14

    int-to-float v13, v13

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    sub-int/2addr v12, v13

    sub-int v12, v12, p3

    .line 8028
    iget-object v13, v0, Lo/FlexibleFragmentsetUpViews1;->g:Lo/withAllQuirksDisabled;

    .line 31
    invoke-interface {v13}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int v13, v11, p3

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    if-gt v13, v14, :cond_3

    goto :goto_2

    :cond_2
    if-gez v12, :cond_3

    :goto_2
    const/4 v7, 0x1

    .line 9028
    :cond_3
    iget-object v13, v0, Lo/FlexibleFragmentsetUpViews1;->g:Lo/withAllQuirksDisabled;

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v13, v14}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    .line 41
    iget v13, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    goto :goto_3

    :cond_4
    sub-int v13, v5, v3

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    sub-int v13, v6, v3

    goto :goto_3

    .line 48
    :cond_6
    iget v13, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    sub-int/2addr v13, v10

    :goto_3
    if-nez v7, :cond_7

    move v11, v12

    .line 39
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gez v11, :cond_8

    goto :goto_4

    .line 57
    :cond_8
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    if-le v11, v12, :cond_9

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v10

    sub-int v4, v11, v4

    goto :goto_4

    .line 60
    :cond_9
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 62
    :goto_4
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v11, p4

    invoke-interface {v11, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 10024
    iget-object v0, v0, Lo/FlexibleFragmentsetUpViews1;->c:Lo/QuirkSettings;

    .line 67
    invoke-interface {v0}, Lo/QuirkSettings;->getIntValue()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v7

    const/4 v11, 0x6

    int-to-float v11, v11

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 70
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 71
    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v9, :cond_b

    if-eqz v2, :cond_a

    add-int/2addr v3, v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v4, v10

    sub-int/2addr v1, v4

    sub-int/2addr v5, v1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    goto :goto_5

    :cond_a
    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v7

    sub-int v3, v1, v8

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    add-int/2addr v6, v7

    sub-int v3, v6, v8

    goto :goto_5

    :cond_c
    add-int/2addr v11, v3

    sub-int/2addr v11, v4

    sub-int/2addr v11, v7

    sub-int v3, v11, v8

    .line 85
    :goto_5
    invoke-interface {v0, v3}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method
