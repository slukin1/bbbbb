.class public Lcom/binance/dev/pay/widget/AutoFitEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private final d:Landroid/graphics/RectF;

.field private e:Z

.field private f:F

.field private g:F

.field private h:Landroid/text/TextPaint;

.field private final i:Lcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;

.field private j:Ljava/lang/Float;

.field private k:I

.field private final n:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/binance/dev/pay/widget/AutoFitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->d:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->f:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->g:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->e:Z

    .line 36
    iput-boolean p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->c:Z

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 p3, 0x41900000    # 18.0f

    .line 64
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->j:Ljava/lang/Float;

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->a:F

    .line 67
    iget p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    .line 71
    :cond_0
    new-instance p1, Lcom/binance/dev/pay/widget/AutoFitEditText$3;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/widget/AutoFitEditText$3;-><init>(Lcom/binance/dev/pay/widget/AutoFitEditText;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->i:Lcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->c:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/binance/dev/pay/widget/AutoFitEditText;)F
    .locals 0

    .line 65353
    iget p0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->g:F

    return p0
.end method

.method static bridge synthetic c(Lcom/binance/dev/pay/widget/AutoFitEditText;)F
    .locals 0

    .line 65352
    iget p0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->f:F

    return p0
.end method

.method private static d(IILcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;Landroid/graphics/RectF;)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    move p1, p0

    :goto_0
    if-gt p0, v0, :cond_1

    add-int p1, p0, v0

    ushr-int/lit8 p1, p1, 0x1

    .line 253
    invoke-interface {p2, p1, p3}, Lcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;->b(ILandroid/graphics/RectF;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, p1, -0x1

    move p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method static bridge synthetic d(Lcom/binance/dev/pay/widget/AutoFitEditText;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->k:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 200
    iget-boolean v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->c:Z

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->k:I

    if-gtz v4, :cond_0

    goto :goto_2

    .line 209
    :cond_0
    iget-object v5, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->d:Landroid/graphics/RectF;

    int-to-float v4, v4

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 210
    iget-object v4, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->d:Landroid/graphics/RectF;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 211
    iget v1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->a:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->i:Lcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;

    iget-object v3, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->d:Landroid/graphics/RectF;

    .line 1233
    iget-boolean v4, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->e:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 1234
    invoke-static {v0, v1, v2, v3}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d(IILcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;Landroid/graphics/RectF;)I

    move-result v0

    goto :goto_1

    .line 1235
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 1236
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1237
    :goto_0
    iget-object v6, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eqz v6, :cond_3

    move v0, v6

    goto :goto_1

    .line 1240
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d(IILcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;Landroid/graphics/RectF;)I

    move-result v0

    .line 1241
    iget-object v1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    int-to-float v0, v0

    .line 211
    invoke-super {p0, v5, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    :cond_4
    :goto_2
    return-void
.end method

.method static bridge synthetic e(Lcom/binance/dev/pay/widget/AutoFitEditText;)Landroid/text/TextPaint;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->h:Landroid/text/TextPaint;

    return-object p0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 2196
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3196
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->e:Z

    .line 227
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 228
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setLineSpacing(FF)V

    .line 177
    iput p2, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->f:F

    .line 178
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->g:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setLines(I)V

    .line 156
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    .line 4196
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxLines(I)V

    .line 127
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    .line 5196
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setMinTextSize(Ljava/lang/Float;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->j:Ljava/lang/Float;

    .line 6196
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine()V

    const/4 v0, 0x1

    .line 139
    iput v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    .line 7196
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 147
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->b:I

    .line 8196
    :goto_0
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->a:F

    .line 120
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 121
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 168
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->a:F

    .line 170
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 171
    invoke-direct {p0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->h:Landroid/text/TextPaint;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
