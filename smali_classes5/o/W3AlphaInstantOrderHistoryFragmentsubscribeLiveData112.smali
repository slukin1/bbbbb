.class public final Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;
.super Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
        ">",
        "Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;"
    }
.end annotation


# static fields
.field private static final INDICATOR_LENGTH_IN_LEVEL:Lo/ViewLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewLayer<",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final activeIndicator:Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

.field private drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;"
        }
    .end annotation
.end field

.field private skipAnimationOnLevelChange:Z

.field private final springAnimation:Lo/GraphicsLayertoImageBitmap1;

.field private final springForce:Lo/setCanUseCompositingLayerui_graphics_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 299
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112$5;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->INDICATOR_LENGTH_IN_LEVEL:Lo/ViewLayer;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantOrderHistoryListComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;-><init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->skipAnimationOnLevelChange:Z

    .line 60
    invoke-virtual {p0, p3}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->setDrawingDelegate(Lo/W3AlphaInstantOrderHistoryListComponent;)V

    .line 61
    new-instance p2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    invoke-direct {p2}, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;-><init>()V

    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->activeIndicator:Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 63
    new-instance p2, Lo/setCanUseCompositingLayerui_graphics_release;

    invoke-direct {p2}, Lo/setCanUseCompositingLayerui_graphics_release;-><init>()V

    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springForce:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    .line 1174
    iput-wide v0, p2, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    .line 1176
    iput-boolean p1, p2, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 66
    invoke-virtual {p2, p1}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    .line 68
    new-instance p1, Lo/GraphicsLayertoImageBitmap1;

    sget-object v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->INDICATOR_LENGTH_IN_LEVEL:Lo/ViewLayer;

    invoke-direct {p1, p0, v0}, Lo/GraphicsLayertoImageBitmap1;-><init>(Ljava/lang/Object;Lo/ViewLayer;)V

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springAnimation:Lo/GraphicsLayertoImageBitmap1;

    .line 2128
    iput-object p2, p1, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 71
    invoke-virtual {p0, p3}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->setGrowFraction(F)V

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;)F
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getIndicatorFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->setIndicatorFraction(F)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;)Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;",
            ")",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    invoke-direct {v0, p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;-><init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantOrderHistoryListComponent;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lo/W3AlphaOrderHistoryDetailsActivityinitDetailInfo16;)Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lo/W3AlphaOrderHistoryDetailsActivityinitDetailInfo16;",
            ")",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    invoke-direct {v0, p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;-><init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantOrderHistoryListComponent;)V

    return-object v0
.end method

.method private getIndicatorFraction()F
    .locals 1

    .line 280
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->activeIndicator:Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    return v0
.end method

.method private setIndicatorFraction(F)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->activeIndicator:Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    .line 237
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getGrowFraction()F

    move-result v3

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->isShowing()Z

    move-result v4

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->isHiding()Z

    move-result v5

    move-object v1, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lo/W3AlphaInstantOrderHistoryListComponent;->validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 239
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->activeIndicator:Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    iput v1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    .line 243
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    if-lez v0, :cond_3

    .line 248
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    instance-of v0, v0, Lo/W3AlphaOrderHistoryDetailsActivityinitDetailInfo16;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    :goto_0
    move v7, v0

    goto :goto_2

    .line 250
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    int-to-float v0, v0

    .line 252
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getIndicatorFraction()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    const v1, 0x3c23d70a    # 0.01f

    :cond_2
    :goto_1
    mul-float v0, v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 254
    :goto_2
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    .line 257
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getIndicatorFraction()F

    move-result v3

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v5, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    .line 260
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getAlpha()I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    .line 254
    invoke-virtual/range {v0 .. v7}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_3

    .line 263
    :cond_3
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v5, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    .line 269
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getAlpha()I

    move-result v6

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    .line 263
    invoke-virtual/range {v0 .. v7}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 272
    :goto_3
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->activeIndicator:Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;I)V

    .line 273
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    aget v2, v2, v8

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/W3AlphaInstantOrderHistoryListComponent;->drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .locals 1

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getDrawingDelegate()Lo/W3AlphaInstantOrderHistoryListComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 210
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 205
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic hideNow()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->hideNow()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isHiding()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->isHiding()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isRunning()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isShowing()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {v0}, Lo/GraphicsLayertoImageBitmap1;->d()V

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->setIndicatorFraction(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 4

    .line 193
    iget-boolean v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->skipAnimationOnLevelChange:Z

    const/4 v1, 0x1

    const v2, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {v0}, Lo/GraphicsLayertoImageBitmap1;->d()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 195
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->setIndicatorFraction(F)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getIndicatorFraction()F

    move-result v3

    mul-float v3, v3, v2

    .line 4379
    iput v3, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 4380
    iput-boolean v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->h:Z

    .line 198
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springAnimation:Lo/GraphicsLayertoImageBitmap1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    :goto_0
    return v1
.end method

.method public final bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setAlpha(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method final setDrawingDelegate(Lo/W3AlphaInstantOrderHistoryListComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    return-void
.end method

.method public final setLevelByFraction(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method final setVisibleInternal(ZZZ)Z
    .locals 1

    .line 162
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisibleInternal(ZZZ)Z

    move-result p1

    .line 164
    iget-object p2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    iget-object p3, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->context:Landroid/content/Context;

    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 167
    iput-boolean p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->skipAnimationOnLevelChange:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 169
    iput-boolean p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->skipAnimationOnLevelChange:Z

    .line 170
    iget-object p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->springForce:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    return p1
.end method

.method public final bridge synthetic start()V
    .locals 0

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->start()V

    return-void
.end method

.method public final bridge synthetic stop()V
    .locals 0

    .line 33
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->stop()V

    return-void
.end method

.method public final bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
