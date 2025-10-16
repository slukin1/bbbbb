.class final Lo/setTransitionDuration$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;
.implements Lo/Group$DemoFundsParentComponent;
.implements Lo/setTransitionState$DropdropElements1;
.implements Lo/setTransitionState$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/setInteractionEnabled;",
        ">;",
        "Lo/Group$DemoFundsParentComponent;",
        "Lo/setTransitionState$DropdropElements1;",
        "Lo/setTransitionState$DropdropElements4;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setTransitionDuration;


# direct methods
.method private constructor <init>(Lo/setTransitionDuration;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransitionDuration;B)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lo/setTransitionDuration$DropdropElements3;-><init>(Lo/setTransitionDuration;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 1

    .line 528
    check-cast p1, Lo/setInteractionEnabled;

    .line 1539
    iget-object p2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    invoke-virtual {p2}, Lo/setTransitionDuration;->e()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 1540
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 2065
    iget-boolean p1, p1, Lo/setTransitionDuration;->a:Z

    if-nez p1, :cond_0

    .line 1544
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    invoke-static {p1}, Lo/setTransitionDuration;->b(Lo/setTransitionDuration;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 1550
    :goto_0
    iget-object p3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 3065
    iget-object p3, p3, Lo/setTransitionDuration;->p:Ljava/util/List;

    .line 1550
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ge p2, p3, :cond_3

    .line 1551
    iget-object p3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 4065
    iget-object p3, p3, Lo/setTransitionDuration;->p:Ljava/util/List;

    .line 1551
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 1552
    iget-object p5, p3, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 5875
    iget-object p5, p5, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    if-ne p5, p1, :cond_2

    .line 6837
    iget-boolean p1, p3, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez p1, :cond_3

    .line 6838
    iget-object p1, p3, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 7875
    iget-object p1, p1, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 8140
    iput-boolean p4, p1, Lo/setInteractionEnabled;->d:Z

    .line 6839
    iput-boolean p4, p3, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    .line 6842
    iget-object p1, p3, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    invoke-static {p1}, Lo/setTransitionDuration;->e(Lo/setTransitionDuration;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1558
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 9065
    iget-object p1, p1, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 10246
    iput p4, p1, Lo/setTransitionState;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 697
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 51078
    :goto_0
    iput-object p2, v0, Lo/setTransitionDuration;->k:Ljava/io/IOException;

    return-void
.end method

.method public final bridge synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 0

    .line 528
    check-cast p1, Lo/setInteractionEnabled;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 605
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51073
    iget-wide v0, v0, Lo/setTransitionDuration;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 606
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51074
    iget-wide v0, v0, Lo/setTransitionDuration;->f:J

    .line 606
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51075
    iget-wide v0, v0, Lo/setTransitionDuration;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 608
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51076
    iget-wide v0, v0, Lo/setTransitionDuration;->h:J

    .line 608
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 610
    :goto_0
    iget-object v2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51077
    iget-object v2, v2, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 610
    invoke-virtual {v2, v0, v1}, Lo/setTransitionState;->e(J)V

    return-void
.end method

.method public final d(JLcom/google/common/collect/ImmutableList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setWarmth;",
            ">;)V"
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 620
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 621
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setWarmth;

    iget-object v3, v3, Lo/setWarmth;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 623
    :goto_1
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 19065
    iget-object v3, v3, Lo/setTransitionDuration;->q:Ljava/util/List;

    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    .line 624
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 20065
    iget-object v3, v3, Lo/setTransitionDuration;->q:Ljava/util/List;

    .line 624
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTransitionDuration$DropdropElements4;

    .line 21936
    iget-object v3, v3, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    iget-object v3, v3, Lo/setInteractionEnabled;->j:Lo/setAltImageResource;

    iget-object v3, v3, Lo/setAltImageResource;->a:Landroid/net/Uri;

    .line 625
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 626
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 22065
    iget-object v3, v3, Lo/setTransitionDuration;->b:Lo/setTransitionDuration$DropdropElements2;

    .line 626
    invoke-interface {v3}, Lo/setTransitionDuration$DropdropElements2;->d()V

    .line 627
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 24436
    iget-wide v6, v3, Lo/setTransitionDuration;->f:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 628
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    const/4 v6, 0x1

    .line 25065
    iput-boolean v6, v3, Lo/setTransitionDuration;->i:Z

    .line 629
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 26065
    iput-wide v4, v3, Lo/setTransitionDuration;->f:J

    .line 630
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 27065
    iput-wide v4, v3, Lo/setTransitionDuration;->o:J

    .line 631
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 28065
    iput-wide v4, v3, Lo/setTransitionDuration;->h:J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 636
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 637
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setWarmth;

    .line 638
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    iget-object v6, v2, Lo/setWarmth;->d:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 30424
    :goto_3
    iget-object v8, v3, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 30425
    iget-object v8, v3, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 31784
    iget-boolean v8, v8, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez v8, :cond_3

    .line 30426
    iget-object v8, v3, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setTransitionDuration$DemoFundsParentComponent;

    iget-object v8, v8, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 32936
    iget-object v9, v8, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    iget-object v9, v9, Lo/setInteractionEnabled;->j:Lo/setAltImageResource;

    iget-object v9, v9, Lo/setAltImageResource;->a:Landroid/net/Uri;

    .line 30427
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 33875
    iget-object v3, v8, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 643
    iget-wide v6, v2, Lo/setWarmth;->e:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    .line 34120
    iget-object v8, v3, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    move-object v9, v8

    check-cast v9, Lo/setDelayedApplicationOfInitialState;

    .line 36087
    iget-boolean v8, v8, Lo/setDelayedApplicationOfInitialState;->d:Z

    if-nez v8, :cond_5

    .line 34121
    iget-object v8, v3, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    .line 37077
    iput-wide v6, v8, Lo/setDelayedApplicationOfInitialState;->a:J

    .line 644
    :cond_5
    iget v6, v2, Lo/setWarmth;->a:I

    .line 38133
    iget-object v7, v3, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    move-object v8, v7

    check-cast v8, Lo/setDelayedApplicationOfInitialState;

    .line 40087
    iget-boolean v7, v7, Lo/setDelayedApplicationOfInitialState;->d:Z

    if-nez v7, :cond_6

    .line 38134
    iget-object v7, v3, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    .line 41082
    iput v6, v7, Lo/setDelayedApplicationOfInitialState;->b:I

    .line 646
    :cond_6
    iget-object v6, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 43436
    iget-wide v6, v6, Lo/setTransitionDuration;->f:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_7

    .line 646
    iget-object v6, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 44065
    iget-wide v6, v6, Lo/setTransitionDuration;->f:J

    .line 646
    iget-object v8, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 45065
    iget-wide v8, v8, Lo/setTransitionDuration;->o:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 650
    iget-wide v6, v2, Lo/setWarmth;->e:J

    .line 46208
    iput-wide p1, v3, Lo/setInteractionEnabled;->e:J

    .line 46209
    iput-wide v6, v3, Lo/setInteractionEnabled;->a:J

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 654
    :cond_8
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 48436
    iget-wide p1, p1, Lo/setTransitionDuration;->f:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_a

    .line 655
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 49065
    iget-wide p1, p1, Lo/setTransitionDuration;->f:J

    .line 655
    iget-object p3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 50065
    iget-wide v0, p3, Lo/setTransitionDuration;->o:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_9

    .line 657
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51065
    iput-wide v4, p1, Lo/setTransitionDuration;->f:J

    .line 658
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51066
    iput-wide v4, p1, Lo/setTransitionDuration;->o:J

    return-void

    .line 661
    :cond_9
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51067
    iput-wide v4, p1, Lo/setTransitionDuration;->f:J

    .line 662
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51068
    iget-wide p2, p1, Lo/setTransitionDuration;->o:J

    .line 662
    invoke-virtual {p1, p2, p3}, Lo/setTransitionDuration;->b(J)J

    return-void

    .line 664
    :cond_a
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51069
    iget-wide p1, p1, Lo/setTransitionDuration;->h:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_b

    .line 664
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51070
    iget-boolean p1, p1, Lo/setTransitionDuration;->a:Z

    if-eqz p1, :cond_b

    .line 665
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51071
    iget-wide p2, p1, Lo/setTransitionDuration;->h:J

    .line 665
    invoke-virtual {p1, p2, p3}, Lo/setTransitionDuration;->b(J)J

    .line 666
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51072
    iput-wide v4, p1, Lo/setTransitionDuration;->h:J

    :cond_b
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 672
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 16065
    iget-boolean v0, v0, Lo/setTransitionDuration;->a:Z

    if-nez v0, :cond_0

    .line 675
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    invoke-static {p1}, Lo/setTransitionDuration;->b(Lo/setTransitionDuration;)V

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 17065
    iput-object p1, v0, Lo/setTransitionDuration;->g:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public final d(Lo/ImageFilterView;Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageFilterView;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setAltImageResource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 684
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 685
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAltImageResource;

    .line 686
    iget-object v3, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 687
    new-instance v4, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 51079
    iget-object v5, v3, Lo/setTransitionDuration;->l:Lo/getStartState$DropdropElements3;

    .line 687
    invoke-direct {v4, v3, v2, v1, v5}, Lo/setTransitionDuration$DemoFundsParentComponent;-><init>(Lo/setTransitionDuration;Lo/setAltImageResource;ILo/getStartState$DropdropElements3;)V

    .line 688
    iget-object v2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51080
    iget-object v2, v2, Lo/setTransitionDuration;->p:Ljava/util/List;

    .line 688
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51832
    iget-object v2, v4, Lo/setTransitionDuration$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v4, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 51892
    iget-object v3, v3, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 51833
    iget-object v4, v4, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    .line 51083
    iget-object v4, v4, Lo/setTransitionDuration;->c:Lo/setTransitionDuration$DropdropElements3;

    .line 51832
    invoke-virtual {v2, v3, v4, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_0
    iget-object p2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51084
    iget-object p2, p2, Lo/setTransitionDuration;->b:Lo/setTransitionDuration$DropdropElements2;

    .line 692
    invoke-interface {p2, p1}, Lo/setTransitionDuration$DropdropElements2;->b(Lo/ImageFilterView;)V

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 0

    .line 528
    check-cast p1, Lo/setInteractionEnabled;

    .line 11572
    iget-object p2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 12065
    iget-boolean p2, p2, Lo/setTransitionDuration;->n:Z

    if-nez p2, :cond_0

    .line 11573
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 13065
    iput-object p6, p1, Lo/setTransitionDuration;->k:Ljava/io/IOException;

    goto :goto_0

    .line 11575
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 11581
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 14065
    iget p2, p1, Lo/setTransitionDuration;->j:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lo/setTransitionDuration;->j:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_2

    .line 11582
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object p1

    .line 11585
    :cond_1
    iget-object p2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    iget-object p1, p1, Lo/setInteractionEnabled;->j:Lo/setAltImageResource;

    iget-object p1, p1, Lo/setAltImageResource;->a:Landroid/net/Uri;

    .line 11587
    new-instance p3, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15065
    iput-object p3, p2, Lo/setTransitionDuration;->g:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 11590
    :cond_2
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 597
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    .line 51085
    iget-object v0, v0, Lo/setTransitionDuration;->e:Landroid/os/Handler;

    .line 597
    new-instance v1, Lo/setImagePanX;

    iget-object v2, p0, Lo/setTransitionDuration$DropdropElements3;->a:Lo/setTransitionDuration;

    invoke-direct {v1, v2}, Lo/setImagePanX;-><init>(Lo/setTransitionDuration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
