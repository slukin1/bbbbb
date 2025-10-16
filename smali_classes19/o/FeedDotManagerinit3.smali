.class public Lo/FeedDotManagerinit3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lo/FeedDotManagerinit101;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 2107
    sget v0, Lo/FeedDotManagerinit71;->d:I

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 138
    :goto_0
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 142
    :cond_1
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 143
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 144
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lo/FeedDotManagerinit101;->getRenderView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lo/FeedDotManagerinit101;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedDotManagerinit101;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedDotManagerinit101;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lo/FeedDotManagerinit101;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;ILo/FeedDotManagerinit41;Lo/FeedDotManagerinit9$DropdropElements2;)V
    .locals 6

    .line 75
    sget-object v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->Companion:Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;->e(Landroid/content/Context;Landroid/view/ViewGroup;ILo/FeedDotManagerinit41;Lo/FeedDotManagerinit9$DropdropElements2;)Lcom/binance/content/internal/video/gsy/render/TextureRenderView;

    move-result-object p1

    iput-object p1, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/FeedDotManagerinit3;->b:Lo/FeedDotManagerinit101;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lo/FeedDotManagerinit101;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
