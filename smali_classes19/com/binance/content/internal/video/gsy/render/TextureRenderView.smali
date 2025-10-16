.class public final Lcom/binance/content/internal/video/gsy/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lo/FeedDotManagerinit101;
.implements Lo/FeedDotManagerinit9$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00018B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u001fR\u0018\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010/\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/render/TextureRenderView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lo/FeedDotManagerinit101;",
        "Lo/FeedDotManagerinit9$DropdropElements2;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "",
        "onMeasure",
        "(II)V",
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
        "Landroid/view/View;",
        "getRenderView",
        "()Landroid/view/View;",
        "Lo/FeedDotManagerinit41;",
        "setISurfaceListener",
        "(Lo/FeedDotManagerinit41;)V",
        "getSizeH",
        "()I",
        "getSizeW",
        "Landroid/graphics/Matrix;",
        "setRenderTransform",
        "(Landroid/graphics/Matrix;)V",
        "setVideoParamsListener",
        "(Lo/FeedDotManagerinit9$DropdropElements2;)V",
        "Landroid/graphics/Bitmap;",
        "c",
        "()Landroid/graphics/Bitmap;",
        "setRenderMode",
        "(I)V",
        "getCurrentVideoWidth",
        "getCurrentVideoHeight",
        "getVideoSarNum",
        "getVideoSarDen",
        "b",
        "Lo/FeedDotManagerinit41;",
        "Lo/FeedDotManagerinit9$DropdropElements2;",
        "Lo/FeedDotManagerinit9;",
        "d",
        "Lo/FeedDotManagerinit9;",
        "Landroid/view/Surface;",
        "e",
        "Landroid/view/Surface;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;


# instance fields
.field private b:Lo/FeedDotManagerinit41;

.field private c:Lo/FeedDotManagerinit9$DropdropElements2;

.field private d:Lo/FeedDotManagerinit9;

.field private e:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->Companion:Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lo/FeedDotManagerinit9;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lo/FeedDotManagerinit9$DropdropElements2;

    invoke-direct {p1, v0, v1}, Lo/FeedDotManagerinit9;-><init>(Landroid/view/View;Lo/FeedDotManagerinit9$DropdropElements2;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->d:Lo/FeedDotManagerinit9;

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->getSizeW()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->getSizeH()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->getSizeW()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->getSizeH()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentVideoHeight()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->c:Lo/FeedDotManagerinit9$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedDotManagerinit9$DropdropElements2;->getCurrentVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentVideoWidth()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->c:Lo/FeedDotManagerinit9$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedDotManagerinit9$DropdropElements2;->getCurrentVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRenderView()Landroid/view/View;
    .locals 1

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getSizeH()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getSizeW()I
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getVideoSarDen()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->c:Lo/FeedDotManagerinit9$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedDotManagerinit9$DropdropElements2;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoSarNum()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->c:Lo/FeedDotManagerinit9$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedDotManagerinit9$DropdropElements2;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->d:Lo/FeedDotManagerinit9;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->getRotation()F

    move-result v2

    float-to-int v2, v2

    .line 1236
    iget-object v3, v1, Lo/FeedDotManagerinit9;->b:Lo/FeedDotManagerinit9$DropdropElements2;

    if-eqz v3, :cond_20

    .line 1238
    :try_start_0
    invoke-interface {v3}, Lo/FeedDotManagerinit9$DropdropElements2;->getCurrentVideoWidth()I

    move-result v3

    .line 1239
    iget-object v4, v1, Lo/FeedDotManagerinit9;->b:Lo/FeedDotManagerinit9$DropdropElements2;

    invoke-interface {v4}, Lo/FeedDotManagerinit9$DropdropElements2;->getCurrentVideoHeight()I

    move-result v4

    .line 1240
    iget-object v5, v1, Lo/FeedDotManagerinit9;->b:Lo/FeedDotManagerinit9$DropdropElements2;

    invoke-interface {v5}, Lo/FeedDotManagerinit9$DropdropElements2;->getVideoSarNum()I

    move-result v5

    .line 1241
    iget-object v6, v1, Lo/FeedDotManagerinit9;->b:Lo/FeedDotManagerinit9$DropdropElements2;

    invoke-interface {v6}, Lo/FeedDotManagerinit9$DropdropElements2;->getVideoSarDen()I

    move-result v6

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 2059
    iput v5, v1, Lo/FeedDotManagerinit9;->g:I

    .line 2060
    iput v6, v1, Lo/FeedDotManagerinit9;->j:I

    .line 3054
    iput v3, v1, Lo/FeedDotManagerinit9;->f:I

    .line 3055
    iput v4, v1, Lo/FeedDotManagerinit9;->d:I

    .line 4064
    :cond_0
    iput v2, v1, Lo/FeedDotManagerinit9;->i:I

    .line 6107
    sget v2, Lo/FeedDotManagerinit71;->d:I

    .line 5075
    iput v2, v1, Lo/FeedDotManagerinit9;->c:I

    .line 5077
    iget v2, v1, Lo/FeedDotManagerinit9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    iget v2, v1, Lo/FeedDotManagerinit9;->f:I

    if-eqz v2, :cond_1f

    .line 5083
    iget v4, v1, Lo/FeedDotManagerinit9;->i:I

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    move/from16 v4, p2

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v4, p1

    move/from16 v7, p2

    .line 5091
    :goto_1
    iget v8, v1, Lo/FeedDotManagerinit9;->g:I

    if-eqz v8, :cond_3

    iget v9, v1, Lo/FeedDotManagerinit9;->j:I

    if-eqz v9, :cond_3

    int-to-double v10, v8

    int-to-double v8, v9

    div-double/2addr v10, v8

    int-to-double v8, v2

    mul-double v10, v10, v8

    double-to-int v2, v10

    .line 5096
    :cond_3
    invoke-static {v2, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    .line 5097
    iget v9, v1, Lo/FeedDotManagerinit9;->d:I

    invoke-static {v9, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    .line 5098
    iget v10, v1, Lo/FeedDotManagerinit9;->c:I

    const/4 v11, -0x4

    if-ne v10, v11, :cond_4

    goto/16 :goto_6

    :cond_4
    if-lez v2, :cond_1d

    .line 5101
    iget v10, v1, Lo/FeedDotManagerinit9;->d:I

    if-lez v10, :cond_1d

    .line 5102
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 5103
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 5104
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 5105
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_14

    if-ne v9, v10, :cond_14

    int-to-float v8, v7

    int-to-float v9, v4

    div-float v10, v8, v9

    .line 5110
    iget v11, v1, Lo/FeedDotManagerinit9;->c:I

    const/4 v12, 0x2

    const/4 v13, 0x6

    const/4 v14, -0x5

    if-eq v11, v14, :cond_b

    if-eq v11, v13, :cond_9

    if-eq v11, v3, :cond_7

    if-eq v11, v12, :cond_5

    int-to-float v5, v2

    .line 5135
    iget v6, v1, Lo/FeedDotManagerinit9;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 5136
    iget v6, v1, Lo/FeedDotManagerinit9;->g:I

    if-lez v6, :cond_d

    iget v11, v1, Lo/FeedDotManagerinit9;->j:I

    if-lez v11, :cond_d

    int-to-float v6, v6

    mul-float v5, v5, v6

    int-to-float v6, v11

    div-float/2addr v5, v6

    goto :goto_2

    .line 5123
    :cond_5
    iget v11, v1, Lo/FeedDotManagerinit9;->i:I

    if-eq v11, v6, :cond_6

    if-eq v11, v5, :cond_6

    const v5, 0x3faaaaab

    goto :goto_2

    :cond_6
    const/high16 v5, 0x3f400000    # 0.75f

    goto :goto_2

    .line 5113
    :cond_7
    iget v11, v1, Lo/FeedDotManagerinit9;->i:I

    if-eq v11, v6, :cond_8

    if-eq v11, v5, :cond_8

    const v5, 0x3fe38e39

    goto :goto_2

    :cond_8
    const/high16 v5, 0x3f100000    # 0.5625f

    goto :goto_2

    .line 5118
    :cond_9
    iget v11, v1, Lo/FeedDotManagerinit9;->i:I

    if-eq v11, v6, :cond_a

    if-eq v11, v5, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_a
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_2

    .line 5128
    :cond_b
    iget v11, v1, Lo/FeedDotManagerinit9;->i:I

    const/4 v15, 0x0

    if-eq v11, v6, :cond_c

    if-eq v11, v5, :cond_c

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v15

    :cond_d
    :goto_2
    cmpl-float v6, v5, v10

    if-lez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    .line 5142
    :goto_3
    iget v10, v1, Lo/FeedDotManagerinit9;->c:I

    if-eq v10, v14, :cond_11

    const/4 v11, 0x4

    if-eq v10, v11, :cond_10

    if-eq v10, v13, :cond_11

    if-eqz v10, :cond_11

    if-eq v10, v3, :cond_11

    if-eq v10, v12, :cond_11

    if-eqz v6, :cond_f

    .line 5173
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v2, v7

    div-float/2addr v2, v5

    float-to-int v4, v2

    goto/16 :goto_6

    .line 5177
    :cond_f
    iget v2, v1, Lo/FeedDotManagerinit9;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v2, v4

    mul-float v2, v2, v5

    float-to-int v7, v2

    goto/16 :goto_6

    :cond_10
    if-eqz v6, :cond_12

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_13

    :cond_12
    div-float/2addr v8, v5

    float-to-int v4, v8

    goto/16 :goto_6

    :cond_13
    :goto_4
    mul-float v9, v9, v5

    float-to-int v7, v9

    goto :goto_6

    :cond_14
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v3, :cond_16

    if-ne v9, v3, :cond_16

    mul-int v3, v2, v4

    .line 5188
    iget v5, v1, Lo/FeedDotManagerinit9;->d:I

    mul-int v6, v7, v5

    if-ge v3, v6, :cond_15

    .line 5190
    div-int v7, v3, v5

    goto :goto_6

    :cond_15
    if-le v3, v6, :cond_1e

    .line 5193
    div-int v4, v6, v2

    goto :goto_6

    :cond_16
    if-ne v8, v3, :cond_18

    .line 5198
    iget v3, v1, Lo/FeedDotManagerinit9;->d:I

    mul-int v3, v3, v7

    div-int v2, v3, v2

    if-ne v9, v10, :cond_17

    if-le v2, v4, :cond_17

    goto :goto_6

    :cond_17
    move v4, v2

    goto :goto_6

    :cond_18
    if-ne v9, v3, :cond_1a

    mul-int v2, v2, v4

    .line 5206
    iget v3, v1, Lo/FeedDotManagerinit9;->d:I

    div-int/2addr v2, v3

    if-ne v8, v10, :cond_19

    if-le v2, v7, :cond_19

    goto :goto_6

    :cond_19
    move v7, v2

    goto :goto_6

    .line 5214
    :cond_1a
    iget v3, v1, Lo/FeedDotManagerinit9;->d:I

    if-ne v9, v10, :cond_1b

    if-le v3, v4, :cond_1b

    mul-int v5, v4, v2

    .line 5218
    div-int/2addr v5, v3

    goto :goto_5

    :cond_1b
    move v5, v2

    move v4, v3

    :goto_5
    if-ne v8, v10, :cond_1c

    if-le v5, v7, :cond_1c

    mul-int v3, v3, v7

    .line 5223
    div-int v4, v3, v2

    goto :goto_6

    :cond_1c
    move v7, v5

    goto :goto_6

    :cond_1d
    move v7, v8

    move v4, v9

    .line 5230
    :cond_1e
    :goto_6
    iput v7, v1, Lo/FeedDotManagerinit9;->e:I

    .line 5231
    iput v4, v1, Lo/FeedDotManagerinit9;->a:I

    goto :goto_7

    .line 5078
    :cond_1f
    iput v3, v1, Lo/FeedDotManagerinit9;->e:I

    .line 5079
    iput v3, v1, Lo/FeedDotManagerinit9;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_20
    :goto_7
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->d:Lo/FeedDotManagerinit9;

    .line 8257
    iget v1, v1, Lo/FeedDotManagerinit9;->e:I

    .line 25
    iget-object v2, v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->d:Lo/FeedDotManagerinit9;

    .line 9261
    iget v2, v2, Lo/FeedDotManagerinit9;->a:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 38
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->e:Landroid/view/Surface;

    .line 39
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->b:Lo/FeedDotManagerinit41;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/FeedDotManagerinit41;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->b:Lo/FeedDotManagerinit41;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->e:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lo/FeedDotManagerinit41;->a(Landroid/view/Surface;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->b:Lo/FeedDotManagerinit41;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->b:Lo/FeedDotManagerinit41;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/FeedDotManagerinit41;->u()V

    :cond_0
    return-void
.end method

.method public final setISurfaceListener(Lo/FeedDotManagerinit41;)V
    .locals 1

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->b:Lo/FeedDotManagerinit41;

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public final setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setVideoParamsListener(Lo/FeedDotManagerinit9$DropdropElements2;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->c:Lo/FeedDotManagerinit9$DropdropElements2;

    return-void
.end method
