.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:F

.field private final d:Landroid/graphics/RenderNode;

.field private e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "BlurViewNode"

    invoke-static {v0}, Lo/setPositiveButton;->fn_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 41
    iput p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->c:F

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->i:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->b:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->i:I

    .line 46
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    iget v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lo/setPositiveButton;->fP_(Landroid/graphics/RenderNode;IIII)Z

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/setPositiveButton;->fm_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/setPositiveButton;->fI_(Landroid/graphics/RenderNode;)V

    .line 52
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v1}, Lo/getHumanReadableName;->ld_(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getHumanReadableName;->ls_(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/setPositiveButton;->fH_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    .line 92
    :cond_1
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    iget v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->c:F

    invoke-interface {v0, p2, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 93
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, p1, p2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->lj_(Landroid/graphics/RenderNode;)V

    .line 63
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->c()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
