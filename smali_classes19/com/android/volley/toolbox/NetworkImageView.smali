.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

.field private g:I

.field private h:Lo/HttpDataSourceHttpDataSourceException;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private a(Z)V
    .locals 8

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 198
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v4, :cond_8

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 216
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    if-eqz p1, :cond_6

    .line 217
    invoke-virtual {p1}, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->d()V

    .line 218
    iput-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    .line 220
    :cond_6
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->e()V

    return-void

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    if-eqz v0, :cond_a

    .line 1413
    iget-object v0, v0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    .line 2413
    iget-object v0, v0, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->a:Ljava/lang/String;

    .line 226
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    invoke-virtual {v0}, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->d()V

    .line 232
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->e()V

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Lo/HttpDataSourceHttpDataSourceException;

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->j:Ljava/lang/String;

    new-instance v4, Lcom/android/volley/toolbox/NetworkImageView$3;

    invoke-direct {v4, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$3;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    .line 4009
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq p1, v4, :cond_b

    .line 4010
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be invoked from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5531
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5537
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5539
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3227
    iget-object p1, v0, Lo/HttpDataSourceHttpDataSourceException;->b:Lo/HttpDataSourceHttpDataSourceException$DropdropElements3;

    throw v1
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:I

    return p0
.end method

.method private e()V
    .locals 1

    .line 297
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 329
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;->d()V

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lo/HttpDataSourceHttpDataSourceException$DropdropElements4;

    .line 324
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 310
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 311
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 148
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Landroid/graphics/Bitmap;

    .line 135
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Landroid/graphics/Bitmap;

    .line 121
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 122
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:I

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 187
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:I

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    .line 174
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    .line 160
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 161
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lo/HttpDataSourceHttpDataSourceException;)V
    .locals 2

    .line 6009
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->j:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Lo/HttpDataSourceHttpDataSourceException;

    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void

    .line 6010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
