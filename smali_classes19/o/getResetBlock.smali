.class public final Lo/getResetBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;
.implements Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResetBlock$DemoFundsParentComponent;,
        Lo/getResetBlock$DropdropElements1;
    }
.end annotation


# instance fields
.field private final C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

.field private final D:J

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lo/getWindowInfo;

.field private i:Lo/getWindowInfo;

.field private j:Lo/getWindowInfo;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroidx/media3/common/PlaybackException;

.field private q:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private r:Lo/getResetBlock$DropdropElements1;

.field private s:Lo/getResetBlock$DropdropElements1;

.field private t:Lo/getResetBlock$DropdropElements1;

.field private u:I

.field private v:Z

.field private final w:Lo/ViewFactoryHolderreleaseBlock1;

.field private final x:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private final y:Landroid/media/metrics/PlaybackSession;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lo/getResetBlock;->b:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    .line 148
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 149
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/getResetBlock;->x:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getResetBlock;->e:Ljava/util/HashMap;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getResetBlock;->a:Ljava/util/HashMap;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getResetBlock;->D:J

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lo/getResetBlock;->g:I

    .line 154
    iput p1, p0, Lo/getResetBlock;->f:I

    .line 155
    new-instance p1, Lo/setSavableRegistryEntry;

    invoke-direct {p1}, Lo/setSavableRegistryEntry;-><init>()V

    iput-object p1, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    .line 156
    invoke-interface {p1, p0}, Lo/ViewFactoryHolderreleaseBlock1;->c(Lo/ViewFactoryHolderreleaseBlock1$DropdropElements4;)V

    return-void
.end method

.method private a(J)V
    .locals 7

    .line 353
    iget-object v0, p0, Lo/getResetBlock;->p:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lo/getResetBlock;->b:Landroid/content/Context;

    iget v2, p0, Lo/getResetBlock;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 358
    :goto_0
    invoke-static {v0, v1, v2}, Lo/getResetBlock;->b(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lo/getResetBlock$DemoFundsParentComponent;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tB_()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Lo/getResetBlock;->D:J

    sub-long/2addr p1, v5

    .line 362
    invoke-static {v3, p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tD_(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lo/getResetBlock$DemoFundsParentComponent;->d:I

    .line 363
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tC_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lo/getResetBlock$DemoFundsParentComponent;->e:I

    .line 364
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->us_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 365
    invoke-static {p1, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tE_(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 366
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tF_(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uh_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 367
    iput-boolean v4, p0, Lo/getResetBlock;->v:Z

    const/4 p1, 0x0

    .line 368
    iput-object p1, p0, Lo/getResetBlock;->p:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method private a(JLo/getWindowInfo;I)V
    .locals 6

    .line 486
    iget-object v0, p0, Lo/getResetBlock;->i:Lo/getWindowInfo;

    invoke-static {v0, p3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lo/getResetBlock;->i:Lo/getWindowInfo;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    .line 492
    :goto_0
    iput-object p3, p0, Lo/getResetBlock;->i:Lo/getWindowInfo;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 493
    invoke-direct/range {v0 .. v5}, Lo/getResetBlock;->d(IJLo/getWindowInfo;I)V

    return-void
.end method

.method private a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_4

    .line 583
    iget-object p2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 587
    :cond_0
    iget-object v1, p0, Lo/getResetBlock;->x:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const/4 v2, 0x0

    .line 32264
    invoke-virtual {p1, p2, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 588
    iget-object p2, p0, Lo/getResetBlock;->x:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-object v1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    .line 33086
    invoke-virtual {p1, p2, v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 589
    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    invoke-static {p1}, Lo/getResetBlock;->d(Lo/setUncaughtExceptionHandler;)I

    move-result p1

    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tH_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 590
    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 33361
    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 34325
    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide p1

    .line 594
    invoke-static {v0, p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tI_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 597
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/getResetBlock;->C:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 35361
    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 596
    :goto_1
    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ut_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 598
    iput-boolean p2, p0, Lo/getResetBlock;->v:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lo/getResetBlock$DropdropElements1;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p1, Lo/getResetBlock$DropdropElements1;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    .line 411
    invoke-interface {v0}, Lo/ViewFactoryHolderreleaseBlock1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 0

    .line 650
    invoke-static {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->d(Landroid/content/Context;)Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    move-result-object p0

    invoke-virtual {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->e()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    const-string v0, "-"

    invoke-static {p0, v0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 646
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lo/getResetBlock$DemoFundsParentComponent;
    .locals 8

    .line 697
    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 698
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 704
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 705
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 706
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 708
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 710
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 711
    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_15

    .line 712
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 713
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 714
    new-instance p1, Lo/getResetBlock$DemoFundsParentComponent;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p1

    .line 716
    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_13

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_13

    .line 723
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_e

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-nez v0, :cond_e

    .line 745
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_4

    .line 746
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p0, p2, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 748
    :cond_4
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_b

    .line 750
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    .line 751
    sget p1, Lo/getHolderToLayoutNode;->g:I

    if-lt p1, p2, :cond_5

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_5

    .line 752
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 753
    invoke-static {p0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/String;)I

    move-result p0

    .line 754
    invoke-static {p0}, Lo/getResetBlock;->e(I)I

    move-result p1

    .line 755
    new-instance p2, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p2

    .line 756
    :cond_5
    sget p1, Lo/getHolderToLayoutNode;->g:I

    if-lt p1, v7, :cond_6

    invoke-static {p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 757
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 758
    :cond_6
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_7

    .line 759
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 761
    :cond_7
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_8

    .line 762
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 763
    :cond_8
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_9

    .line 764
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p0, v7, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 766
    :cond_9
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_a

    .line 767
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 769
    :cond_a
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 771
    :cond_b
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_d

    .line 772
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_d

    .line 773
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 774
    sget p1, Lo/getHolderToLayoutNode;->g:I

    if-lt p1, p2, :cond_c

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_c

    .line 777
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 779
    :cond_c
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 782
    :cond_d
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 725
    :cond_e
    invoke-static {p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->d(Landroid/content/Context;)Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    move-result-object p0

    invoke-virtual {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->e()I

    move-result p0

    if-ne p0, v1, :cond_f

    .line 726
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p0, v6, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 729
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 730
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_10

    .line 731
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 732
    :cond_10
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_11

    .line 733
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    :cond_11
    if-eqz p2, :cond_12

    .line 735
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    if-ne p0, v1, :cond_12

    .line 738
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 741
    :cond_12
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    const/16 p0, 0xa

    goto :goto_2

    :cond_14
    const/16 p0, 0xb

    .line 721
    :goto_2
    new-instance p1, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p1, p0, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p1

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_17

    .line 787
    :cond_16
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_18

    if-ne v0, v6, :cond_18

    .line 791
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    :cond_18
    if-eqz v3, :cond_19

    const/4 p0, 0x2

    if-ne v0, p0, :cond_19

    .line 795
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p0, v7, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 796
    :cond_19
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1a

    .line 798
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 800
    invoke-static {p0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/String;)I

    move-result p0

    .line 801
    new-instance p1, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p1

    .line 802
    :cond_1a
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1b

    .line 803
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 804
    new-instance p2, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p2

    .line 805
    :cond_1b
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1c

    .line 806
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0

    .line 807
    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1d

    .line 808
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 809
    new-instance p1, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p1

    .line 810
    :cond_1d
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_1e

    .line 811
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 812
    new-instance p1, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p1

    .line 813
    :cond_1e
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_1f

    .line 814
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    .line 815
    invoke-static {p0}, Lo/getResetBlock;->e(I)I

    move-result p1

    .line 816
    new-instance p2, Lo/getResetBlock$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p2

    .line 818
    :cond_1f
    new-instance p0, Lo/getResetBlock$DemoFundsParentComponent;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lo/getResetBlock$DemoFundsParentComponent;-><init>(II)V

    return-object p0
.end method

.method private b(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;)V
    .locals 2

    .line 22130
    iget-object v0, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 23181
    iget-object v0, v0, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24120
    iget-object v0, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    .line 337
    iget-object v1, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v0, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, v1, v0}, Lo/getResetBlock;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)V

    .line 26130
    :cond_0
    iget-object v0, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 27181
    iget-object v0, v0, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->r()Lo/AndroidComposeViewhandleRotaryEvent1;

    move-result-object p1

    .line 28278
    iget-object p1, p1, Lo/AndroidComposeViewhandleRotaryEvent1;->c:Lcom/google/common/collect/ImmutableList;

    .line 342
    invoke-static {p1}, Lo/getResetBlock;->e(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tK_(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lo/getResetBlock;->e(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uA_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29130
    :cond_1
    iget-object p1, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 30181
    iget-object p1, p1, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    iget p1, p0, Lo/getResetBlock;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getResetBlock;->c:I

    :cond_2
    return-void
.end method

.method private b(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;J)V
    .locals 3

    .line 427
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->u()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 428
    iput-boolean v2, p0, Lo/getResetBlock;->n:Z

    .line 430
    :cond_0
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->A()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 431
    iput-boolean v2, p0, Lo/getResetBlock;->l:Z

    goto :goto_0

    .line 18130
    :cond_1
    iget-object p2, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 19181
    iget-object p2, p2, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 433
    iput-boolean v1, p0, Lo/getResetBlock;->l:Z

    .line 435
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo/getResetBlock;->d(Lo/AndroidComposeViewcontentCaptureManager1;)I

    move-result p1

    .line 436
    iget p2, p0, Lo/getResetBlock;->g:I

    if-eq p2, p1, :cond_3

    .line 437
    iput p1, p0, Lo/getResetBlock;->g:I

    .line 438
    iput-boolean v1, p0, Lo/getResetBlock;->v:Z

    .line 439
    iget-object p1, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tN_()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Lo/getResetBlock;->g:I

    .line 441
    invoke-static {p2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tO_(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lo/getResetBlock;->D:J

    sub-long/2addr p3, v0

    .line 442
    invoke-static {p2, p3, p4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tP_(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    .line 443
    invoke-static {p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tQ_(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uj_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private c(JLo/getWindowInfo;I)V
    .locals 6

    .line 499
    iget-object v0, p0, Lo/getResetBlock;->h:Lo/getWindowInfo;

    invoke-static {v0, p3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lo/getResetBlock;->h:Lo/getWindowInfo;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    .line 505
    :goto_0
    iput-object p3, p0, Lo/getResetBlock;->h:Lo/getWindowInfo;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 506
    invoke-direct/range {v0 .. v5}, Lo/getResetBlock;->d(IJLo/getWindowInfo;I)V

    return-void
.end method

.method private c(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;J)V
    .locals 3

    .line 20130
    iget-object p2, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 21181
    iget-object p2, p2, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 373
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->r()Lo/AndroidComposeViewhandleRotaryEvent1;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Lo/AndroidComposeViewhandleRotaryEvent1;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p1, v0}, Lo/AndroidComposeViewhandleRotaryEvent1;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    .line 376
    invoke-virtual {p1, v2}, Lo/AndroidComposeViewhandleRotaryEvent1;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 380
    invoke-direct {p0, p3, p4, v1, v2}, Lo/getResetBlock;->a(JLo/getWindowInfo;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 383
    invoke-direct {p0, p3, p4, v1, v2}, Lo/getResetBlock;->c(JLo/getWindowInfo;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 386
    invoke-direct {p0, p3, p4, v1, v2}, Lo/getResetBlock;->e(JLo/getWindowInfo;I)V

    .line 390
    :cond_3
    iget-object p1, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    invoke-direct {p0, p1}, Lo/getResetBlock;->a(Lo/getResetBlock$DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    iget-object p1, p1, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    iget p1, p1, Lo/getWindowInfo;->l:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 392
    iget-object p1, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    iget-object p1, p1, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    iget-object p2, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    iget p2, p2, Lo/getResetBlock$DropdropElements1;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lo/getResetBlock;->a(JLo/getWindowInfo;I)V

    .line 394
    iput-object v1, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    .line 396
    :cond_4
    iget-object p1, p0, Lo/getResetBlock;->t:Lo/getResetBlock$DropdropElements1;

    invoke-direct {p0, p1}, Lo/getResetBlock;->a(Lo/getResetBlock$DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lo/getResetBlock;->t:Lo/getResetBlock$DropdropElements1;

    iget-object p1, p1, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    iget-object p2, p0, Lo/getResetBlock;->t:Lo/getResetBlock$DropdropElements1;

    iget p2, p2, Lo/getResetBlock$DropdropElements1;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lo/getResetBlock;->c(JLo/getWindowInfo;I)V

    .line 399
    iput-object v1, p0, Lo/getResetBlock;->t:Lo/getResetBlock$DropdropElements1;

    .line 401
    :cond_5
    iget-object p1, p0, Lo/getResetBlock;->s:Lo/getResetBlock$DropdropElements1;

    invoke-direct {p0, p1}, Lo/getResetBlock;->a(Lo/getResetBlock$DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 402
    iget-object p1, p0, Lo/getResetBlock;->s:Lo/getResetBlock$DropdropElements1;

    iget-object p1, p1, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    iget-object p2, p0, Lo/getResetBlock;->s:Lo/getResetBlock$DropdropElements1;

    iget p2, p2, Lo/getResetBlock$DropdropElements1;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lo/getResetBlock;->e(JLo/getWindowInfo;I)V

    .line 404
    iput-object v1, p0, Lo/getResetBlock;->s:Lo/getResetBlock$DropdropElements1;

    :cond_6
    return-void
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private d(Lo/AndroidComposeViewcontentCaptureManager1;)I
    .locals 4

    .line 448
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->u()I

    move-result v0

    .line 449
    iget-boolean v1, p0, Lo/getResetBlock;->n:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 452
    :cond_0
    iget-boolean v1, p0, Lo/getResetBlock;->l:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 457
    iget v0, p0, Lo/getResetBlock;->g:I

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    .line 462
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x7

    return p1

    .line 465
    :cond_3
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->y()I

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    const/4 p1, 0x6

    return p1

    :cond_5
    return v3

    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 469
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->x()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 472
    :cond_7
    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->y()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    return p1

    :cond_8
    return v3

    :cond_9
    const/4 p1, 0x1

    if-ne v0, p1, :cond_a

    .line 475
    iget p1, p0, Lo/getResetBlock;->g:I

    if-eqz p1, :cond_a

    return v2

    .line 481
    :cond_a
    iget p1, p0, Lo/getResetBlock;->g:I

    return p1
.end method

.method private static d(Lo/setUncaughtExceptionHandler;)I
    .locals 2

    .line 675
    iget-object v0, p0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_0
    iget-object v0, p0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    iget-object p0, p0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p0, p0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    .line 680
    invoke-static {v0, p0}, Lo/getHolderToLayoutNode;->c(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Landroid/content/Context;)Lo/getResetBlock;
    .locals 2

    .line 104
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tw_(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v1, Lo/getResetBlock;

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tM_(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/getResetBlock;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private d(IJLo/getWindowInfo;I)V
    .locals 2

    .line 528
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tR_(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lo/getResetBlock;->D:J

    sub-long/2addr p2, v0

    .line 529
    invoke-static {p1, p2, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tU_(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    .line 531
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uw_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 532
    invoke-static {p5}, Lo/getResetBlock;->d(I)I

    move-result p3

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uG_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 533
    iget-object p3, p4, Lo/getWindowInfo;->j:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 535
    iget-object p3, p4, Lo/getWindowInfo;->j:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tV_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_0
    iget-object p3, p4, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 538
    iget-object p3, p4, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uD_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_1
    iget-object p3, p4, Lo/getWindowInfo;->a:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 541
    iget-object p3, p4, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uK_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_2
    iget p3, p4, Lo/getWindowInfo;->d:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    .line 544
    iget p3, p4, Lo/getWindowInfo;->d:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uC_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_3
    iget p3, p4, Lo/getWindowInfo;->L:I

    if-eq p3, p5, :cond_4

    .line 547
    iget p3, p4, Lo/getWindowInfo;->L:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uJ_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_4
    iget p3, p4, Lo/getWindowInfo;->l:I

    if-eq p3, p5, :cond_5

    .line 550
    iget p3, p4, Lo/getWindowInfo;->l:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uM_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_5
    iget p3, p4, Lo/getWindowInfo;->b:I

    if-eq p3, p5, :cond_6

    .line 553
    iget p3, p4, Lo/getWindowInfo;->b:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uO_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_6
    iget p3, p4, Lo/getWindowInfo;->I:I

    if-eq p3, p5, :cond_7

    .line 556
    iget p3, p4, Lo/getWindowInfo;->I:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tT_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 558
    :cond_7
    iget-object p3, p4, Lo/getWindowInfo;->t:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 559
    iget-object p3, p4, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 560
    invoke-static {p3}, Lo/getResetBlock;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 561
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ux_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 562
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_8

    .line 563
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uH_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 566
    :cond_8
    iget p3, p4, Lo/getWindowInfo;->k:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_a

    .line 567
    iget p3, p4, Lo/getWindowInfo;->k:F

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tS_(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    .line 570
    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uw_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 572
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lo/getResetBlock;->v:Z

    .line 573
    iget-object p2, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tW_(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uk_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;)V
    .locals 4

    const/4 v0, 0x0

    .line 13145
    :goto_0
    iget-object v1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 14201
    iget-object v1, v1, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15158
    iget-object v1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v1, v0}, Lo/setAccessibilityEventBatchIntervalMillis;->b(I)I

    move-result v1

    .line 16120
    iget-object v2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-object v3, v2

    check-cast v3, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    invoke-interface {v1, v2}, Lo/ViewFactoryHolderreleaseBlock1;->d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 327
    iget-object v1, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    iget v3, p0, Lo/getResetBlock;->m:I

    invoke-interface {v1, v2, v3}, Lo/ViewFactoryHolderreleaseBlock1;->e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    goto :goto_1

    .line 329
    :cond_1
    iget-object v1, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    invoke-interface {v1, v2}, Lo/ViewFactoryHolderreleaseBlock1;->c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 857
    invoke-static {p0}, Lo/getHolderToLayoutNode;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    .line 838
    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    .line 839
    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 840
    sget-object v2, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    .line 845
    :cond_0
    sget-object v2, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 848
    :cond_1
    sget-object v2, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 4382
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 4383
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4384
    sget-object p0, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_0

    .line 4386
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object p0, v0

    .line 824
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;

    const/4 v2, 0x0

    .line 825
    :goto_1
    iget v3, v0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->d:I

    if-ge v2, v3, :cond_1

    .line 7186
    iget-object v3, v0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    .line 8093
    iget-object v3, v0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 9119
    iget-object v3, v3, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v3, v3, v2

    .line 827
    iget-object v3, v3, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 7416
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {v1, v0, v2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()V
    .locals 7

    .line 602
    iget-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lo/getResetBlock;->v:Z

    if-eqz v2, :cond_3

    .line 603
    iget v2, p0, Lo/getResetBlock;->c:I

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uF_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 604
    iget-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/getResetBlock;->o:I

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uI_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 605
    iget-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/getResetBlock;->u:I

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uL_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lo/getResetBlock;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lo/getResetBlock;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uu_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v0, p0, Lo/getResetBlock;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lo/getResetBlock;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 610
    iget-object v2, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uB_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 612
    iget-object v2, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 612
    :goto_2
    invoke-static {v2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uN_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iget-object v0, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tL_(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ui_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 619
    iput-object v0, p0, Lo/getResetBlock;->d:Ljava/lang/String;

    .line 620
    iput v1, p0, Lo/getResetBlock;->c:I

    .line 621
    iput v1, p0, Lo/getResetBlock;->o:I

    .line 622
    iput v1, p0, Lo/getResetBlock;->u:I

    .line 623
    iput-object v0, p0, Lo/getResetBlock;->i:Lo/getWindowInfo;

    .line 624
    iput-object v0, p0, Lo/getResetBlock;->h:Lo/getWindowInfo;

    .line 625
    iput-object v0, p0, Lo/getResetBlock;->j:Lo/getWindowInfo;

    .line 626
    iput-boolean v1, p0, Lo/getResetBlock;->v:Z

    return-void
.end method

.method private e(J)V
    .locals 4

    .line 415
    iget-object v0, p0, Lo/getResetBlock;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/getResetBlock;->b(Landroid/content/Context;)I

    move-result v0

    .line 416
    iget v1, p0, Lo/getResetBlock;->f:I

    if-eq v0, v1, :cond_0

    .line 417
    iput v0, p0, Lo/getResetBlock;->f:I

    .line 418
    iget-object v1, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tx_()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 420
    invoke-static {v2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ty_(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lo/getResetBlock;->D:J

    sub-long/2addr p1, v2

    .line 421
    invoke-static {v0, p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tz_(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tA_(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    .line 418
    invoke-static {v1, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ug_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private e(JLo/getWindowInfo;I)V
    .locals 6

    .line 512
    iget-object v0, p0, Lo/getResetBlock;->j:Lo/getWindowInfo;

    invoke-static {v0, p3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lo/getResetBlock;->j:Lo/getWindowInfo;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    .line 518
    :goto_0
    iput-object p3, p0, Lo/getResetBlock;->j:Lo/getWindowInfo;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 519
    invoke-direct/range {v0 .. v5}, Lo/getResetBlock;->d(IJLo/getWindowInfo;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;)V
    .locals 2

    .line 39145
    iget-object v0, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 40201
    iget-object v0, v0, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p2}, Lo/getResetBlock;->d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;)V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 309
    invoke-direct {p0, p1, p2}, Lo/getResetBlock;->b(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;)V

    .line 310
    invoke-direct {p0, v0, v1}, Lo/getResetBlock;->a(J)V

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getResetBlock;->c(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;J)V

    .line 312
    invoke-direct {p0, v0, v1}, Lo/getResetBlock;->e(J)V

    .line 313
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getResetBlock;->b(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;J)V

    .line 41130
    iget-object p1, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 42181
    iget-object p1, p1, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x404

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    .line 43120
    iget-object p2, p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-object v0, p2

    check-cast v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    .line 316
    invoke-interface {p1, p2}, Lo/ViewFactoryHolderreleaseBlock1;->a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/common/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getOptimizationLevel;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IZ)V
    .locals 0

    return-void
.end method

.method public final b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 298
    iput-object p2, p0, Lo/getResetBlock;->p:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 45294
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lo/getResetBlock;->e()V

    .line 176
    iput-object p2, p0, Lo/getResetBlock;->d:Ljava/lang/String;

    .line 177
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tG_()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 179
    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tJ_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 180
    const-string v0, "1.4.1"

    invoke-static {p2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uv_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lo/getResetBlock;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 181
    iget-object p2, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, p2, p1}, Lo/getResetBlock;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)V

    return-void
.end method

.method public final b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;Z)V
    .locals 0

    .line 191
    iget-object p3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 46294
    iget p1, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lo/getResetBlock;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0}, Lo/getResetBlock;->e()V

    .line 197
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getResetBlock;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Lo/getResetBlock;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 3

    .line 269
    iget-object p1, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p1, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p1, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    .line 48097
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 274
    iget v0, p2, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->a:I

    .line 48534
    iput v0, v1, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 275
    iget p2, p2, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->c:I

    .line 49546
    iput p2, v1, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 50754
    new-instance p2, Lo/getWindowInfo;

    invoke-direct {p2, v1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 278
    new-instance v0, Lo/getResetBlock$DropdropElements1;

    iget v1, p1, Lo/getResetBlock$DropdropElements1;->a:I

    iget-object p1, p1, Lo/getResetBlock$DropdropElements1;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lo/getResetBlock$DropdropElements1;-><init>(Lo/getWindowInfo;ILjava/lang/String;)V

    iput-object v0, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    :cond_0
    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/setUncaughtExceptionHandler;I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IIIF)V
    .locals 0

    return-void
.end method

.method public final c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IJJ)V
    .locals 5

    .line 225
    iget-object p5, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz p5, :cond_2

    .line 226
    iget-object p5, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    iget-object p6, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 228
    move-object v0, p1

    check-cast v0, Lo/loadLayoutDescription$DropdropElements3;

    .line 227
    invoke-interface {p5, p6, p1}, Lo/ViewFactoryHolderreleaseBlock1;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p5, p0, Lo/getResetBlock;->e:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 230
    iget-object p6, p0, Lo/getResetBlock;->a:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 231
    iget-object v0, p0, Lo/getResetBlock;->e:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p3, p0, Lo/getResetBlock;->a:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 1

    .line 218
    iget p1, p0, Lo/getResetBlock;->o:I

    iget v0, p2, Lo/CompositionLocalsKtLocalWindowInfo1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/getResetBlock;->o:I

    .line 219
    iget p1, p0, Lo/getResetBlock;->u:I

    iget p2, p2, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/getResetBlock;->u:I

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getSemanticsOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getTextInputService;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 0

    .line 293
    iget p1, p3, Lo/getOptimizationLevel;->e:I

    iput p1, p0, Lo/getResetBlock;->k:I

    return-void
.end method

.method public final synthetic c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;F)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;II)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getOptimizationLevel;)V
    .locals 5

    .line 240
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p2, Lo/getOptimizationLevel;->a:Lo/getWindowInfo;

    .line 247
    move-object v1, v0

    check-cast v1, Lo/getWindowInfo;

    iget v1, p2, Lo/getOptimizationLevel;->g:I

    iget-object v2, p0, Lo/getResetBlock;->w:Lo/ViewFactoryHolderreleaseBlock1;

    iget-object v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 250
    move-object v4, p1

    check-cast v4, Lo/loadLayoutDescription$DropdropElements3;

    .line 249
    new-instance v4, Lo/getResetBlock$DropdropElements1;

    invoke-interface {v2, v3, p1}, Lo/ViewFactoryHolderreleaseBlock1;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lo/getResetBlock$DropdropElements1;-><init>(Lo/getWindowInfo;ILjava/lang/String;)V

    .line 251
    iget p1, p2, Lo/getOptimizationLevel;->i:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput-object v4, p0, Lo/getResetBlock;->s:Lo/getResetBlock$DropdropElements1;

    return-void

    .line 257
    :cond_1
    iput-object v4, p0, Lo/getResetBlock;->t:Lo/getResetBlock$DropdropElements1;

    return-void

    .line 254
    :cond_2
    iput-object v4, p0, Lo/getResetBlock;->r:Lo/getResetBlock$DropdropElements1;

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/setCoroutineContext;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;J)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 210
    iput-boolean p1, p0, Lo/getResetBlock;->n:Z

    .line 212
    :cond_0
    iput p4, p0, Lo/getResetBlock;->m:I

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewhandleRotaryEvent1;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public final uR_()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getResetBlock;->y:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tv_(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method
