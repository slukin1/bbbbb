.class public final Lcom/binance/content/internal/video/player/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lo/FeedViewModelfutureIdleFlow21;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\'\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\n\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)"
    }
    d2 = {
        "Lcom/binance/content/internal/video/player/render/TextureRenderView;",
        "Landroid/view/TextureView;",
        "Lo/FeedViewModelfutureIdleFlow21;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/FeedViewModeldispatchOrThrow2;",
        "",
        "e",
        "(Lo/FeedViewModeldispatchOrThrow2;)V",
        "",
        "p1",
        "setVideoSize",
        "(II)V",
        "setVideoRotation",
        "(I)V",
        "setScaleType",
        "getView",
        "()Landroid/view/TextureView;",
        "()V",
        "onMeasure",
        "Landroid/graphics/SurfaceTexture;",
        "p2",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Lo/FeedViewModelmuteFeed211;",
        "b",
        "Lo/FeedViewModelmuteFeed211;",
        "c",
        "Lo/FeedViewModeldispatchOrThrow2;",
        "Landroid/view/Surface;",
        "a",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;"
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
.field private a:Landroid/view/Surface;

.field private final b:Lo/FeedViewModelmuteFeed211;

.field private c:Lo/FeedViewModeldispatchOrThrow2;

.field private e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lo/FeedViewModelmuteFeed211;

    invoke-direct {p1}, Lo/FeedViewModelmuteFeed211;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->b:Lo/FeedViewModelmuteFeed211;

    .line 21
    move-object p1, p0

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/player/render/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public final e(Lo/FeedViewModeldispatchOrThrow2;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->c:Lo/FeedViewModeldispatchOrThrow2;

    return-void
.end method

.method public final getView()Landroid/view/TextureView;
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->b:Lo/FeedViewModelmuteFeed211;

    .line 1034
    iget v1, v0, Lo/FeedViewModelmuteFeed211;->c:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/2addr p1, p2

    sub-int p2, p1, p2

    sub-int/2addr p1, p2

    .line 1040
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1043
    iget v3, v0, Lo/FeedViewModelmuteFeed211;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    iget v5, v0, Lo/FeedViewModelmuteFeed211;->e:I

    if-eqz v5, :cond_e

    .line 1048
    iget v0, v0, Lo/FeedViewModelmuteFeed211;->d:I

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    if-eq v0, v4, :cond_7

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    mul-int p1, v5, v2

    mul-int p2, v1, v3

    if-ge p1, p2, :cond_2

    .line 1084
    div-int/2addr p1, v3

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_c

    .line 1086
    div-int/2addr p2, v5

    goto :goto_0

    :cond_3
    mul-int p1, v5, v2

    mul-int p2, v1, v3

    if-le p1, p2, :cond_4

    .line 1078
    div-int/2addr p1, v3

    goto :goto_1

    .line 1080
    :cond_4
    div-int/2addr p2, v5

    goto :goto_0

    :cond_5
    move p2, v3

    move p1, v5

    goto :goto_2

    .line 1066
    :cond_6
    div-int/lit8 p1, v1, 0x4

    mul-int/lit8 p1, p1, 0x3

    if-gt v2, p1, :cond_8

    .line 1069
    div-int/lit8 p1, v2, 0x3

    shl-int/2addr p1, v7

    goto :goto_1

    .line 1060
    :cond_7
    div-int/lit8 p1, v1, 0x10

    mul-int/lit8 p1, p1, 0x9

    if-le v2, p1, :cond_9

    :cond_8
    move p2, p1

    goto :goto_0

    .line 1063
    :cond_9
    div-int/lit8 p1, v2, 0x9

    shl-int/2addr p1, v6

    goto :goto_1

    :cond_a
    mul-int p1, v5, v2

    mul-int p2, v1, v3

    if-ge p1, p2, :cond_b

    .line 1050
    div-int/2addr p1, v3

    goto :goto_1

    :cond_b
    if-le p1, p2, :cond_c

    .line 1052
    div-int/2addr p2, v5

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_1
    move p2, v2

    .line 1089
    :cond_d
    :goto_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    goto :goto_3

    .line 1044
    :cond_e
    filled-new-array {v1, v2}, [I

    move-result-object p1

    :goto_3
    const/4 p2, 0x0

    .line 60
    aget p2, p1, p2

    aget p1, p1, v4

    invoke-virtual {p0, p2, p1}, Lcom/binance/content/internal/video/player/render/TextureRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, p2}, Lcom/binance/content/internal/video/player/render/TextureRenderView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->e:Landroid/graphics/SurfaceTexture;

    .line 72
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->a:Landroid/view/Surface;

    .line 73
    iget-object p1, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->c:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lo/FeedViewModeldispatchOrThrow2;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setScaleType(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->b:Lo/FeedViewModelmuteFeed211;

    .line 2025
    iput p1, v0, Lo/FeedViewModelmuteFeed211;->d:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVideoRotation(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->b:Lo/FeedViewModelmuteFeed211;

    .line 3016
    iput p1, v0, Lo/FeedViewModelmuteFeed211;->c:I

    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/player/render/TextureRenderView;->setRotation(F)V

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/binance/content/internal/video/player/render/TextureRenderView;->b:Lo/FeedViewModelmuteFeed211;

    .line 4020
    iput p1, v0, Lo/FeedViewModelmuteFeed211;->e:I

    .line 4021
    iput p2, v0, Lo/FeedViewModelmuteFeed211;->b:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
