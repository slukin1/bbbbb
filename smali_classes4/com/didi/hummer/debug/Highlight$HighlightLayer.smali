.class public Lcom/didi/hummer/debug/Highlight$HighlightLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/debug/Highlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightLayer"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    .line 1059
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->a:Landroid/graphics/Paint;

    .line 1060
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1061
    iget-object p1, p0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1062
    iget-object p1, p0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x5f010000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2000
    sput-object v0, Lcom/didi/hummer/debug/Highlight;->b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
