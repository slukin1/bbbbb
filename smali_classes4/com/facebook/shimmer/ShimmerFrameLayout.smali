.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

.field public d:Z

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-direct {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-direct {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 31
    new-instance p3, Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-direct {p3}, Lo/NestmsetBuyRedesignQueryCryptoListResp;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 62
    new-instance p1, Lo/NestmsetCoinConfigResp$DropdropElements3;

    invoke-direct {p1}, Lo/NestmsetCoinConfigResp$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/NestmsetCoinConfigResp$DropdropElements4;->e()Lo/NestmsetCoinConfigResp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lo/NestmsetCoinConfigResp;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void

    :cond_0
    const/16 v1, 0x14

    .line 66
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 69
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lo/NestmsetCoinConfigResp$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/NestmsetCoinConfigResp$DemoFundsParentComponent;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lo/NestmsetCoinConfigResp$DropdropElements3;

    invoke-direct {p2}, Lo/NestmsetCoinConfigResp$DropdropElements3;-><init>()V

    .line 73
    :goto_0
    invoke-virtual {p2, p1}, Lo/NestmsetCoinConfigResp$DropdropElements4;->a(Landroid/content/res/TypedArray;)Lo/NestmsetCoinConfigResp$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/NestmsetCoinConfigResp$DropdropElements4;->e()Lo/NestmsetCoinConfigResp;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lo/NestmsetCoinConfigResp;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    nop

    :array_0
    .array-data 4
        0x7f0408b8
        0x7f0408b9
        0x7f0408ba
        0x7f0408bb
        0x7f0408bc
        0x7f0408bd
        0x7f0408be
        0x7f0408bf
        0x7f0408c0
        0x7f0408c1
        0x7f0408c2
        0x7f0408c3
        0x7f0408c4
        0x7f0408c5
        0x7f0408c6
        0x7f0408c7
        0x7f0408c8
        0x7f0408c9
        0x7f0408ca
        0x7f0408cb
    .end array-data
.end method

.method private d(Lo/NestmsetCoinConfigResp;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0, p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->a(Lo/NestmsetCoinConfigResp;)V

    if-eqz p1, :cond_0

    .line 81
    iget-boolean p1, p1, Lo/NestmsetCoinConfigResp;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 82
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 146
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1097
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 137
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 140
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
