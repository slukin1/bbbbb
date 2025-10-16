.class public abstract Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;
.super Lcom/binance/content/internal/video/gsy/player/ContentVideoView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private J:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Z

.field private U:F

.field private V:Z

.field private W:I

.field private aa:Lo/setRelatedToken;

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private af:Ljava/lang/Runnable;

.field private ag:Lo/getVideoLink480p;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field protected g:I

.field protected i:Z

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/SeekBar;

.field protected m:Landroid/view/View;

.field protected n:Z

.field protected o:Z

.field protected t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x50

    .line 39
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ab:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->W:I

    .line 51
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->N:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->U:F

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ad:Z

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->M:Z

    .line 75
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->L:Z

    .line 78
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->T:Z

    .line 81
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->d:Z

    .line 84
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->J:Z

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->i:Z

    .line 90
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->R:Z

    .line 93
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->P:Z

    .line 96
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->Q:Z

    const/16 v1, 0xbb8

    .line 99
    iput v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    .line 102
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ac:Z

    .line 105
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->V:Z

    .line 108
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->O:Z

    .line 110
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 111
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 436
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    .line 521
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x50

    .line 39
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ab:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->W:I

    .line 51
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->N:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->U:F

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ad:Z

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->M:Z

    .line 75
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->L:Z

    .line 78
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->T:Z

    .line 81
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->d:Z

    .line 84
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->J:Z

    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->i:Z

    .line 90
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->R:Z

    .line 93
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->P:Z

    .line 96
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->Q:Z

    const/16 v0, 0xbb8

    .line 99
    iput v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    .line 102
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ac:Z

    .line 105
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->V:Z

    .line 108
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->O:Z

    .line 110
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 111
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 436
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    .line 521
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 39
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ab:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->W:I

    .line 51
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->N:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->U:F

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ad:Z

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->M:Z

    .line 75
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->L:Z

    .line 78
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->T:Z

    .line 81
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->d:Z

    .line 84
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->J:Z

    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->i:Z

    .line 90
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->R:Z

    .line 93
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->P:Z

    .line 96
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->Q:Z

    const/16 p3, 0xbb8

    .line 99
    iput p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    .line 102
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ac:Z

    .line 105
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->V:Z

    .line 108
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->O:Z

    .line 110
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 111
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 436
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    .line 521
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    return-void
.end method

.method private e(IZ)V
    .locals 10

    .line 469
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v5

    .line 470
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getDuration()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v0, v7

    :goto_0
    const-wide/16 v2, 0x64

    mul-long v2, v2, v5

    .line 471
    div-long v1, v2, v0

    int-to-long v3, p1

    move-object v0, p0

    move v9, p2

    .line 472
    invoke-virtual/range {v0 .. v9}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->b(JJJJZ)V

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_1

    .line 12883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 290
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    .line 297
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->p()Z

    .line 13421
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14431
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 14432
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x1

    .line 13423
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 13424
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    iget v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->a(Landroid/content/Context;)V

    const p1, 0x7f0b33b0

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    const p1, 0x7f0b2b79

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->k:Landroid/view/View;

    const p1, 0x7f0b3703

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b2c53

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 170
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 2208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 179
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->S:I

    :cond_4
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 572
    invoke-direct {p0, v0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e(IZ)V

    .line 573
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->b()V

    .line 574
    iget v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eq v2, v1, :cond_0

    return-void

    .line 10460
    :cond_0
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 10461
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9455
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 9456
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->b(II)V

    return-void
.end method

.method protected b(JJJJZ)V
    .locals 0

    .line 476
    iget-object p5, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ag:Lo/getVideoLink480p;

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    .line 480
    :cond_0
    iget-object p5, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz p5, :cond_6

    .line 484
    iget-boolean p6, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->O:Z

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p6, 0x0

    cmp-long p8, p1, p6

    if-nez p8, :cond_2

    if-eqz p9, :cond_3

    :cond_2
    long-to-int p2, p1

    .line 488
    invoke-virtual {p5, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfo;->e()I

    move-result p1

    if-lez p1, :cond_4

    .line 491
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfo;->e()I

    move-result p1

    int-to-long p3, p1

    :cond_4
    const-wide/16 p1, 0x5e

    cmp-long p5, p3, p1

    if-lez p5, :cond_5

    const-wide/16 p3, 0x64

    .line 494
    :cond_5
    invoke-virtual {p0, p3, p4}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->setSecondaryProgress(J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->d()V

    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract h()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b33b0

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->r()V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0b2b79

    const/4 v2, 0x7

    if-ne v0, v1, :cond_8

    .line 3343
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3346
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eq v0, v2, :cond_7

    .line 3348
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 3350
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3354
    :goto_0
    invoke-virtual {p0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->setStateAndUi(I)V

    .line 3355
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_f

    .line 4883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 3356
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_1

    .line 3357
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    goto/16 :goto_2

    .line 3359
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    goto/16 :goto_2

    .line 3362
    :cond_2
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-ne v0, v1, :cond_6

    .line 3363
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_4

    .line 5883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 3364
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_3

    .line 3365
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    goto :goto_1

    .line 3367
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    .line 3371
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    if-nez v0, :cond_5

    .line 3372
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t()V

    .line 3375
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3379
    :catch_1
    invoke-virtual {p0, v2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->setStateAndUi(I)V

    goto :goto_2

    .line 3380
    :cond_6
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 3381
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->F()V

    goto :goto_2

    .line 3347
    :cond_7
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->F()V

    goto :goto_2

    :cond_8
    const v1, 0x7f0b34e5

    if-ne v0, v1, :cond_b

    .line 265
    iget v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-ne v3, v2, :cond_b

    .line 266
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ac:Z

    if-nez v0, :cond_9

    .line 268
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    .line 6662
    :cond_a
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z()V

    goto :goto_2

    :cond_b
    const v2, 0x7f0b3703

    if-ne v0, v2, :cond_e

    .line 275
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 278
    :cond_c
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-nez v0, :cond_d

    .line 279
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s()V

    goto :goto_2

    .line 280
    :cond_d
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    goto :goto_2

    :cond_e
    if-ne v0, v1, :cond_f

    .line 284
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->B()V

    .line 286
    :cond_f
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 7460
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 7461
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8431
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 8432
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->O:Z

    const/4 p1, 0x0

    .line 541
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->a(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_1

    .line 11883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    .line 559
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    if-eqz v0, :cond_2

    .line 561
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 562
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/UserGuideRecommendReasonInfo;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->O:Z

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->a(Z)V

    .line 568
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2c53

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_2

    .line 15421
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16431
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 16432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15423
    :cond_1
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 15424
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    int-to-long v2, v0

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18460
    :cond_2
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 18461
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17455
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 17456
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 409
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 410
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 412
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->c:F

    goto :goto_2

    .line 19430
    :cond_4
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19431
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 19432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20460
    :cond_5
    iput-boolean v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 20461
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 400
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()V
.end method

.method protected r()V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    .line 311
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_1

    .line 1883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 313
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    .line 320
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->u:Lo/getRelatedToken;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->u:Lo/getRelatedToken;

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p0, v4, v3

    invoke-interface {v0, v2, v4}, Lo/getRelatedToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t()V

    .line 329
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :catch_0
    invoke-virtual {p0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->setStateAndUi(I)V

    return-void

    .line 334
    :cond_4
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 335
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->F()V

    goto :goto_1

    .line 310
    :cond_5
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->F()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setGSYVideoProgressListener(Lo/getVideoLink480p;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->ag:Lo/getVideoLink480p;

    return-void
.end method

.method public setIsTouchWiget(Z)V
    .locals 0

    .line 779
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->P:Z

    return-void
.end method

.method public setIsTouchWigetFull(Z)V
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->Q:Z

    return-void
.end method

.method protected setSecondaryProgress(J)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 9

    .line 207
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 21883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    .line 210
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->x:Z

    .line 213
    :cond_2
    iget v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    if-ne v3, v0, :cond_7

    .line 22883
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 22884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    if-ne v3, p0, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->q()V

    goto :goto_1

    .line 23460
    :cond_3
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 23461
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v3, :cond_7

    const/16 v7, 0x64

    .line 242
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 25460
    :cond_4
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 25461
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24455
    iput-boolean v6, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 24456
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    const-wide/16 v7, 0x12c

    invoke-virtual {p0, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 26506
    :cond_5
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v3, :cond_7

    .line 26509
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26510
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 27883
    :cond_6
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 27884
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    if-ne v3, p0, :cond_7

    .line 28460
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    .line 28461
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v3

    invoke-interface {v3}, Lo/UserGuideRecommendReasonInfo;->q()V

    .line 218
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->v()V

    .line 219
    iput v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->q:I

    const-wide/16 v7, 0x0

    .line 220
    iput-wide v7, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->F:J

    .line 221
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    .line 222
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s:Landroid/media/AudioManager;

    iget-object v7, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_7
    :goto_1
    if-eqz p1, :cond_f

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_10

    .line 29690
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->h()V

    goto/16 :goto_2

    .line 29693
    :cond_8
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->f()V

    .line 30430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30431
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 30432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 29685
    :cond_9
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->k()V

    .line 29686
    invoke-virtual {p0, v2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->a(Z)V

    .line 31430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 31431
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 31432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 29697
    :cond_a
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n()V

    goto :goto_2

    .line 29680
    :cond_b
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m()V

    .line 29681
    invoke-virtual {p0, v6}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->a(Z)V

    .line 32421
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33431
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 33432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32423
    :cond_c
    iput-boolean v6, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 32424
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 29676
    :cond_d
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l()V

    .line 34421
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35431
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 35432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34423
    :cond_e
    iput-boolean v6, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 34424
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 29672
    :cond_f
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o()V

    .line 36430
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36431
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    .line 36432
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_2
    return-void
.end method

.method protected setTextAndProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, p1, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->e(IZ)V

    return-void
.end method

.method protected final z()V
    .locals 0

    .line 662
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z()V

    return-void
.end method
