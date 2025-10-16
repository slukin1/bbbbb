.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/UmGridDirectionHintDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Landroid/util/SparseIntArray;

.field private o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 198
    new-instance v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/UmGridDirectionHintDialog;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    .line 206
    new-instance v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    const/16 v1, 0xc

    .line 219
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 222
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 p2, 0x6

    .line 223
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 p2, 0x7

    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    const/4 p2, 0x1

    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 227
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/16 p2, 0x8

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    const/4 p2, 0x2

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 246
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    .line 247
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :cond_3
    const/16 p2, 0xb

    .line 250
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 252
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    :cond_4
    const/16 p2, 0xa

    .line 255
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 257
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    .line 259
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f04003e
        0x7f04003f
        0x7f0402c4
        0x7f0402c5
        0x7f0402c6
        0x7f04037b
        0x7f04037c
        0x7f040497
        0x7f040620
        0x7f0408d9
        0x7f0408da
        0x7f0408db
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 1041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1043
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1044
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    const/4 v6, 0x0

    .line 1047
    :goto_1
    iget v7, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-ge v6, v7, :cond_5

    .line 1048
    iget v7, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    add-int/2addr v7, v6

    if-ltz v7, :cond_0

    .line 6308
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v9, v8

    if-ge v7, v9, :cond_0

    .line 6311
    aget v8, v8, v7

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 1050
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4

    .line 1053
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1056
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 1059
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_3

    .line 1061
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sub-int/2addr v7, v10

    .line 1064
    :goto_3
    iget v10, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    iget v11, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 1068
    :cond_2
    iget v7, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1069
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 1072
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sub-int/2addr v7, v8

    goto :goto_4

    .line 1074
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1077
    :goto_4
    iget v8, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    iget v9, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1084
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 1087
    iget v6, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->n:I

    goto :goto_5

    .line 1089
    :cond_6
    iget v6, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    sub-int/2addr v6, v7

    .line 1091
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 1094
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1095
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 1098
    iget v5, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->l:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1100
    :cond_8
    iget v5, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->n:I

    .line 1102
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1513
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 1516
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 9560
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 1520
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 1518
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 10560
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    .line 1526
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    .line 1524
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private a(II)Z
    .locals 1

    .line 1481
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 7560
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 1485
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 1483
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 8560
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    .line 1491
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 1489
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private c(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1114
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 961
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 962
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 963
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 964
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    const/4 v6, 0x0

    .line 965
    :goto_1
    iget v7, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-ge v6, v7, :cond_5

    .line 966
    iget v7, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    add-int/2addr v7, v6

    if-ltz v7, :cond_0

    .line 5308
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v9, v8

    if-ge v7, v9, :cond_0

    .line 5311
    aget v8, v8, v7

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 968
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4

    .line 971
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 974
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 977
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_3

    .line 979
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    sub-int/2addr v7, v10

    .line 982
    :goto_3
    iget v10, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    iget v11, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 986
    :cond_2
    iget v7, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 987
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 990
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    sub-int/2addr v7, v8

    goto :goto_4

    .line 992
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 995
    :goto_4
    iget v8, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    iget v9, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1002
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 1005
    iget v6, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->e:I

    goto :goto_5

    .line 1007
    :cond_6
    iget v6, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sub-int/2addr v6, v7

    .line 1009
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 1013
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1014
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 1017
    iget v5, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->r:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1019
    :cond_8
    iget v5, v5, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->e:I

    .line 1021
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 632
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 633
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 634
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 635
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sub-int/2addr v4, v10

    add-int/2addr v5, v10

    .line 639
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 13133
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v7, v10

    if-eqz v7, :cond_1

    .line 673
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_6

    .line 681
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid justifyContent is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14133
    :cond_3
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v7, v10

    if-eqz v7, :cond_4

    .line 655
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v3, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_6

    :cond_5
    int-to-float v7, v1

    .line 15133
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v10, v12

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 666
    :goto_3
    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v12, v3, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 649
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    sub-int v10, v3, v2

    int-to-float v10, v10

    .line 650
    iget v14, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v14, v3, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v10, v14

    goto :goto_5

    .line 645
    :cond_8
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v7, v3, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    .line 646
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int/2addr v10, v1

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v3, v2

    :goto_4
    int-to-float v10, v10

    :goto_5
    move v12, v10

    const/4 v10, 0x0

    .line 684
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 686
    :goto_7
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-ge v14, v10, :cond_13

    .line 687
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    add-int/2addr v10, v14

    if-ltz v10, :cond_a

    .line 16308
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v15, v11

    if-ge v10, v15, :cond_a

    .line 16311
    aget v11, v11, v10

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    move-object/from16 v18, v11

    if-eqz v18, :cond_12

    .line 689
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_12

    .line 692
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 693
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 694
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 697
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 698
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_9

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 702
    :goto_9
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 703
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    move/from16 v21, v10

    goto :goto_a

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    .line 706
    :goto_a
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    .line 708
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 709
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    .line 710
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v22, v11, v22

    sub-int v23, v4, v23

    move-object/from16 v11, v18

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    const/16 v27, 0x4

    move/from16 v15, v24

    move/from16 v16, v4

    .line 708
    invoke-virtual/range {v10 .. v16}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;IIII)V

    goto/16 :goto_b

    :cond_e
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    .line 713
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 714
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 715
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v15, v4, v11

    add-int v16, v12, v14

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    .line 713
    invoke-virtual/range {v10 .. v16}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;IIII)V

    goto :goto_b

    :cond_f
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    if-eqz p1, :cond_10

    .line 719
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 720
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 721
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 722
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v14, v11, v12

    add-int v16, v5, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move v14, v5

    .line 719
    invoke-virtual/range {v10 .. v16}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;IIII)V

    goto :goto_b

    .line 724
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 725
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 726
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 727
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v15, v12, v11

    add-int v16, v5, v14

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 724
    invoke-virtual/range {v10 .. v16}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;IIII)V

    .line 730
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 731
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v15, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    move/from16 v24, v15

    move/from16 v15, v16

    .line 734
    invoke-virtual/range {v10 .. v15}, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->d(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_11
    move/from16 v24, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 737
    invoke-virtual/range {v10 .. v15}, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->d(Landroid/view/View;IIII)V

    :goto_c
    add-float v15, v24, v17

    add-float/2addr v15, v1

    sub-float v19, v19, v15

    move/from16 v12, v19

    goto :goto_d

    :cond_12
    move/from16 v23, v1

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    :goto_d
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v1

    .line 741
    iget v1, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    add-int/2addr v5, v1

    .line 742
    iget v1, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    sub-int/2addr v4, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private d(IIII)V
    .locals 8

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 439
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid flex direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 447
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x1000000

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    if-ge v1, v4, :cond_3

    .line 463
    invoke-static {p4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 465
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 485
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown width mode is set: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 481
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 471
    invoke-static {p4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 475
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    if-ge v3, p1, :cond_8

    .line 491
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 495
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 516
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown height mode is set: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 511
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 500
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 506
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 518
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    add-int/2addr p4, p2

    add-int/2addr v1, p3

    .line 1122
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1123
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1533
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 3133
    iget v3, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v2, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(ZZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p6, p4

    sub-int v6, p5, p3

    sub-int/2addr v6, v3

    .line 789
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    .line 790
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 791
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 792
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    add-int/2addr v4, v10

    sub-int/2addr v6, v10

    .line 796
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 17133
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v10, v12

    if-eqz v10, :cond_1

    .line 830
    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v5, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto/16 :goto_6

    .line 838
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid justifyContent is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18133
    :cond_3
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v10, v12

    if-eqz v10, :cond_4

    .line 812
    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v5, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    .line 19133
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v7, v12

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 823
    :goto_3
    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v5, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 806
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float/2addr v7, v10

    sub-int v10, v5, v2

    int-to-float v10, v10

    .line 807
    iget v12, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    sub-float/2addr v10, v12

    goto :goto_5

    .line 802
    :cond_8
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v7, v5, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    .line 803
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int/2addr v10, v1

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v5, v2

    :goto_4
    int-to-float v10, v10

    :goto_5
    move v13, v10

    move v10, v7

    const/4 v12, 0x0

    .line 841
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    .line 843
    :goto_7
    iget v11, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-ge v12, v11, :cond_13

    .line 844
    iget v11, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    add-int/2addr v11, v12

    if-ltz v11, :cond_a

    .line 20308
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v14, v15

    if-ge v11, v14, :cond_a

    .line 20311
    aget v14, v15, v11

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    move-object/from16 v18, v14

    if-eqz v18, :cond_12

    .line 846
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_12

    .line 849
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 850
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    .line 851
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 854
    invoke-direct {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 855
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 859
    :goto_9
    iget v10, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 861
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    move/from16 v22, v10

    goto :goto_a

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v22, 0x0

    :goto_a
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 865
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 866
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 867
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 868
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    const/16 v24, 0x1

    sub-int v25, v6, v11

    sub-int v17, v13, v17

    move-object/from16 v11, v18

    move/from16 v26, v12

    move-object v12, v9

    move/from16 v13, v24

    const/16 v24, 0x1

    move/from16 v14, v25

    move-object/from16 v27, v15

    const/16 v25, 0x4

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v23

    .line 865
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    goto/16 :goto_b

    :cond_e
    move/from16 v26, v12

    move-object/from16 v27, v15

    const/16 v24, 0x1

    const/16 v25, 0x4

    .line 870
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 871
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 872
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v14, 0x1

    sub-int v16, v6, v11

    add-int v17, v12, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v6

    .line 870
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    goto :goto_b

    :cond_f
    move/from16 v26, v12

    move-object/from16 v27, v15

    const/16 v24, 0x1

    const/16 v25, 0x4

    if-eqz p2, :cond_10

    .line 876
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 877
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 878
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v14, 0x0

    sub-int v15, v11, v12

    add-int v16, v4, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move v14, v4

    .line 876
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    goto :goto_b

    .line 880
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 881
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 882
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 883
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v14, 0x0

    add-int v16, v4, v11

    add-int v17, v12, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move v14, v4

    .line 880
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    .line 886
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 887
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v15, v10

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v10

    if-eqz p2, :cond_11

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v21

    .line 890
    invoke-virtual/range {v10 .. v15}, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->d(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_11
    move/from16 v17, v14

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 893
    invoke-virtual/range {v10 .. v15}, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->d(Landroid/view/View;IIII)V

    :goto_c
    add-float v15, v16, v7

    add-float v15, v15, v17

    sub-float v20, v20, v15

    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_d

    :cond_12
    move/from16 v26, v12

    const/16 v24, 0x1

    const/16 v25, 0x4

    :goto_d
    add-int/lit8 v12, v26, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    .line 897
    :cond_13
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    add-int/2addr v4, v7

    .line 898
    iget v7, v9, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    sub-int/2addr v6, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private e(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1547
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1551
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 1552
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 11133
    iget v3, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v2, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12560
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    .line 1559
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    .line 1557
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private e(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_2

    sub-int v2, p1, v1

    if-ltz v2, :cond_0

    .line 4308
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4311
    aget v2, v3, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 1499
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 321
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 21122
    iget-object v2, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDirectionHintDialog;

    invoke-interface {v2}, Lo/UmGridDirectionHintDialog;->getFlexItemCount()I

    move-result v2

    .line 21123
    invoke-virtual {v0, v2}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a(I)Ljava/util/List;

    move-result-object v3

    .line 21124
    new-instance v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(B)V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 21125
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v6, :cond_1

    .line 21127
    move-object v6, p3

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 21128
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v6

    iput v6, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:I

    goto :goto_0

    .line 21130
    :cond_1
    iput v5, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_3

    if-eq p2, v2, :cond_3

    .line 21135
    iget-object v0, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDirectionHintDialog;

    invoke-interface {v0}, Lo/UmGridDirectionHintDialog;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 21136
    iput p2, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:I

    move v0, p2

    :goto_1
    if-ge v0, v2, :cond_4

    .line 21138
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    iget v7, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21143
    :cond_2
    iput v2, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:I

    goto :goto_2

    .line 21134
    :cond_3
    iput v2, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:I

    .line 21145
    :cond_4
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 21147
    invoke-static {v2, v3, v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 330
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(III)I
    .locals 0

    .line 1299
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(III)I
    .locals 0

    .line 1294
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_0

    .line 25308
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 25311
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1128
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 560
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final e(Landroid/view/View;II)I
    .locals 2

    .line 23560
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    .line 1251
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1252
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 1254
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 1255
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    goto :goto_0

    .line 1258
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1259
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1261
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 1262
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    :goto_0
    add-int/2addr v1, p1

    :cond_4
    return v1
.end method

.method public final e(Landroid/view/View;IILo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)V
    .locals 0

    .line 1305
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41560
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1310
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    .line 1311
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    goto :goto_0

    .line 1307
    :cond_0
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    .line 1308
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)V
    .locals 2

    .line 42560
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1285
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1286
    iget v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    .line 1287
    iget v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    goto :goto_0

    .line 1280
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1281
    iget v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    .line 1282
    iget v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 23133
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1138
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1139
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1140
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1141
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1143
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1205
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1191
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1149
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;"
        }
    .end annotation

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 24133
    iget v3, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    iget v4, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->f:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 1242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1163
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 525
    iget v2, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1218
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 6

    .line 533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 534
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 537
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 26560
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz v4, :cond_0

    if-eq v4, v5, :cond_0

    .line 541
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    goto :goto_1

    .line 539
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    :goto_1
    add-int/2addr v2, v4

    .line 546
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27560
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_2

    .line 550
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    goto :goto_2

    .line 548
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    :goto_2
    add-int/2addr v2, v4

    .line 553
    :cond_3
    iget v3, v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 905
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 908
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    if-eqz v0, :cond_2

    .line 913
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 916
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    :cond_2
    return-void

    :cond_3
    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 940
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v3, v3, 0x1

    .line 943
    :cond_5
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 933
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-ne v0, v2, :cond_8

    xor-int/lit8 v4, v4, 0x1

    .line 936
    :cond_8
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_9
    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 926
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-ne v1, v2, :cond_b

    const/4 v3, 0x1

    .line 929
    :cond_b
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_c
    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 919
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-ne v1, v2, :cond_e

    const/4 v3, 0x1

    .line 922
    :cond_e
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 565
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 567
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 585
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-ne v0, v4, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 588
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->e(ZZIIII)V

    return-void

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid flex direction is set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 578
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 581
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->e(ZZIIII)V

    return-void

    :cond_6
    if-eq v0, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->c(ZIIII)V

    return-void

    :cond_8
    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->c(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 264
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 28183
    iget-object v2, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDirectionHintDialog;

    invoke-interface {v2}, Lo/UmGridDirectionHintDialog;->getFlexItemCount()I

    move-result v2

    .line 28184
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 28188
    iget-object v5, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDirectionHintDialog;

    invoke-interface {v5, v3}, Lo/UmGridDirectionHintDialog;->b(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 28192
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 28193
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 29157
    iget-object v2, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDirectionHintDialog;

    invoke-interface {v2}, Lo/UmGridDirectionHintDialog;->getFlexItemCount()I

    move-result v2

    .line 29158
    invoke-virtual {v0, v2}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a(I)Ljava/util/List;

    move-result-object v0

    .line 29159
    invoke-static {v2, v0, v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_3

    .line 283
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value for the flex direction is set: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30407
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 33061
    iput-object v3, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    .line 33062
    iput v4, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    .line 30409
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v7, p2

    move v8, p1

    .line 32296
    invoke-virtual/range {v5 .. v12}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    .line 30411
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v0, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    .line 30413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 33948
    invoke-virtual {v0, p1, p2, v4}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(III)V

    .line 30414
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 30415
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 30414
    invoke-virtual {v0, p1, p2, v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a(III)V

    .line 30418
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 35602
    invoke-virtual {v0, v4}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(I)V

    .line 30419
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(IIII)V

    return-void

    .line 35346
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 38061
    iput-object v3, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    .line 38062
    iput v4, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    .line 35349
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    .line 37222
    invoke-virtual/range {v5 .. v12}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    .line 35352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v0, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    .line 35354
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 38948
    invoke-virtual {v0, p1, p2, v4}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(III)V

    .line 35357
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-ne v0, v2, :cond_c

    .line 35358
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    .line 35361
    :goto_5
    iget v7, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-ge v6, v7, :cond_b

    .line 35362
    iget v7, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    add-int/2addr v7, v6

    if-ltz v7, :cond_7

    .line 39308
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v9, v8

    if-ge v7, v9, :cond_7

    .line 39311
    aget v7, v8, v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_a

    .line 35364
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_8

    goto :goto_7

    .line 35367
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 35368
    iget v9, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq v9, v1, :cond_9

    .line 35369
    iget v9, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->o:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v10

    sub-int/2addr v9, v10

    .line 35370
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 35372
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    .line 35371
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    .line 35374
    :cond_9
    iget v9, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->o:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 35375
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v11

    sub-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 35376
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 35378
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    .line 35377
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 35381
    :cond_b
    iput v5, v2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    goto :goto_4

    .line 35385
    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 35386
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 35385
    invoke-virtual {v0, p1, p2, v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a(III)V

    .line 35389
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 41602
    invoke-virtual {v0, v4}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(I)V

    .line 35390
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(IIII)V

    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1210
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 1211
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1212
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1196
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 1197
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1198
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1379
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    goto :goto_0

    .line 1381
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 44465
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 44466
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    .line 44468
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1384
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1399
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1401
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    goto :goto_0

    .line 1403
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 45465
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 45466
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    .line 45468
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1406
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1154
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eq v0, p1, :cond_0

    .line 1155
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 1156
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;)V"
        }
    .end annotation

    .line 1318
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1168
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq v0, p1, :cond_0

    .line 1169
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1182
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 1183
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 1184
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1223
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 1224
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 1225
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1431
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1458
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    if-eq p1, v0, :cond_0

    .line 1459
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1443
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    if-eq p1, v0, :cond_0

    .line 1444
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:I

    .line 1445
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
