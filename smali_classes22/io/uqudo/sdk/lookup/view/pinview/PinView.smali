.class public Lio/uqudo/sdk/lookup/view/pinview/PinView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# static fields
.field public static final D:[Landroid/text/InputFilter;

.field public static final E:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:Ljava/lang/String;

.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Z

.field public t:Lio/uqudo/sdk/lookup/view/pinview/c;

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->D:[Landroid/text/InputFilter;

    const v0, 0x10100a1

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040b89

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->h:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->l:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->n:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->p:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->r:Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    .line 48
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v0, 0xd

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a:I

    const/4 p2, 0x2

    const/4 p3, 0x4

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    const v0, 0x7f070a57

    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x3

    .line 60
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->d:I

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x6

    .line 64
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c:I

    const v0, 0x7f070a58

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    const p3, 0x7f070a55

    .line 72
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x8

    .line 73
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    const/4 p3, 0x7

    .line 75
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    .line 76
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    const/16 p3, 0xc

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->y:I

    const p3, 0x7f070a54

    .line 79
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0xa

    .line 80
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->x:I

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xb

    .line 84
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->B:Z

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c()V

    .line 93
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a()V

    .line 95
    iget p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    invoke-direct {p0, p1}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->setMaxLength(I)V

    .line 96
    iget p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance p2, Lio/uqudo/sdk/lookup/view/pinview/a;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/lookup/view/pinview/a;-><init>(Lio/uqudo/sdk/lookup/view/pinview/PinView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 102
    new-instance p1, Lio/uqudo/sdk/lookup/view/pinview/d;

    invoke-direct {p1}, Lio/uqudo/sdk/lookup/view/pinview/d;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 104
    new-instance p1, Lio/uqudo/sdk/lookup/view/pinview/b;

    invoke-direct {p1}, Lio/uqudo/sdk/lookup/view/pinview/b;-><init>()V

    invoke-static {p0, p1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/ActionMode$Callback;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    const/16 p2, 0x81

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 106
    :cond_3
    iput-boolean v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->s:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1010130
        0x1010152
        0x7f040b7f
        0x7f040b80
        0x7f040b81
        0x7f040b82
        0x7f040b83
        0x7f040b84
        0x7f040b85
        0x7f040b86
        0x7f040b87
        0x7f040b88
        0x7f040b8a
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setMaxLength(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lio/uqudo/sdk/lookup/view/pinview/PinView;->D:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/text/TextPaint;
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->h:Landroid/text/TextPaint;

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 3
    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 8
    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p4, 0x1

    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->p:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 64
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 65
    iget-object v2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->l:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v3

    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v1, v2

    sub-float v6, v1, v6

    add-float/2addr v5, v0

    sub-float v0, v5, v3

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v5, v6

    move v6, v0

    move-object v7, p2

    .line 67
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFZZ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    sub-float/2addr p1, v1

    mul-float v3, v3, p3

    sub-float/2addr p1, v3

    .line 23
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 26
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float v3, p3

    invoke-virtual {v1, v0, v3, p2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float v3, p3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 29
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32
    :goto_0
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_1

    .line 35
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 38
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    :goto_1
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_2

    .line 44
    iget-object p5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {p5, v0, p3, v1, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 46
    :cond_2
    iget-object p5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {p5, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    iget-object p5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    :goto_2
    iget-object p5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float v1, v2

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p4, :cond_3

    .line 53
    iget-object p4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 55
    :cond_3
    iget-object p4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 56
    iget-object p2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    :goto_3
    iget-object p2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lio/uqudo/sdk/lookup/view/pinview/c;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/lookup/view/pinview/c;-><init>(Lio/uqudo/sdk/lookup/view/pinview/PinView;)V

    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    .line 16
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 18
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    iget v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c:I

    add-int v5, v3, v4

    mul-int v5, v5, p1

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    int-to-float v1, v5

    add-float/2addr v1, v0

    if-nez v3, :cond_0

    if-lez p1, :cond_0

    .line 4
    iget v2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    mul-int v2, v2, p1

    int-to-float p1, v2

    sub-float/2addr v1, p1

    :cond_0
    int-to-float p1, v4

    .line 6
    iget v2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    add-float/2addr v3, v0

    .line 8
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->d:I

    int-to-float v0, v0

    iget v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v4, v4

    .line 10
    iget-object v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    add-float/2addr p1, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, v3

    sub-float/2addr v0, v4

    invoke-virtual {v5, v1, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->d:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->w:F

    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget v2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v2

    const/4 v8, 0x0

    .line 11
    :goto_3
    iget-object v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    int-to-float v6, p1

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 10
    :goto_0
    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    if-eq v0, v1, :cond_2

    .line 11
    iput v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    return v0
.end method

.method public getCursorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->y:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->x:I

    return v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/W0;->a:Lio/uqudo/sdk/W0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/uqudo/sdk/W0;

    invoke-direct {v0}, Lio/uqudo/sdk/W0;-><init>()V

    sput-object v0, Lio/uqudo/sdk/W0;->a:Lio/uqudo/sdk/W0;

    .line 5
    :cond_0
    sget-object v0, Lio/uqudo/sdk/W0;->a:Lio/uqudo/sdk/W0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->d:I

    return v0
.end method

.method public getItemRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c:I

    return v0
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    return v0
.end method

.method public final isCursorVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    return v0
.end method

.method public final isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    .line 4
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    sget-object v7, Lio/uqudo/sdk/lookup/view/pinview/PinView;->E:[I

    .line 10
    iget-object v8, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_1

    iget v9, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    invoke-virtual {v8, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    goto :goto_2

    :cond_1
    iget v7, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    goto :goto_2

    .line 11
    :cond_2
    iget v7, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b(I)V

    .line 14
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v4

    .line 15
    iget-object v8, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v4

    .line 16
    iget-object v10, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->p:Landroid/graphics/PointF;

    add-float/2addr v6, v7

    add-float/2addr v8, v9

    invoke-virtual {v10, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a:I

    if-nez v6, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c(I)V

    .line 20
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :cond_3
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    .line 24
    iget v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 25
    iget-object v7, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 26
    iget-object v8, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 27
    iget-object v9, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 28
    iget-object v10, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 30
    iget-object v10, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    sget-object v7, Lio/uqudo/sdk/lookup/view/pinview/PinView;->E:[I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_6

    .line 34
    iget-boolean v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    if-eqz v3, :cond_6

    .line 35
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->p:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 36
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 38
    iget v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->w:F

    div-float/2addr v6, v4

    sub-float v8, v3, v6

    .line 40
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 41
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    .line 42
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->y:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->x:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->w:F

    add-float v10, v8, v6

    iget-object v11, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    :cond_6
    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a:I

    if-nez v3, :cond_8

    .line 50
    iget-boolean v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->B:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_d

    .line 53
    :cond_7
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_8
    if-ne v3, v5, :cond_d

    .line 54
    iget-boolean v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->B:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_d

    .line 59
    :cond_9
    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    if-nez v3, :cond_c

    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    if-le v3, v5, :cond_c

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_4
    move v10, v5

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :goto_5
    move v10, v3

    const/4 v11, 0x1

    .line 71
    :goto_6
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    iget v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 74
    iget-object v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->n:Landroid/graphics/RectF;

    iget-object v6, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    sub-float v9, v8, v3

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v3

    add-float/2addr v8, v3

    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v7, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->n:Landroid/graphics/RectF;

    iget v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    int-to-float v9, v3

    move-object v6, p0

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(Landroid/graphics/RectF;FFZZ)V

    .line 81
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    :cond_d
    :goto_7
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_f

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->s:Z

    if-eqz v3, :cond_e

    .line 84
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(I)Landroid/text/TextPaint;

    move-result-object v3

    .line 85
    iget-object v5, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->p:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 86
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {p1, v6, v5, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 88
    :cond_e
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(I)Landroid/text/TextPaint;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 96
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    if-ne v3, v4, :cond_10

    .line 97
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(I)Landroid/text/TextPaint;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4, v2}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 100
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    if-eq v0, v1, :cond_14

    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a:I

    if-nez v0, :cond_14

    .line 101
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b(I)V

    .line 103
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v4

    .line 104
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->m:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    .line 105
    iget-object v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->p:Landroid/graphics/PointF;

    add-float/2addr v1, v2

    add-float/2addr v3, v5

    invoke-virtual {v4, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c(I)V

    .line 107
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    sget-object v2, Lio/uqudo/sdk/lookup/view/pinview/PinView;->E:[I

    .line 108
    iget-object v3, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    iget v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_9

    :cond_12
    iget v2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    .line 109
    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-boolean v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->B:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_14

    .line 113
    :cond_13
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    iget v2, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    .line 15
    iget p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    iget v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c:I

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v6

    mul-int v4, v4, p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v0

    add-int/2addr v4, p1

    add-int/2addr v5, v4

    add-int p1, v6, v5

    .line 17
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    mul-int v0, v0, v4

    sub-int/2addr p1, v0

    :cond_0
    if-eq v1, v3, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onScreenStateChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v0, p1, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    .line 4
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->t:Lio/uqudo/sdk/lookup/view/pinview/c;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v2, p1, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p1, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iput-boolean v1, p1, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b()V

    .line 5
    iget-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->r:Z

    if-eqz p1, :cond_1

    sub-int/2addr p4, p3

    if-lez p4, :cond_1

    .line 8
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->C:Ljava/lang/String;

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->C:Ljava/lang/String;

    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->r:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->y:I

    .line 2
    iget-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    .line 3
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b()V

    :cond_1
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->x:I

    .line 2
    iget-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->B:Z

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    iput-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->s:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->z:I

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->z:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->z:I

    if-eq v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->z:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->b:I

    .line 2
    invoke-direct {p0, p1}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->setMaxLength(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->d:I

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->e:I

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c:I

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 7
    :goto_0
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    if-eq p1, v0, :cond_1

    .line 8
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 17
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->i:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 23
    iget v0, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    if-eq p1, v0, :cond_0

    .line 24
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->j:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->k:I

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPasswordHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->s:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/pinview/PinView;->c()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->h:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method
