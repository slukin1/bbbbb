.class Lcom/binance/dev/pay/widget/AutoFitEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/dev/pay/widget/AutoFitEditText$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/widget/AutoFitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/widget/AutoFitEditText;

.field final b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/widget/AutoFitEditText;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(ILandroid/graphics/RectF;)I
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->e(Lcom/binance/dev/pay/widget/AutoFitEditText;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {p1}, Lcom/binance/dev/pay/widget/AutoFitEditText;->getMaxLines()I

    move-result p1

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    .line 82
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->e(Lcom/binance/dev/pay/widget/AutoFitEditText;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 83
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->e(Lcom/binance/dev/pay/widget/AutoFitEditText;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 85
    :cond_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->e(Lcom/binance/dev/pay/widget/AutoFitEditText;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->d(Lcom/binance/dev/pay/widget/AutoFitEditText;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->c(Lcom/binance/dev/pay/widget/AutoFitEditText;)F

    move-result v5

    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->a(Lcom/binance/dev/pay/widget/AutoFitEditText;)F

    move-result v6

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v0}, Lcom/binance/dev/pay/widget/AutoFitEditText;->getMaxLines()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v1}, Lcom/binance/dev/pay/widget/AutoFitEditText;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_1

    return v9

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    int-to-float v2, v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 95
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 99
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AutoFitEditText$3;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v9
.end method
