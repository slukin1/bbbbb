.class public Lcom/binance/c2c/chat/widget/ChatMSGImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/chat/widget/ChatMSGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/chat/widget/ChatMSGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    if-eqz p2, :cond_0

    const v0, 0x7f040628

    const v1, 0x7f04062c

    .line 1037
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1038
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    const/4 p2, 0x1

    .line 1040
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->a:I

    int-to-float p2, p2

    const p3, 0x3f2aaa9f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 1042
    iput p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->d:I

    .line 1043
    iget p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->c:I

    .line 1044
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setParams(IIZ)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->a:I

    iget v2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p1, :cond_1

    .line 59
    iget p1, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->a:I

    :cond_1
    if-nez p2, :cond_2

    .line 62
    iget p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    :cond_2
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 67
    iget v2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->a:I

    if-le p1, v2, :cond_4

    int-to-float p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 70
    iget p2, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    if-le p1, p2, :cond_3

    int-to-float p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    :goto_0
    move p2, p1

    goto :goto_1

    .line 74
    :cond_4
    iget v3, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    if-le p2, v3, :cond_6

    int-to-float p1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    if-le p1, v2, :cond_5

    int-to-float p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_5
    move p2, v3

    :cond_6
    :goto_2
    if-nez p3, :cond_a

    if-ge p1, v2, :cond_e

    .line 83
    iget p3, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    if-ge p2, p3, :cond_e

    if-lt p1, p2, :cond_8

    int-to-float p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-le p1, p3, :cond_7

    int-to-float p1, p3

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_5

    :cond_7
    :goto_3
    move p2, p1

    goto :goto_4

    :cond_8
    int-to-float p1, p3

    mul-float p1, p1, v1

    float-to-int p1, p1

    if-le p1, v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_3

    :goto_4
    move p1, v2

    goto :goto_9

    :cond_9
    :goto_5
    move p2, p3

    goto :goto_9

    .line 101
    :cond_a
    iget p3, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->d:I

    if-ge p1, p3, :cond_e

    iget v3, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->c:I

    if-ge p2, v3, :cond_e

    if-lt p1, p2, :cond_c

    int-to-float p1, p3

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-le p1, v3, :cond_b

    int-to-float p1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_8

    :cond_b
    :goto_6
    move p2, p1

    goto :goto_7

    :cond_c
    int-to-float p1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    if-le p1, p3, :cond_d

    int-to-float p1, p3

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_6

    :goto_7
    move p1, p3

    goto :goto_9

    :cond_d
    :goto_8
    move p2, v3

    :cond_e
    :goto_9
    int-to-float p3, p1

    int-to-float v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    cmpg-float p3, p3, v1

    if-gez p3, :cond_f

    float-to-int p1, v1

    :cond_f
    int-to-float p3, p2

    .line 122
    iget v1, p0, Lcom/binance/c2c/chat/widget/ChatMSGImageView;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float p3, p3, v1

    if-gez p3, :cond_10

    float-to-int p2, v1

    .line 125
    :cond_10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
