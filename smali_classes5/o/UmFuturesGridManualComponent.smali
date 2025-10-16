.class public final Lo/UmFuturesGridManualComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmFuturesGridManualComponent$DropdropElements4;,
        Lo/UmFuturesGridManualComponent$DropdropElements3;,
        Lo/UmFuturesGridManualComponent$DropdropElements2;
    }
.end annotation


# instance fields
.field a:F

.field final b:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;

.field c:I

.field d:J

.field final e:Lo/UmGridPopularComponentsubscribeLiveData1;

.field f:J

.field g:J

.field h:F

.field i:J

.field j:J

.field final k:Lo/UmFuturesGridManualComponent$DropdropElements2;

.field l:Landroid/view/Surface;

.field m:J

.field n:J

.field o:Z

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lo/UmGridPopularComponentsubscribeLiveData1;

    invoke-direct {v0}, Lo/UmGridPopularComponentsubscribeLiveData1;-><init>()V

    iput-object v0, p0, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1418
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1419
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2505
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    .line 2506
    new-instance v2, Lo/UmFuturesGridManualComponent$DropdropElements3;

    invoke-direct {v2, v1}, Lo/UmFuturesGridManualComponent$DropdropElements3;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 3477
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 3478
    new-instance v1, Lo/UmFuturesGridManualComponent$DropdropElements1;

    invoke-direct {v1, p1}, Lo/UmFuturesGridManualComponent$DropdropElements1;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    move-object v1, v2

    .line 130
    :goto_1
    iput-object v1, p0, Lo/UmFuturesGridManualComponent;->b:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    .line 4572
    sget-object v0, Lo/UmFuturesGridManualComponent$DropdropElements2;->e:Lo/UmFuturesGridManualComponent$DropdropElements2;

    .line 130
    :cond_4
    iput-object v0, p0, Lo/UmFuturesGridManualComponent;->k:Lo/UmFuturesGridManualComponent$DropdropElements2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    iput-wide v0, p0, Lo/UmFuturesGridManualComponent;->n:J

    .line 133
    iput-wide v0, p0, Lo/UmFuturesGridManualComponent;->m:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 134
    iput p1, p0, Lo/UmFuturesGridManualComponent;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iput p1, p0, Lo/UmFuturesGridManualComponent;->h:F

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lo/UmFuturesGridManualComponent;->c:I

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 373
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/UmFuturesGridManualComponent;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/UmFuturesGridManualComponent;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/UmFuturesGridManualComponent;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 379
    iput v2, p0, Lo/UmFuturesGridManualComponent;->s:F

    .line 380
    invoke-static {v0, v2}, Lo/UmFuturesGridManualComponent$DropdropElements4;->b(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 3

    .line 347
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/UmFuturesGridManualComponent;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v1, p0, Lo/UmFuturesGridManualComponent;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 354
    iget-boolean v1, p0, Lo/UmFuturesGridManualComponent;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/UmFuturesGridManualComponent;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 355
    iget v2, p0, Lo/UmFuturesGridManualComponent;->h:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 359
    iget p1, p0, Lo/UmFuturesGridManualComponent;->s:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 362
    :cond_1
    iput v1, p0, Lo/UmFuturesGridManualComponent;->s:F

    .line 363
    invoke-static {v0, v1}, Lo/UmFuturesGridManualComponent$DropdropElements4;->b(Landroid/view/Surface;F)V

    :cond_2
    return-void
.end method

.method e()V
    .locals 7

    .line 299
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/UmFuturesGridManualComponent;->l:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 5097
    iget-object v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 6166
    iget-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    const-wide/16 v4, 0xf

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    invoke-virtual {v0}, Lo/UmGridPopularComponentsubscribeLiveData1;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/UmFuturesGridManualComponent;->a:F

    .line 305
    :goto_0
    iget v2, p0, Lo/UmFuturesGridManualComponent;->t:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 313
    iget-object v1, p0, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 7097
    iget-object v1, v1, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 8166
    iget-wide v2, v1, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget v1, v1, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 315
    invoke-virtual {v1}, Lo/UmGridPopularComponentsubscribeLiveData1;->a()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    :goto_1
    iget v2, p0, Lo/UmFuturesGridManualComponent;->t:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gez v1, :cond_3

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 325
    iget-object v2, p0, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 9102
    iget v2, v2, Lo/UmGridPopularComponentsubscribeLiveData1;->b:I

    if-lt v2, v1, :cond_4

    .line 331
    :cond_3
    iput v0, p0, Lo/UmFuturesGridManualComponent;->t:F

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lo/UmFuturesGridManualComponent;->d(Z)V

    :cond_4
    return-void
.end method
