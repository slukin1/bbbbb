.class public final Lcom/binance/content/view/FeedFeatureTagView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/content/view/FeedFeatureTagView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "strokePaint",
        "getStrokePaint",
        "setStrokePaint",
        "",
        "d",
        "I",
        "b",
        "c",
        "e",
        "a",
        "",
        "F",
        "h",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final h:F

.field private paint:Landroid/graphics/Paint;

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    .line 23
    const-string p1, "#0B0E11"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->d:I

    .line 24
    const-string p1, "#373D48"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->c:I

    .line 25
    const-string p1, "#2B2F36"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->e:I

    .line 26
    const-string p1, "#EAECEF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/binance/content/view/FeedFeatureTagView;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    invoke-static {p2}, Lo/uJ;->b(F)F

    move-result p2

    iput p2, p0, Lcom/binance/content/view/FeedFeatureTagView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p2}, Lo/uJ;->b(F)F

    move-result p2

    iput p2, p0, Lcom/binance/content/view/FeedFeatureTagView;->h:F

    .line 31
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#333B47"

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->b:I

    .line 32
    iget-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/binance/content/view/FeedFeatureTagView;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/content/view/FeedFeatureTagView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/binance/content/view/FeedFeatureTagView;->d:I

    iget v1, p0, Lcom/binance/content/view/FeedFeatureTagView;->c:I

    iget v2, p0, Lcom/binance/content/view/FeedFeatureTagView;->e:I

    filled-new-array {v0, v1, v2, v0}, [I

    move-result-object v6

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    iget-object v1, p0, Lcom/binance/content/view/FeedFeatureTagView;->paint:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    iget v4, p0, Lcom/binance/content/view/FeedFeatureTagView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/content/view/FeedFeatureTagView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/content/view/FeedFeatureTagView;->h:F

    iget v8, p0, Lcom/binance/content/view/FeedFeatureTagView;->a:F

    sub-float v5, v0, v1

    sub-float v6, v2, v3

    iget-object v9, p0, Lcom/binance/content/view/FeedFeatureTagView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget v7, p0, Lcom/binance/content/view/FeedFeatureTagView;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStrokePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/content/view/FeedFeatureTagView;->strokePaint:Landroid/graphics/Paint;

    return-void
.end method
