.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field private static c:F

.field private static e:I


# instance fields
.field private a:I

.field private b:[F

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:[I

.field private g:I

.field private h:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private o:Ljava/lang/Float;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    if-ge v0, v1, :cond_7

    .line 191
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 195
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->e:I

    .line 196
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->c:F

    .line 198
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    array-length v6, v4

    if-ge v0, v6, :cond_0

    .line 199
    aget v2, v4, v0

    goto :goto_1

    .line 200
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 201
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    .line 202
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    if-nez v4, :cond_1

    .line 203
    new-array v4, v5, [I

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    .line 206
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    sub-int/2addr v6, v5

    aput v2, v4, v6

    .line 211
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    if-eqz v4, :cond_3

    array-length v6, v4

    if-ge v0, v6, :cond_3

    .line 212
    aget v3, v4, v0

    goto :goto_2

    .line 213
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:Ljava/lang/Float;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    .line 214
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    .line 215
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    if-nez v4, :cond_4

    .line 216
    new-array v4, v5, [F

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    .line 218
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    .line 219
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    sub-int/2addr v6, v5

    aput v3, v4, v6

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 226
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    .line 227
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 228
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 231
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    if-eqz v0, :cond_1

    .line 458
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 459
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    .line 461
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 462
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    if-eqz v0, :cond_1

    .line 479
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 480
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Landroid/content/Context;

    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    aput p1, v0, v1

    .line 485
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    :cond_1
    return-void
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 412
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    :goto_0
    const/16 v1, 0x2c

    .line 414
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->a(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 432
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    :goto_0
    const/16 v1, 0x2c

    .line 434
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->c(Ljava/lang/String;)V

    return-void

    .line 439
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 6

    .line 357
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 361
    :cond_0
    new-instance v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 362
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(II)V

    .line 364
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 366
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    if-eqz p1, :cond_4

    if-ltz v0, :cond_4

    .line 1382
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 2501
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2503
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    if-eq v3, v0, :cond_2

    .line 2507
    aget v5, p1, v3

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 367
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    .line 368
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    .line 370
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    array-length v1, p1

    if-ge v0, v1, :cond_a

    if-eqz p1, :cond_9

    if-ltz v0, :cond_9

    .line 3395
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    if-lt v0, v1, :cond_6

    goto :goto_3

    .line 4489
    :cond_6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 4491
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_8

    if-eq v2, v0, :cond_7

    .line 4495
    aget v4, p1, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object p1, v1

    .line 371
    :cond_9
    :goto_3
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    .line 372
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    .line 374
    :cond_a
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->a()V

    return v0
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 5

    .line 140
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->e(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x73

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    .line 149
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    .line 151
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:Ljava/lang/String;

    .line 152
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 154
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_3

    .line 157
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->c:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:Ljava/lang/Float;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    .line 160
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x10103b5
        0x10103b6
        0x1010440
        0x101053b
        0x101053c
        0x7f0400b6
        0x7f0400b7
        0x7f0400b8
        0x7f04016d
        0x7f04019e
        0x7f04019f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
        0x7f040222
        0x7f040225
        0x7f040226
        0x7f04038c
        0x7f04038d
        0x7f04038e
        0x7f04038f
        0x7f040390
        0x7f040391
        0x7f040392
        0x7f040393
        0x7f040394
        0x7f040395
        0x7f040396
        0x7f040397
        0x7f040398
        0x7f04039a
        0x7f04039b
        0x7f04039c
        0x7f04039d
        0x7f04039e
        0x7f0403d5
        0x7f040525
        0x7f040530
        0x7f040531
        0x7f040532
        0x7f040533
        0x7f040534
        0x7f040535
        0x7f040536
        0x7f040537
        0x7f040538
        0x7f040539
        0x7f04053a
        0x7f04053b
        0x7f04053c
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
        0x7f040543
        0x7f040544
        0x7f040545
        0x7f040546
        0x7f040547
        0x7f040548
        0x7f040549
        0x7f04054a
        0x7f04054b
        0x7f04054c
        0x7f04054d
        0x7f04054e
        0x7f04054f
        0x7f040550
        0x7f040551
        0x7f040552
        0x7f040553
        0x7f040554
        0x7f040555
        0x7f040556
        0x7f040557
        0x7f040558
        0x7f040559
        0x7f04055a
        0x7f04055b
        0x7f04055c
        0x7f04055d
        0x7f04055f
        0x7f040560
        0x7f040564
        0x7f040565
        0x7f040566
        0x7f040567
        0x7f040568
        0x7f040569
        0x7f04056a
        0x7f04056d
        0x7f040572
        0x7f04057c
    .end array-data
.end method

.method public getAngles()[F
    .locals 2

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 170
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 172
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->b:[F

    .line 173
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[I

    .line 177
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 182
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 185
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->a()V

    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 342
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->c:F

    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 352
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->e:I

    return-void
.end method
