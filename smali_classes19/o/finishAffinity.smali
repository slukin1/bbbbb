.class public final Lo/finishAffinity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/finishAffinity$DropdropElements3;,
        Lo/finishAffinity$DropdropElements4;,
        Lo/finishAffinity$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/onRequestChildRectangleOnScreen;

.field b:J

.field c:F

.field d:J

.field e:I

.field f:J

.field private g:J

.field h:F

.field private final i:Lo/finishAffinity$DropdropElements4;

.field private j:J

.field private k:Landroid/view/Surface;

.field private l:J

.field private m:F

.field private n:F

.field private o:Z

.field private final p:Lo/finishAffinity$DemoFundsParentComponent;

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lo/onRequestChildRectangleOnScreen;

    invoke-direct {v0}, Lo/onRequestChildRectangleOnScreen;-><init>()V

    iput-object v0, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 1425
    :cond_1
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    .line 1426
    new-instance v1, Lo/finishAffinity$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/finishAffinity$DropdropElements4;-><init>(Lo/finishAffinity;Landroid/hardware/display/DisplayManager;)V

    .line 135
    :goto_0
    iput-object v1, p0, Lo/finishAffinity;->i:Lo/finishAffinity$DropdropElements4;

    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lo/finishAffinity$DemoFundsParentComponent;->c()Lo/finishAffinity$DemoFundsParentComponent;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lo/finishAffinity;->p:Lo/finishAffinity$DemoFundsParentComponent;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Lo/finishAffinity;->l:J

    .line 138
    iput-wide v0, p0, Lo/finishAffinity;->t:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 139
    iput p1, p0, Lo/finishAffinity;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    iput p1, p0, Lo/finishAffinity;->h:F

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lo/finishAffinity;->e:I

    return-void
.end method

.method static synthetic a(Lo/finishAffinity;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2392
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 2393
    iput-wide v0, p0, Lo/finishAffinity;->l:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 2394
    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/finishAffinity;->t:J

    return-void

    .line 2396
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2397
    iput-wide v0, p0, Lo/finishAffinity;->l:J

    .line 2398
    iput-wide v0, p0, Lo/finishAffinity;->t:J

    return-void
.end method

.method private static c(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 403
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method private c()V
    .locals 3

    .line 378
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/finishAffinity;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/finishAffinity;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/finishAffinity;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 384
    iput v2, p0, Lo/finishAffinity;->m:F

    .line 385
    invoke-static {v0, v2}, Lo/finishAffinity$DropdropElements3;->b(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 258
    iget-wide v0, p0, Lo/finishAffinity;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 16098
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 17170
    iget-wide v4, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    const-wide/16 v6, 0xf

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    invoke-virtual {v0}, Lo/onRequestChildRectangleOnScreen;->c()J

    move-result-wide v0

    .line 260
    iget-wide v4, p0, Lo/finishAffinity;->g:J

    iget-wide v6, p0, Lo/finishAffinity;->b:J

    iget-wide v8, p0, Lo/finishAffinity;->d:J

    sub-long/2addr v6, v8

    mul-long v0, v0, v6

    long-to-float v0, v0

    iget v1, p0, Lo/finishAffinity;->h:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v4, v0

    sub-long v0, p1, v4

    .line 18293
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x1312d00

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 19286
    iput-wide v0, p0, Lo/finishAffinity;->b:J

    .line 19287
    iput-wide v2, p0, Lo/finishAffinity;->d:J

    .line 19288
    iput-wide v2, p0, Lo/finishAffinity;->f:J

    :cond_1
    move-wide v4, p1

    .line 269
    :goto_0
    iget-wide p1, p0, Lo/finishAffinity;->b:J

    iput-wide p1, p0, Lo/finishAffinity;->f:J

    .line 270
    iput-wide v4, p0, Lo/finishAffinity;->j:J

    .line 272
    iget-object p1, p0, Lo/finishAffinity;->p:Lo/finishAffinity$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lo/finishAffinity;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 275
    iget-wide v6, p1, Lo/finishAffinity$DemoFundsParentComponent;->b:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_2

    .line 280
    iget-wide v8, p0, Lo/finishAffinity;->l:J

    invoke-static/range {v4 .. v9}, Lo/finishAffinity;->c(JJJ)J

    move-result-wide p1

    .line 282
    iget-wide v0, p0, Lo/finishAffinity;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    return-wide v4
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lo/finishAffinity;->o:Z

    .line 231
    iget-object v0, p0, Lo/finishAffinity;->i:Lo/finishAffinity$DropdropElements4;

    if-eqz v0, :cond_0

    .line 25461
    iget-object v1, v0, Lo/finishAffinity$DropdropElements4;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 233
    iget-object v0, p0, Lo/finishAffinity;->p:Lo/finishAffinity$DemoFundsParentComponent;

    move-object v1, v0

    check-cast v1, Lo/finishAffinity$DemoFundsParentComponent;

    .line 27531
    iget-object v0, v0, Lo/finishAffinity$DemoFundsParentComponent;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_0
    invoke-direct {p0}, Lo/finishAffinity;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lo/finishAffinity;->o:Z

    const-wide/16 v0, 0x0

    .line 20286
    iput-wide v0, p0, Lo/finishAffinity;->b:J

    const-wide/16 v0, -0x1

    .line 20287
    iput-wide v0, p0, Lo/finishAffinity;->d:J

    .line 20288
    iput-wide v0, p0, Lo/finishAffinity;->f:J

    .line 161
    iget-object v0, p0, Lo/finishAffinity;->i:Lo/finishAffinity$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/finishAffinity;->p:Lo/finishAffinity$DemoFundsParentComponent;

    move-object v2, v0

    check-cast v2, Lo/finishAffinity$DemoFundsParentComponent;

    .line 22523
    iget-object v0, v0, Lo/finishAffinity$DemoFundsParentComponent;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    iget-object v0, p0, Lo/finishAffinity;->i:Lo/finishAffinity$DropdropElements4;

    .line 23456
    iget-object v2, v0, Lo/finishAffinity$DropdropElements4;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23457
    iget-object v2, v0, Lo/finishAffinity$DropdropElements4;->c:Lo/finishAffinity;

    .line 24482
    iget-object v0, v0, Lo/finishAffinity$DropdropElements4;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 23457
    invoke-static {v2, v0}, Lo/finishAffinity;->a(Lo/finishAffinity;Landroid/view/Display;)V

    .line 165
    :cond_0
    invoke-virtual {p0, v1}, Lo/finishAffinity;->b(Z)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 174
    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 178
    :cond_0
    iget-object v0, p0, Lo/finishAffinity;->k:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-direct {p0}, Lo/finishAffinity;->c()V

    .line 182
    iput-object p1, p0, Lo/finishAffinity;->k:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Lo/finishAffinity;->b(Z)V

    return-void
.end method

.method b(Z)V
    .locals 3

    .line 352
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/finishAffinity;->k:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v1, p0, Lo/finishAffinity;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 359
    iget-boolean v1, p0, Lo/finishAffinity;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/finishAffinity;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 360
    iget v2, p0, Lo/finishAffinity;->h:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 364
    iget p1, p0, Lo/finishAffinity;->m:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 367
    :cond_1
    iput v1, p0, Lo/finishAffinity;->m:F

    .line 368
    invoke-static {v0, v1}, Lo/finishAffinity$DropdropElements3;->b(Landroid/view/Surface;F)V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 219
    iget-wide v0, p0, Lo/finishAffinity;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 220
    iput-wide v0, p0, Lo/finishAffinity;->d:J

    .line 221
    iget-wide v0, p0, Lo/finishAffinity;->j:J

    iput-wide v0, p0, Lo/finishAffinity;->g:J

    .line 223
    :cond_0
    iget-wide v0, p0, Lo/finishAffinity;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/finishAffinity;->b:J

    .line 224
    iget-object v0, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lo/onRequestChildRectangleOnScreen;->d(J)V

    .line 225
    invoke-virtual {p0}, Lo/finishAffinity;->d()V

    return-void
.end method

.method d()V
    .locals 10

    .line 304
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lo/finishAffinity;->k:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 3098
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 4170
    iget-wide v2, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    const/high16 v4, -0x40800000    # -1.0f

    const-wide/16 v5, 0xf

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    iget v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 6098
    iget-object v2, v0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 7170
    iget-wide v7, v2, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    iget v2, v2, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v2, :cond_1

    .line 5130
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 8186
    iget-wide v2, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    div-long/2addr v7, v2

    :goto_0
    long-to-double v2, v7

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v7, v2

    double-to-float v0, v7

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 309
    :cond_2
    iget v0, p0, Lo/finishAffinity;->c:F

    .line 310
    :goto_1
    iget v2, p0, Lo/finishAffinity;->n:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_7

    cmpl-float v3, v0, v4

    if-eqz v3, :cond_5

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 318
    iget-object v1, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 9098
    iget-object v1, v1, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 10170
    iget-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_4

    iget v1, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v1, :cond_4

    .line 319
    iget-object v1, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 12098
    iget-object v2, v1, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 13170
    iget-wide v3, v2, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget v2, v2, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v2, :cond_3

    .line 11111
    iget-object v1, v1, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 14182
    iget-wide v1, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    goto :goto_2

    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    :goto_3
    iget v2, p0, Lo/finishAffinity;->n:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gez v1, :cond_6

    return-void

    :cond_5
    if-nez v3, :cond_6

    .line 330
    iget-object v2, p0, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 15103
    iget v2, v2, Lo/onRequestChildRectangleOnScreen;->e:I

    if-lt v2, v1, :cond_7

    .line 336
    :cond_6
    iput v0, p0, Lo/finishAffinity;->n:F

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lo/finishAffinity;->b(Z)V

    :cond_7
    return-void
.end method
