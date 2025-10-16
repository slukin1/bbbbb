.class public Lo/getIntCheckArea;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIntCheckArea$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lo/getIgnorePageReady;

.field private final c:I

.field public final d:Lorg/scilab/forge/jlatexmath/TeXIcon;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lo/getIntCheckArea$DropdropElements3;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 56
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1179
    iget-object v2, p1, Lo/getIntCheckArea$DropdropElements3;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 58
    new-instance v1, Lo/getFirstSetDataDelay;

    .line 2179
    iget v2, p1, Lo/getIntCheckArea$DropdropElements3;->a:I

    .line 58
    invoke-direct {v1, v2}, Lo/getFirstSetDataDelay;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setFGColor(Lo/getFirstSetDataDelay;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object v0

    .line 3179
    iget v1, p1, Lo/getIntCheckArea$DropdropElements3;->h:F

    .line 59
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object v0

    iput-object v0, p0, Lo/getIntCheckArea;->d:Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 4179
    iget-object v2, p1, Lo/getIntCheckArea$DropdropElements3;->e:Lo/WebViewPerformanceTracktrack1;

    if-eqz v2, :cond_0

    .line 5179
    iget-object v2, p1, Lo/getIntCheckArea$DropdropElements3;->e:Lo/WebViewPerformanceTracktrack1;

    .line 64
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setInsets(Lo/WebViewPerformanceTracktrack1;)V

    .line 6179
    :cond_0
    iget v2, p1, Lo/getIntCheckArea$DropdropElements3;->c:I

    .line 67
    iput v2, p0, Lo/getIntCheckArea;->c:I

    .line 7179
    iget-object p1, p1, Lo/getIntCheckArea$DropdropElements3;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object p1, p0, Lo/getIntCheckArea;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    new-instance p1, Lo/getIgnorePageReady;

    invoke-direct {p1}, Lo/getIgnorePageReady;-><init>()V

    iput-object p1, p0, Lo/getIntCheckArea;->b:Lo/getIgnorePageReady;

    .line 72
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconWidth()I

    move-result p1

    iput p1, p0, Lo/getIntCheckArea;->f:I

    .line 73
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconHeight()I

    move-result v0

    iput v0, p0, Lo/getIntCheckArea;->e:I

    .line 75
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/getIntCheckArea$DropdropElements3;
    .locals 1

    .line 41
    new-instance v0, Lo/getIntCheckArea$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getIntCheckArea$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lo/getIntCheckArea;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 105
    iget v3, p0, Lo/getIntCheckArea;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v3, v2, :cond_2

    iget v5, p0, Lo/getIntCheckArea;->e:I

    if-le v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v3, v0

    .line 107
    iget v6, p0, Lo/getIntCheckArea;->e:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 115
    :goto_1
    iget v5, p0, Lo/getIntCheckArea;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 116
    iget v7, p0, Lo/getIntCheckArea;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    sub-int/2addr v0, v6

    const/4 v6, 0x2

    .line 118
    div-int/2addr v0, v6

    .line 120
    iget v7, p0, Lo/getIntCheckArea;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    sub-int/2addr v2, v5

    .line 121
    div-int/2addr v2, v6

    goto :goto_2

    :cond_3
    if-ne v7, v6, :cond_4

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    int-to-float v2, v2

    int-to-float v0, v0

    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136
    :cond_7
    iget-object v0, p0, Lo/getIntCheckArea;->b:Lo/getIgnorePageReady;

    .line 8032
    iput-object p1, v0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    .line 9010
    new-instance v2, Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lo/PageBlankDetectorhandleFirstSetDataEvent222;-><init>(Lo/PageBlankDetectorhandleFirstSetDataEvent222;Landroid/graphics/Canvas;)V

    .line 8033
    iput-object v2, v0, Lo/getIgnorePageReady;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    .line 138
    iget-object v0, p0, Lo/getIntCheckArea;->d:Lorg/scilab/forge/jlatexmath/TeXIcon;

    iget-object v2, p0, Lo/getIntCheckArea;->b:Lo/getIgnorePageReady;

    invoke-virtual {v0, v3, v2, v9, v9}, Lorg/scilab/forge/jlatexmath/TeXIcon;->paintIcon(Lo/getReusePageDelay;Lo/updateCheckArea;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 167
    iget v0, p0, Lo/getIntCheckArea;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 162
    iget v0, p0, Lo/getIntCheckArea;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lo/getIntCheckArea;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
