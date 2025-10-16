.class final Lcom/robinhood/ticker/TickerView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field d:F

.field e:I

.field private synthetic f:Lcom/robinhood/ticker/TickerView;

.field g:I

.field h:I

.field i:F

.field j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->f:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 263
    iput p1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->h:I

    .line 265
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 264
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->i:F

    const p1, 0x800003

    .line 266
    iput p1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->e:I

    return-void
.end method


# virtual methods
.method final c(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x4

    .line 270
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->e:I

    const/4 v0, 0x6

    .line 271
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->b:I

    const/4 v0, 0x7

    .line 273
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->c:F

    const/16 v0, 0x8

    .line 274
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->d:F

    const/16 v0, 0x9

    .line 275
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->a:F

    const/4 v0, 0x5

    .line 277
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->j:Ljava/lang/String;

    const/4 v0, 0x3

    .line 278
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->h:I

    const/4 v0, 0x1

    .line 279
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->i:F

    const/4 v0, 0x2

    .line 280
    iget v1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->g:I

    return-void
.end method
