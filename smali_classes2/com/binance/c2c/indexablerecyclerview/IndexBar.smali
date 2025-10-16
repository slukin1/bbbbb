.class public Lcom/binance/c2c/indexablerecyclerview/IndexBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fff0066f0066f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:Landroid/graphics/Paint;

.field f:I

.field g:F

.field h:Landroid/graphics/Paint;

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->c:Ljava/util/HashMap;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->h:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method final d()I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    iget v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d:F

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    iget v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->f:I

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d:F

    mul-float v2, v2, v3

    int-to-float v5, v0

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d:F

    mul-float v2, v2, v3

    int-to-float v5, v0

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->e:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->g:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->j:I

    .line 71
    :cond_0
    iget v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->j:I

    if-le v0, p2, :cond_1

    .line 72
    iput p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->j:I

    .line 81
    :cond_1
    iget p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->j:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
