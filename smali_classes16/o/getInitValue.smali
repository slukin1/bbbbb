.class final Lo/getInitValue;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:F

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field private g:Landroid/graphics/drawable/Drawable;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lo/getInitValue;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    .line 73
    iput p2, p0, Lo/getInitValue;->c:I

    .line 79
    iput-boolean p6, p0, Lo/getInitValue;->e:Z

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lo/getInitValue;->b:F

    .line 82
    iput-object p4, p0, Lo/getInitValue;->f:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 84
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    .line 86
    iput-object p3, p0, Lo/getInitValue;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/getInitValue;->d:Z

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getInitValue;->i:J

    :cond_0
    return-void
.end method

.method private static a(III)Landroid/graphics/Path;
    .locals 0

    .line 152
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p2

    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method

.method static c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 8

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 46
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 49
    :cond_0
    new-instance v7, Lo/getInitValue;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/getInitValue;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 51
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 93
    iget-boolean v0, p0, Lo/getInitValue;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/getInitValue;->i:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 98
    iput-boolean v1, p0, Lo/getInitValue;->d:Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lo/getInitValue;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p0, Lo/getInitValue;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_2
    iget v2, p0, Lo/getInitValue;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 108
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Lo/getInitValue;->c:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 114
    :goto_0
    iget-boolean v0, p0, Lo/getInitValue;->e:Z

    if-eqz v0, :cond_3

    .line 1142
    sget-object v0, Lo/getInitValue;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1143
    iget v2, p0, Lo/getInitValue;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v1, v2}, Lo/getInitValue;->a(III)Landroid/graphics/Path;

    move-result-object v2

    .line 1144
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1146
    iget-object v2, p0, Lo/getInitValue;->f:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v2, v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1147
    iget v2, p0, Lo/getInitValue;->b:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v1, v2}, Lo/getInitValue;->a(III)Landroid/graphics/Path;

    move-result-object v1

    .line 1148
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/getInitValue;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 120
    iput p1, p0, Lo/getInitValue;->c:I

    .line 121
    iget-object v0, p0, Lo/getInitValue;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/getInitValue;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
