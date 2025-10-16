.class public final Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u0013\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0014\u0010\u0019\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "p0",
        "Landroid/graphics/Rect;",
        "p1",
        "<init>",
        "(ILandroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "e",
        "I",
        "d",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Paint;",
        "f",
        "Lkotlin/Lazy;",
        "()Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;"
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
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;-><init>(ILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->e:I

    .line 28
    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->d:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Lo/EarnMainV5Fragmentwork2;

    invoke-direct {p1, p0}, Lo/EarnMainV5Fragmentwork2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->f:Lkotlin/Lazy;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->c:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->b:Landroid/graphics/Path;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;-><init>(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private static final d(Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;)Landroid/graphics/Paint;
    .locals 1

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    iget p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method private final e()Landroid/graphics/Paint;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;)Landroid/graphics/Paint;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 44
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 51
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->b:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/drawline/view/DimView$DemoFundsParentComponent;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
