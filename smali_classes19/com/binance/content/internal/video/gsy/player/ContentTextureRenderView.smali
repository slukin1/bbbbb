.class public abstract Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/FeedDotManagerinit41;
.implements Lo/FeedDotManagerinit9$DropdropElements2;


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Bitmap;

.field protected f:Landroid/view/Surface;

.field protected h:Lo/FeedDotManagerinit3;

.field protected j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract D()V
.end method

.method public a(Landroid/view/Surface;)Z
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->e(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedDotManagerinit3;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    :goto_0
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->D()V

    .line 1091
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    return-void
.end method

.method protected abstract e(Landroid/view/Surface;)V
.end method

.method protected abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public final u()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->v()V

    return-void
.end method

.method protected abstract v()V
.end method

.method protected final w()V
    .locals 6

    .line 99
    new-instance v0, Lo/FeedDotManagerinit3;

    invoke-direct {v0}, Lo/FeedDotManagerinit3;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->a:I

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/FeedDotManagerinit3;->d(Landroid/content/Context;Landroid/view/ViewGroup;ILo/FeedDotManagerinit41;Lo/FeedDotManagerinit9$DropdropElements2;)V

    return-void
.end method

.method protected final y()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lo/FeedDotManagerinit3;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
