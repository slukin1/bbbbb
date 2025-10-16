.class public final Lo/AndroidPopup_androidKtPopup51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private final H:[J

.field private I:I

.field private L:J

.field public a:I

.field public b:J

.field public c:F

.field public d:Landroid/media/AudioTrack;

.field public e:Lo/AndroidPopup_androidKtPopup1;

.field public f:Z

.field public g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public final n:Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

.field public o:Z

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field private u:J

.field public v:J

.field public w:J

.field private x:Ljava/lang/reflect/Method;

.field public y:J

.field private z:J


# direct methods
.method public constructor <init>(Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;)V
    .locals 2

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    move-object v0, p1

    check-cast v0, Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup51;->n:Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

    .line 228
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup51;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    .line 232
    new-array p1, p1, [J

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup51;->H:[J

    .line 233
    sget-object p1, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup51;->g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-void
.end method

.method private e(J)V
    .locals 10

    .line 651
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup51;->d:Landroid/media/AudioTrack;

    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    .line 652
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 657
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 658
    iget-boolean v0, p0, Lo/AndroidPopup_androidKtPopup51;->o:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 663
    iget-wide v6, p0, Lo/AndroidPopup_androidKtPopup51;->p:J

    iput-wide v6, p0, Lo/AndroidPopup_androidKtPopup51;->r:J

    .line 665
    :cond_0
    iget-wide v6, p0, Lo/AndroidPopup_androidKtPopup51;->r:J

    add-long/2addr v2, v6

    .line 668
    :cond_1
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 669
    iget-wide v8, p0, Lo/AndroidPopup_androidKtPopup51;->p:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 677
    iget-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->j:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    .line 678
    iput-wide p1, p0, Lo/AndroidPopup_androidKtPopup51;->j:J

    goto :goto_1

    .line 682
    :cond_2
    iput-wide v6, p0, Lo/AndroidPopup_androidKtPopup51;->j:J

    .line 686
    :cond_3
    iget-wide p1, p0, Lo/AndroidPopup_androidKtPopup51;->p:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    .line 687
    iget-boolean v0, p0, Lo/AndroidPopup_androidKtPopup51;->i:Z

    if-eqz v0, :cond_4

    .line 688
    iget-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->y:J

    const/4 p1, 0x0

    .line 689
    iput-boolean p1, p0, Lo/AndroidPopup_androidKtPopup51;->i:Z

    goto :goto_0

    .line 692
    :cond_4
    iget-wide p1, p0, Lo/AndroidPopup_androidKtPopup51;->s:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/AndroidPopup_androidKtPopup51;->s:J

    .line 695
    :cond_5
    :goto_0
    iput-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->p:J

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 629
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup51;->g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    .line 630
    iget-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 631
    iget-object v2, p0, Lo/AndroidPopup_androidKtPopup51;->d:Landroid/media/AudioTrack;

    move-object v3, v2

    check-cast v3, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 633
    iget-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->w:J

    return-wide v0

    .line 636
    :cond_0
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->v:J

    .line 637
    iget v4, p0, Lo/AndroidPopup_androidKtPopup51;->c:F

    sub-long/2addr v0, v2

    .line 638
    invoke-static {v0, v1, v4}, Lo/getHolderToLayoutNode;->c(JF)J

    move-result-wide v0

    .line 639
    iget v2, p0, Lo/AndroidPopup_androidKtPopup51;->t:I

    invoke-static {v0, v1, v2}, Lo/getHolderToLayoutNode;->d(JI)J

    move-result-wide v0

    .line 640
    iget-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->h:J

    iget-wide v4, p0, Lo/AndroidPopup_androidKtPopup51;->w:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 642
    :cond_1
    iget-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->z:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 644
    invoke-direct {p0, v0, v1}, Lo/AndroidPopup_androidKtPopup51;->e(J)V

    .line 645
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->z:J

    .line 647
    :cond_2
    iget-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->p:J

    iget-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->y:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/AndroidPopup_androidKtPopup51;->s:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, v0}, Lo/AndroidPopup_androidKtPopup51;->d(Z)J

    move-result-wide v1

    .line 451
    iget v3, p0, Lo/AndroidPopup_androidKtPopup51;->t:I

    invoke-static {v1, v2, v3}, Lo/getHolderToLayoutNode;->d(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    .line 35602
    iget-boolean p1, p0, Lo/AndroidPopup_androidKtPopup51;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/AndroidPopup_androidKtPopup51;->d:Landroid/media/AudioTrack;

    .line 35603
    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 35604
    invoke-virtual {p0}, Lo/AndroidPopup_androidKtPopup51;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 363
    iget-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 364
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup51;->g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->v:J

    .line 366
    :cond_0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup51;->e:Lo/AndroidPopup_androidKtPopup1;

    move-object v1, v0

    check-cast v1, Lo/AndroidPopup_androidKtPopup1;

    .line 38218
    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 38219
    invoke-virtual {v0, v1}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 587
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->L:J

    const/4 v2, 0x0

    .line 588
    iput v2, p0, Lo/AndroidPopup_androidKtPopup51;->I:I

    .line 589
    iput v2, p0, Lo/AndroidPopup_androidKtPopup51;->D:I

    .line 590
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->u:J

    .line 591
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->C:J

    .line 592
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup51;->E:J

    .line 593
    iput-boolean v2, p0, Lo/AndroidPopup_androidKtPopup51;->G:Z

    return-void
.end method

.method public final d(Z)J
    .locals 25

    move-object/from16 v0, p0

    .line 288
    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup51;->d:Landroid/media/AudioTrack;

    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x3

    if-ne v1, v13, :cond_14

    .line 5504
    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup51;->g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->c()J

    move-result-wide v14

    div-long/2addr v14, v11

    .line 5505
    iget-wide v2, v0, Lo/AndroidPopup_androidKtPopup51;->u:J

    sub-long v1, v14, v2

    const-wide/16 v16, 0x7530

    cmp-long v3, v1, v16

    if-ltz v3, :cond_1

    .line 6617
    invoke-virtual/range {p0 .. p0}, Lo/AndroidPopup_androidKtPopup51;->a()J

    move-result-wide v1

    iget v3, v0, Lo/AndroidPopup_androidKtPopup51;->t:I

    invoke-static {v1, v2, v3}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_14

    .line 5512
    iget-object v3, v0, Lo/AndroidPopup_androidKtPopup51;->H:[J

    iget v4, v0, Lo/AndroidPopup_androidKtPopup51;->D:I

    iget v5, v0, Lo/AndroidPopup_androidKtPopup51;->c:F

    .line 5513
    invoke-static {v1, v2, v5}, Lo/getHolderToLayoutNode;->b(JF)J

    move-result-wide v1

    sub-long/2addr v1, v14

    aput-wide v1, v3, v4

    .line 5515
    iget v1, v0, Lo/AndroidPopup_androidKtPopup51;->D:I

    add-int/2addr v1, v9

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    iput v1, v0, Lo/AndroidPopup_androidKtPopup51;->D:I

    .line 5516
    iget v1, v0, Lo/AndroidPopup_androidKtPopup51;->I:I

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v9

    .line 5517
    iput v1, v0, Lo/AndroidPopup_androidKtPopup51;->I:I

    .line 5519
    :cond_0
    iput-wide v14, v0, Lo/AndroidPopup_androidKtPopup51;->u:J

    .line 5520
    iput-wide v7, v0, Lo/AndroidPopup_androidKtPopup51;->L:J

    const/4 v1, 0x0

    .line 5521
    :goto_0
    iget v2, v0, Lo/AndroidPopup_androidKtPopup51;->I:I

    if-ge v1, v2, :cond_1

    .line 5522
    iget-wide v3, v0, Lo/AndroidPopup_androidKtPopup51;->L:J

    iget-object v5, v0, Lo/AndroidPopup_androidKtPopup51;->H:[J

    aget-wide v16, v5, v1

    int-to-long v7, v2

    div-long v16, v16, v7

    add-long v3, v3, v16

    iput-wide v3, v0, Lo/AndroidPopup_androidKtPopup51;->L:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    .line 5526
    :cond_1
    iget-boolean v1, v0, Lo/AndroidPopup_androidKtPopup51;->o:Z

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 7537
    :cond_2
    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup51;->e:Lo/AndroidPopup_androidKtPopup1;

    move-object v2, v1

    check-cast v2, Lo/AndroidPopup_androidKtPopup1;

    .line 9123
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_12

    iget-wide v7, v1, Lo/AndroidPopup_androidKtPopup1;->d:J

    sub-long v7, v14, v7

    iget-wide v3, v1, Lo/AndroidPopup_androidKtPopup1;->e:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_12

    .line 9126
    iput-wide v14, v1, Lo/AndroidPopup_androidKtPopup1;->d:J

    .line 10312
    iget-object v3, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->d:Landroid/media/AudioTrack;

    iget-object v4, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->e:Landroid/media/AudioTimestamp;

    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10314
    iget-object v4, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->e:Landroid/media/AudioTimestamp;

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->framePosition:J

    .line 10315
    iget-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->h:J

    cmp-long v16, v7, v4

    if-lez v16, :cond_4

    .line 10316
    iget-boolean v11, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->b:Z

    if-eqz v11, :cond_3

    .line 10317
    iget-wide v11, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->a:J

    add-long/2addr v11, v7

    iput-wide v11, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->a:J

    .line 10318
    iput-boolean v10, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->b:Z

    goto :goto_1

    .line 10321
    :cond_3
    iget-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    iput-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->f:J

    .line 10324
    :cond_4
    :goto_1
    iput-wide v4, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->h:J

    .line 10325
    iget-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->a:J

    add-long/2addr v4, v7

    iget-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->f:J

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    add-long/2addr v4, v7

    iput-wide v4, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->c:J

    .line 9128
    :cond_5
    iget v2, v1, Lo/AndroidPopup_androidKtPopup1;->i:I

    const/4 v4, 0x4

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v13, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_2

    .line 9173
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v3, :cond_d

    .line 11218
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_d

    .line 11219
    invoke-virtual {v1, v10}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_2

    :cond_8
    if-nez v3, :cond_d

    .line 12218
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_d

    .line 12219
    invoke-virtual {v1, v10}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 9149
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    .line 13338
    iget-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->c:J

    .line 9150
    iget-wide v11, v1, Lo/AndroidPopup_androidKtPopup1;->b:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_d

    .line 9151
    invoke-virtual {v1, v6}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_2

    .line 14218
    :cond_a
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_d

    .line 14219
    invoke-virtual {v1, v10}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    .line 9131
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    .line 15334
    iget-object v2, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->e:Landroid/media/AudioTimestamp;

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    .line 9131
    iget-wide v11, v1, Lo/AndroidPopup_androidKtPopup1;->c:J

    cmp-long v2, v7, v11

    if-ltz v2, :cond_12

    .line 9133
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    .line 16338
    iget-wide v7, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->c:J

    .line 9133
    iput-wide v7, v1, Lo/AndroidPopup_androidKtPopup1;->b:J

    .line 9134
    invoke-virtual {v1, v9}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_2

    .line 9139
    :cond_c
    iget-wide v7, v1, Lo/AndroidPopup_androidKtPopup1;->c:J

    sub-long v7, v14, v7

    const-wide/32 v11, 0x7a120

    cmp-long v2, v7, v11

    if-lez v2, :cond_d

    .line 9144
    invoke-virtual {v1, v13}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    :cond_d
    :goto_2
    if-eqz v3, :cond_12

    .line 17228
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_e

    .line 18334
    iget-object v2, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->e:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    move-wide/from16 v19, v2

    goto :goto_3

    :cond_e
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 19236
    :goto_3
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_f

    .line 20338
    iget-wide v2, v2, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->c:J

    goto :goto_4

    :cond_f
    const-wide/16 v2, -0x1

    .line 21617
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/AndroidPopup_androidKtPopup51;->a()J

    move-result-wide v7

    iget v5, v0, Lo/AndroidPopup_androidKtPopup51;->t:I

    invoke-static {v7, v8, v5}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v23

    sub-long v7, v19, v14

    .line 7546
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x4c4b40

    cmp-long v5, v7, v11

    if-lez v5, :cond_10

    .line 7547
    iget-object v5, v0, Lo/AndroidPopup_androidKtPopup51;->n:Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v21, v14

    invoke-interface/range {v16 .. v24}, Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;->d(JJJJ)V

    .line 22184
    invoke-virtual {v1, v4}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_5

    .line 7550
    :cond_10
    iget v5, v0, Lo/AndroidPopup_androidKtPopup51;->t:I

    .line 7551
    invoke-static {v2, v3, v5}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v7

    sub-long v7, v7, v23

    .line 7550
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x4c4b40

    cmp-long v5, v7, v11

    if-lez v5, :cond_11

    .line 7553
    iget-object v5, v0, Lo/AndroidPopup_androidKtPopup51;->n:Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v21, v14

    invoke-interface/range {v16 .. v24}, Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;->a(JJJJ)V

    .line 23184
    invoke-virtual {v1, v4}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    goto :goto_5

    .line 24192
    :cond_11
    iget v2, v1, Lo/AndroidPopup_androidKtPopup1;->i:I

    if-ne v2, v4, :cond_12

    .line 25218
    iget-object v2, v1, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v2, :cond_12

    .line 25219
    invoke-virtual {v1, v10}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    .line 26562
    :cond_12
    :goto_5
    iget-boolean v1, v0, Lo/AndroidPopup_androidKtPopup51;->m:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup51;->x:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lo/AndroidPopup_androidKtPopup51;->k:J

    sub-long v2, v14, v2

    const-wide/32 v4, 0x7a120

    cmp-long v7, v2, v4

    if-ltz v7, :cond_14

    const/4 v2, 0x0

    .line 26568
    :try_start_0
    iget-object v3, v0, Lo/AndroidPopup_androidKtPopup51;->d:Landroid/media/AudioTrack;

    .line 26569
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    iget-wide v7, v0, Lo/AndroidPopup_androidKtPopup51;->b:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lo/AndroidPopup_androidKtPopup51;->l:J

    const-wide/16 v7, 0x0

    .line 26572
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lo/AndroidPopup_androidKtPopup51;->l:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v1, v3, v11

    if-lez v1, :cond_13

    .line 26575
    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup51;->n:Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

    invoke-interface {v1, v3, v4}, Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;->d(J)V

    .line 26576
    iput-wide v7, v0, Lo/AndroidPopup_androidKtPopup51;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 26580
    :catch_0
    iput-object v2, v0, Lo/AndroidPopup_androidKtPopup51;->x:Ljava/lang/reflect/Method;

    .line 26582
    :cond_13
    :goto_6
    iput-wide v14, v0, Lo/AndroidPopup_androidKtPopup51;->k:J

    .line 294
    :cond_14
    :goto_7
    iget-object v1, v0, Lo/AndroidPopup_androidKtPopup51;->g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 296
    iget-object v3, v0, Lo/AndroidPopup_androidKtPopup51;->e:Lo/AndroidPopup_androidKtPopup1;

    move-object v4, v3

    check-cast v4, Lo/AndroidPopup_androidKtPopup1;

    .line 29213
    iget v4, v3, Lo/AndroidPopup_androidKtPopup1;->i:I

    if-ne v4, v6, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eqz v10, :cond_18

    .line 30236
    iget-object v4, v3, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v4, :cond_16

    .line 31338
    iget-wide v4, v4, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->c:J

    goto :goto_8

    :cond_16
    const-wide/16 v4, -0x1

    .line 301
    :goto_8
    iget v6, v0, Lo/AndroidPopup_androidKtPopup51;->t:I

    invoke-static {v4, v5, v6}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v4

    .line 32228
    iget-object v3, v3, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    if-eqz v3, :cond_17

    .line 33334
    iget-object v3, v3, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->e:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    goto :goto_9

    :cond_17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    :goto_9
    iget v3, v0, Lo/AndroidPopup_androidKtPopup51;->c:F

    sub-long v6, v1, v6

    .line 304
    invoke-static {v6, v7, v3}, Lo/getHolderToLayoutNode;->c(JF)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_b

    .line 307
    :cond_18
    iget v3, v0, Lo/AndroidPopup_androidKtPopup51;->I:I

    if-nez v3, :cond_19

    .line 34617
    invoke-virtual/range {p0 .. p0}, Lo/AndroidPopup_androidKtPopup51;->a()J

    move-result-wide v3

    iget v5, v0, Lo/AndroidPopup_androidKtPopup51;->t:I

    invoke-static {v3, v4, v5}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v3

    goto :goto_a

    .line 314
    :cond_19
    iget-wide v3, v0, Lo/AndroidPopup_androidKtPopup51;->L:J

    iget v5, v0, Lo/AndroidPopup_androidKtPopup51;->c:F

    add-long/2addr v3, v1

    .line 315
    invoke-static {v3, v4, v5}, Lo/getHolderToLayoutNode;->c(JF)J

    move-result-wide v3

    :goto_a
    move-wide v4, v3

    if-nez p1, :cond_1a

    .line 319
    iget-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->l:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 323
    :cond_1a
    :goto_b
    iget-boolean v3, v0, Lo/AndroidPopup_androidKtPopup51;->A:Z

    if-eq v3, v10, :cond_1b

    .line 325
    iget-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->C:J

    iput-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->E:J

    .line 326
    iget-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->B:J

    iput-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->F:J

    .line 328
    :cond_1b
    iget-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->E:J

    sub-long v6, v1, v6

    const-wide/32 v11, 0xf4240

    cmp-long v3, v6, v11

    if-gez v3, :cond_1c

    .line 332
    iget-wide v13, v0, Lo/AndroidPopup_androidKtPopup51;->F:J

    iget v3, v0, Lo/AndroidPopup_androidKtPopup51;->c:F

    .line 334
    invoke-static {v6, v7, v3}, Lo/getHolderToLayoutNode;->c(JF)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v6, v6, v17

    .line 337
    div-long/2addr v6, v11

    mul-long v4, v4, v6

    sub-long v11, v17, v6

    add-long/2addr v13, v15

    mul-long v11, v11, v13

    add-long/2addr v4, v11

    .line 340
    div-long v4, v4, v17

    .line 343
    :cond_1c
    iget-boolean v3, v0, Lo/AndroidPopup_androidKtPopup51;->G:Z

    if-nez v3, :cond_1d

    iget-wide v6, v0, Lo/AndroidPopup_androidKtPopup51;->B:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1d

    .line 344
    iput-boolean v9, v0, Lo/AndroidPopup_androidKtPopup51;->G:Z

    sub-long v6, v4, v6

    .line 345
    invoke-static {v6, v7}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v6

    .line 346
    iget v3, v0, Lo/AndroidPopup_androidKtPopup51;->c:F

    .line 347
    invoke-static {v6, v7, v3}, Lo/getHolderToLayoutNode;->b(JF)J

    move-result-wide v6

    .line 349
    iget-object v3, v0, Lo/AndroidPopup_androidKtPopup51;->g:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 350
    invoke-interface {v3}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e()J

    move-result-wide v8

    invoke-static {v6, v7}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v6

    .line 351
    iget-object v3, v0, Lo/AndroidPopup_androidKtPopup51;->n:Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;

    sub-long/2addr v8, v6

    invoke-interface {v3, v8, v9}, Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;->b(J)V

    .line 354
    :cond_1d
    iput-wide v1, v0, Lo/AndroidPopup_androidKtPopup51;->C:J

    .line 355
    iput-wide v4, v0, Lo/AndroidPopup_androidKtPopup51;->B:J

    .line 356
    iput-boolean v10, v0, Lo/AndroidPopup_androidKtPopup51;->A:Z

    return-wide v4
.end method
