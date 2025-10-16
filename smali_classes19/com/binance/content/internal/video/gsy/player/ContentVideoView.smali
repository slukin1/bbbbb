.class public abstract Lcom/binance/content/internal/video/gsy/player/ContentVideoView;
.super Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;
.source "SourceFile"

# interfaces
.implements Lo/UserGuideRecommendReasonInfoCreator;


# instance fields
.field protected A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Z

.field protected E:Lo/UserTag;

.field protected F:J

.field protected G:Ljava/lang/String;

.field protected H:Z

.field protected I:Ljava/lang/String;

.field private J:Z

.field protected K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private L:Z

.field private M:F

.field private c:I

.field private d:Z

.field private e:J

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field protected p:Z

.field protected q:I

.field protected r:Ljava/io/File;

.field protected s:Landroid/media/AudioManager;

.field private t:J

.field protected u:Lo/getRelatedToken;

.field protected v:Landroid/content/Context;

.field protected w:Z

.field protected x:Z

.field protected y:I

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 166
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/16 v1, -0x16

    .line 68
    iput v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->o:I

    .line 80
    iput v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->M:F

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->p:Z

    .line 98
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    .line 101
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C:Z

    .line 104
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    .line 107
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->d:Z

    .line 110
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->L:Z

    .line 113
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    .line 116
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    .line 122
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->x:Z

    .line 125
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z:Z

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->n:Ljava/lang/String;

    .line 146
    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->i:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->A:Ljava/util/Map;

    .line 350
    new-instance v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoView;)V

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 167
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 65
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/16 v0, -0x16

    .line 68
    iput v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->o:I

    .line 80
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->M:F

    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->p:Z

    .line 98
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    .line 101
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C:Z

    .line 104
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    .line 107
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->d:Z

    .line 110
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->L:Z

    .line 113
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    .line 116
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    .line 122
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->x:Z

    .line 125
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z:Z

    .line 131
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->n:Ljava/lang/String;

    .line 146
    const-string p2, "NORMAL"

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->i:Ljava/lang/String;

    .line 160
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->A:Ljava/util/Map;

    .line 350
    new-instance p2, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;

    invoke-direct {p2, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoView;)V

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 172
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 65
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/16 p3, -0x16

    .line 68
    iput p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->o:I

    .line 80
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    const-wide/16 p2, -0x1

    .line 83
    iput-wide p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J

    const-wide/16 p2, 0x0

    .line 89
    iput-wide p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->M:F

    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->p:Z

    .line 98
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    .line 101
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C:Z

    .line 104
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    .line 107
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->d:Z

    .line 110
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->L:Z

    .line 113
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    .line 116
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    .line 122
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->x:Z

    .line 125
    iput-boolean p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z:Z

    .line 131
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->n:Ljava/lang/String;

    .line 146
    const-string p2, "NORMAL"

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->i:Ljava/lang/String;

    .line 160
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->A:Ljava/util/Map;

    .line 350
    new-instance p2, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;

    invoke-direct {p2, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoView;)V

    iput-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 177
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 413
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMuteChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ContentVideoView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static getDefaultFileCachePath()Ljava/io/File;
    .locals 2

    .line 503
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/SchnorrFrostPresignResult;->c(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 999
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1072
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    return v0
.end method

.method protected final D()V
    .locals 6

    .line 188
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    .line 190
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    invoke-virtual {v1}, Lo/FeedDotManagerinit3;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    invoke-virtual {v2}, Lo/FeedDotManagerinit3;->d()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    invoke-virtual {v3}, Lo/FeedDotManagerinit3;->c()I

    move-result v3

    iget-object v4, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    invoke-virtual {v4}, Lo/FeedDotManagerinit3;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 833
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    .line 9883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->j()V

    :cond_0
    return-void
.end method

.method protected final F()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z()V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 991
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 984
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-ltz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    if-eqz v0, :cond_1

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 3

    const/16 v0, 0x2bd

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 736
    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    .line 738
    iget-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    if-eqz p2, :cond_4

    if-eq p1, v2, :cond_4

    if-lez p1, :cond_4

    .line 739
    invoke-virtual {p0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    return-void

    :cond_0
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_3

    .line 742
    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 744
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    .line 746
    :cond_1
    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eq p1, v2, :cond_2

    if-lez p1, :cond_2

    .line 747
    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    .line 749
    :cond_2
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    return-void

    .line 751
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->f()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 752
    iput p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->a:I

    .line 753
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    if-eqz p1, :cond_4

    .line 754
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    iget p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lo/FeedDotManagerinit3;->d(F)V

    :cond_4
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    goto :goto_0

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    .line 278
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    .line 2291
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYImageCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2299
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string v0, "ContentFullVideoPlayer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const p1, 0x7f0b34e5

    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->l:I

    .line 284
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->m:I

    .line 285
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    return-void

    .line 2295
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "\u8be5\u7248\u672c\u9700\u8981\u6e05\u9664\u5e03\u5c40\u6587\u4ef6\u4e2d\u7684GSYImageCover\uff0cplease remove GSYImageCover from your layout"

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    .line 615
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 617
    :cond_0
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->x:Z

    .line 619
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_1

    .line 6883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->u:Lo/getRelatedToken;

    if-eqz v0, :cond_2

    .line 7883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->u:Lo/getRelatedToken;

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p0, v4, v1

    invoke-interface {v0, v2, v4}, Lo/getRelatedToken;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Z)V

    .line 626
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 627
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    .line 628
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c()V

    return-void

    .line 632
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t()V

    return-void
.end method

.method public b(II)V
    .locals 5

    .line 707
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ContentVideoView#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v1}, Lo/NezhaNetworkException;->a(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const-string p2, "onError: what: %d,extra: %d"

    invoke-virtual {v0, p2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x26

    if-eq p1, p2, :cond_2

    const/16 p2, -0x26

    if-eq p1, p2, :cond_2

    const/4 p1, 0x7

    .line 722
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    .line 5786
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->p:Z

    if-eqz p1, :cond_0

    .line 5788
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    .line 5789
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    goto :goto_0

    .line 5790
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "127.0.0.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5791
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4609
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    .line 727
    iget-object p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->u:Lo/getRelatedToken;

    if-eqz p2, :cond_2

    .line 728
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p0, v2, v1

    invoke-interface {p2, p1, v2}, Lo/getRelatedToken;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 523
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    .line 527
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 528
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    .line 529
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J

    .line 530
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->s()V

    .line 532
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 534
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x6

    .line 637
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    const-wide/16 v0, 0x0

    .line 639
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    .line 640
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J

    .line 642
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-nez v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/UserGuideRecommendReasonInfo;->c(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 649
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 651
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 658
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_3

    .line 3883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    :cond_3
    const/4 v0, 0x0

    .line 661
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 779
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    const-wide/16 v1, 0x0

    .line 669
    iput-wide v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    .line 670
    iput-wide v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J

    .line 672
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 676
    :cond_0
    iget-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-nez v1, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/UserGuideRecommendReasonInfo;->b(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 678
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/UserGuideRecommendReasonInfo;->c(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/UserGuideRecommendReasonInfo;->a(I)V

    .line 681
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/UserGuideRecommendReasonInfo;->e(I)V

    .line 683
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 684
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 686
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :catch_0
    :cond_2
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    return-void
.end method

.method protected final e(Landroid/view/Surface;)V
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/UserGuideRecommendReasonInfo;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    const/4 p1, 0x0

    .line 561
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    .line 562
    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 564
    :try_start_0
    iget-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    iget-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J

    invoke-interface {p1, v0, v1}, Lo/UserGuideRecommendReasonInfo;->a(J)V

    .line 568
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfo;->t()V

    const/4 p1, 0x2

    .line 569
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    .line 570
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 572
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z:Z

    if-nez p1, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfo;->l()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Z)V

    .line 580
    :cond_1
    iput-wide v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 760
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->b()I

    move-result v0

    .line 761
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v1

    invoke-interface {v1}, Lo/UserGuideRecommendReasonInfo;->a()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    invoke-virtual {v0}, Lo/FeedDotManagerinit3;->e()V

    :cond_0
    return-void
.end method

.method protected getActivityContext()Landroid/content/Context;
    .locals 1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/FeedDotManagerinit102;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 7

    .line 801
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 803
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 809
    iget-wide v4, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return-wide v4

    :cond_1
    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 821
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->d()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVideoManager()Lo/UserGuideRecommendReasonInfo;
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract j()V
.end method

.method public abstract s()V
.end method

.method public setContentVideoPreparedCallBack(Lo/getRelatedToken;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->u:Lo/getRelatedToken;

    return-void
.end method

.method protected setDisplay(Landroid/view/Surface;)V
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/UserGuideRecommendReasonInfo;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public setIfCurrentIsFullscreen(Z)V
    .locals 0

    .line 1076
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1087
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C:Z

    return-void
.end method

.method public setMapHeadData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1207
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->A:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->g:Ljava/lang/String;

    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1026
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->o:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->n:Ljava/lang/String;

    return-void
.end method

.method public setReleaseWhenLossAudio(Z)V
    .locals 0

    .line 1193
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z:Z

    return-void
.end method

.method public setSeekOnStart(J)V
    .locals 0

    .line 1058
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J

    return-void
.end method

.method public setShowPauseCover(Z)V
    .locals 0

    .line 1154
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p0, p1, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setSpeed(FZ)V

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 0

    .line 1122
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->M:F

    .line 1123
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->L:Z

    .line 1124
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setSpeed(FZ)V

    .line 1137
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    return-void
.end method

.method public setStartAfterPrepared(Z)V
    .locals 0

    .line 1180
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    return-void
.end method

.method protected abstract setStateAndUi(I)V
.end method

.method public setVideoAllCallBack(Lo/UserTag;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    return-void
.end method

.method public t()V
    .locals 6

    .line 845
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->x:Z

    if-nez v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z()V

    .line 850
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->t()V

    :cond_1
    const/4 v0, 0x2

    .line 854
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    .line 856
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 857
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    iget-wide v4, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J

    invoke-interface {v0, v4, v5}, Lo/UserGuideRecommendReasonInfo;->a(J)V

    .line 858
    iput-wide v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 864
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w()V

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    .line 872
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    if-eqz v0, :cond_3

    .line 873
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    .line 876
    :cond_3
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    if-eqz v0, :cond_4

    .line 877
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c()V

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->k:Z

    :cond_4
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 213
    :try_start_0
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->J:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 5

    .line 8324
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8325
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfoCreator;->e()V

    .line 8330
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/UserGuideRecommendReasonInfo;->b(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 8331
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    .line 8332
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    .line 8336
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8337
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 8342
    iput v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c:I

    .line 8343
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->A:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C:Z

    iget-boolean v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->p:Z

    iget-object v4, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->r:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/UserGuideRecommendReasonInfo;->c(Ljava/lang/String;ZZLjava/io/File;)V

    const/4 v0, 0x1

    .line 8344
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setStateAndUi(I)V

    return-void
.end method
