.class public final Lo/setTransitionDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransitionDuration$DropdropElements1;,
        Lo/setTransitionDuration$DropdropElements3;,
        Lo/setTransitionDuration$DropdropElements2;,
        Lo/setTransitionDuration$DropdropElements4;,
        Lo/setTransitionDuration$DemoFundsParentComponent;,
        Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Lo/setTransitionDuration$DropdropElements2;

.field final c:Lo/setTransitionDuration$DropdropElements3;

.field final d:Lo/setFitsSystemWindows;

.field final e:Landroid/os/Handler;

.field f:J

.field g:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

.field h:J

.field i:Z

.field j:I

.field k:Ljava/io/IOException;

.field final l:Lo/getStartState$DropdropElements3;

.field public m:Z

.field n:Z

.field o:J

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTransitionDuration$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTransitionDuration$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/setTransitionState;

.field private s:Z

.field private t:Lo/getSceneString$DropdropElements4;

.field private u:Z

.field private x:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setFitsSystemWindows;Lo/getStartState$DropdropElements3;Landroid/net/Uri;Lo/setTransitionDuration$DropdropElements2;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/setTransitionDuration;->d:Lo/setFitsSystemWindows;

    .line 125
    iput-object p2, p0, Lo/setTransitionDuration;->l:Lo/getStartState$DropdropElements3;

    .line 126
    iput-object p4, p0, Lo/setTransitionDuration;->b:Lo/setTransitionDuration$DropdropElements2;

    .line 128
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setTransitionDuration;->e:Landroid/os/Handler;

    .line 129
    new-instance v2, Lo/setTransitionDuration$DropdropElements3;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lo/setTransitionDuration$DropdropElements3;-><init>(Lo/setTransitionDuration;B)V

    iput-object v2, p0, Lo/setTransitionDuration;->c:Lo/setTransitionDuration$DropdropElements3;

    .line 130
    new-instance p1, Lo/setTransitionState;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lo/setTransitionState;-><init>(Lo/setTransitionState$DropdropElements1;Lo/setTransitionState$DropdropElements4;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    iput-wide p1, p0, Lo/setTransitionDuration;->f:J

    .line 142
    iput-wide p1, p0, Lo/setTransitionDuration;->o:J

    .line 143
    iput-wide p1, p0, Lo/setTransitionDuration;->h:J

    return-void
.end method

.method static synthetic a(Lo/setTransitionDuration;)V
    .locals 8

    .line 3440
    iget-boolean v0, p0, Lo/setTransitionDuration;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/setTransitionDuration;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3445
    :goto_0
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3446
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 4784
    iget-object v2, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    .line 3446
    invoke-virtual {v2}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3451
    iput-boolean v1, p0, Lo/setTransitionDuration;->n:Z

    .line 3452
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 5492
    new-instance v3, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    const/4 v4, 0x0

    .line 5494
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5495
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 6784
    iget-object v5, v5, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    .line 5498
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/Group;->i()Lo/getWindowInfo;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/getWindowInfo;

    new-array v7, v1, [Lo/getWindowInfo;

    aput-object v5, v7, v0

    new-instance v5, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v5, v6, v7}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    .line 5496
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8847
    :cond_1
    iput-boolean v1, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 8848
    iget-object v0, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 3452
    iput-object v0, p0, Lo/setTransitionDuration;->x:Lcom/google/common/collect/ImmutableList;

    .line 3453
    iget-object v0, p0, Lo/setTransitionDuration;->t:Lo/getSceneString$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lo/getSceneString$DropdropElements4;

    invoke-interface {v0, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lo/setTransitionDuration;)V
    .locals 11

    const/4 v0, 0x1

    .line 10703
    iput-boolean v0, p0, Lo/setTransitionDuration;->a:Z

    .line 10705
    iget-object v1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-virtual {v1}, Lo/setTransitionState;->b()V

    .line 10708
    iget-object v1, p0, Lo/setTransitionDuration;->l:Lo/getStartState$DropdropElements3;

    .line 10709
    invoke-interface {v1}, Lo/getStartState$DropdropElements3;->a()Lo/getStartState$DropdropElements3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10711
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setTransitionDuration;->g:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    .line 10716
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10717
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10720
    :goto_0
    iget-object v6, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10721
    iget-object v6, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 11784
    iget-boolean v7, v6, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez v7, :cond_1

    .line 10724
    new-instance v7, Lo/setTransitionDuration$DemoFundsParentComponent;

    iget-object v8, v6, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    iget-object v8, v8, Lo/setTransitionDuration$DropdropElements4;->d:Lo/setAltImageResource;

    invoke-direct {v7, p0, v8, v5, v1}, Lo/setTransitionDuration$DemoFundsParentComponent;-><init>(Lo/setTransitionDuration;Lo/setAltImageResource;ILo/getStartState$DropdropElements3;)V

    .line 10727
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12816
    iget-object v8, v7, Lo/setTransitionDuration$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v9, v7, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 13875
    iget-object v9, v9, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 12817
    iget-object v10, v7, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    .line 14065
    iget-object v10, v10, Lo/setTransitionDuration;->c:Lo/setTransitionDuration$DropdropElements3;

    .line 12816
    invoke-virtual {v8, v9, v10, v4}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    .line 10729
    iget-object v8, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    iget-object v6, v6, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10730
    iget-object v6, v7, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10733
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10738
    :cond_3
    iget-object v1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    .line 10739
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 10740
    iget-object v5, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 10741
    iget-object v5, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10742
    iget-object v2, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10743
    iget-object p0, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10747
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    .line 10748
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 15837
    iget-boolean v2, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez v2, :cond_4

    .line 15838
    iget-object v2, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 16875
    iget-object v2, v2, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 17140
    iput-boolean v0, v2, Lo/setInteractionEnabled;->d:Z

    .line 15839
    iput-boolean v0, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    .line 15842
    iget-object p0, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    invoke-static {p0}, Lo/setTransitionDuration;->e(Lo/setTransitionDuration;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method static synthetic e(Lo/setTransitionDuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 1484
    iput-boolean v0, p0, Lo/setTransitionDuration;->s:Z

    const/4 v0, 0x0

    .line 1485
    :goto_0
    iget-object v1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1486
    iget-boolean v1, p0, Lo/setTransitionDuration;->s:Z

    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 2784
    iget-boolean v2, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    and-int/2addr v1, v2

    .line 1486
    iput-boolean v1, p0, Lo/setTransitionDuration;->s:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 0

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 3

    .line 176
    iget-boolean v0, p0, Lo/setTransitionDuration;->n:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lo/setApplyToConstraintSetId;

    iget-object v1, p0, Lo/setTransitionDuration;->x:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v0, v1}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    return-object v0

    .line 25085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(J)J
    .locals 6

    .line 283
    invoke-virtual {p0}, Lo/setTransitionDuration;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lo/setTransitionDuration;->a:Z

    if-nez v0, :cond_0

    .line 285
    iput-wide p1, p0, Lo/setTransitionDuration;->h:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, p2, v0}, Lo/setTransitionDuration;->e(JZ)V

    .line 290
    iput-wide p1, p0, Lo/setTransitionDuration;->o:J

    .line 31436
    iget-wide v1, p0, Lo/setTransitionDuration;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 293
    iget-object v0, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 32221
    iget v0, v0, Lo/setTransitionState;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 301
    iput-wide p1, p0, Lo/setTransitionDuration;->f:J

    .line 302
    iget-object v0, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-virtual {v0, p1, p2}, Lo/setTransitionState;->a(J)V

    return-wide p1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 33463
    :goto_0
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 33464
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 34784
    iget-object v2, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    .line 33465
    invoke-virtual {v2, p1, p2, v0}, Lo/Group;->a(JZ)Z

    move-result v2

    if-nez v2, :cond_8

    .line 316
    iput-wide p1, p0, Lo/setTransitionDuration;->f:J

    .line 318
    iget-boolean v1, p0, Lo/setTransitionDuration;->s:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 319
    :goto_1
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 320
    iget-object v2, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 35848
    iget-boolean v3, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-eqz v3, :cond_3

    .line 35849
    iput-boolean v0, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    .line 35850
    iget-object v3, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    invoke-static {v3}, Lo/setTransitionDuration;->e(Lo/setTransitionDuration;)V

    .line 37816
    iget-object v3, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v4, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 38875
    iget-object v4, v4, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 37817
    iget-object v2, v2, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    .line 39065
    iget-object v2, v2, Lo/setTransitionDuration;->c:Lo/setTransitionDuration$DropdropElements3;

    .line 37816
    invoke-virtual {v3, v4, v2, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36085
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 323
    :cond_4
    iget-boolean v1, p0, Lo/setTransitionDuration;->a:Z

    if-eqz v1, :cond_5

    .line 324
    iget-object v1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/setTransitionState;->e(J)V

    goto :goto_2

    .line 326
    :cond_5
    iget-object v1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-virtual {v1, p1, p2}, Lo/setTransitionState;->a(J)V

    goto :goto_2

    .line 330
    :cond_6
    iget-object v1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-virtual {v1, p1, p2}, Lo/setTransitionState;->a(J)V

    .line 333
    :goto_2
    iget-object v1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 334
    iget-object v1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 40856
    iget-boolean v2, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez v2, :cond_7

    .line 40857
    iget-object v2, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 41875
    iget-object v2, v2, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 40857
    invoke-virtual {v2}, Lo/setInteractionEnabled;->a()V

    .line 40858
    iget-object v2, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    invoke-virtual {v2}, Lo/Group;->r()V

    .line 40859
    iget-object v1, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    invoke-virtual {v1, p1, p2}, Lo/Group;->b(J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-wide p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/setTransitionDuration;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    throw v0
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 0

    .line 376
    invoke-virtual {p0}, Lo/setTransitionDuration;->d()Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 371
    invoke-virtual {p0}, Lo/setTransitionDuration;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 2

    .line 157
    iput-object p1, p0, Lo/setTransitionDuration;->t:Lo/getSceneString$DropdropElements4;

    .line 160
    :try_start_0
    iget-object p1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29211
    :try_start_1
    iget-object p2, p1, Lo/setTransitionState;->d:Lo/setCrossfade;

    iget-object p3, p1, Lo/setTransitionState;->p:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Lo/setTransitionState;->b(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/setCrossfade;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29216
    :try_start_2
    iget-object p2, p1, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    iget-object p3, p1, Lo/setTransitionState;->p:Landroid/net/Uri;

    iget-object p1, p1, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 30381
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x4

    .line 30380
    invoke-virtual {p2, v1, p1, v0, p3}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object p1

    .line 30379
    invoke-virtual {p2, p1}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    return-void

    :catch_0
    move-exception p2

    .line 29213
    iget-object p1, p1, Lo/setTransitionState;->d:Lo/setCrossfade;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    .line 29214
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 162
    iput-object p1, p0, Lo/setTransitionDuration;->k:Ljava/io/IOException;

    .line 163
    iget-object p1, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 195
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 196
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 197
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_2
    iget-object p2, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 203
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_4

    .line 204
    aget-object v1, p1, p2

    if-eqz v1, :cond_3

    .line 209
    invoke-interface {v1}, Lo/onNestedScroll;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v1

    .line 210
    iget-object v3, p0, Lo/setTransitionDuration;->x:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 211
    iget-object v4, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    iget-object v5, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setTransitionDuration$DemoFundsParentComponent;

    move-object v6, v5

    check-cast v6, Lo/setTransitionDuration$DemoFundsParentComponent;

    iget-object v5, v5, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v4, p0, Lo/setTransitionDuration;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    aget-object v1, p3, p2

    if-nez v1, :cond_3

    .line 216
    new-instance v1, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0, v3}, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setTransitionDuration;I)V

    aput-object v1, p3, p2

    .line 218
    aput-boolean v2, p4, p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 224
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 225
    iget-object p1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 226
    iget-object p2, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    iget-object p3, p1, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 44837
    iget-boolean p2, p1, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez p2, :cond_5

    .line 44838
    iget-object p2, p1, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 45875
    iget-object p2, p2, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    .line 46140
    iput-boolean v2, p2, Lo/setInteractionEnabled;->d:Z

    .line 44839
    iput-boolean v2, p1, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    .line 44842
    iget-object p1, p1, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    invoke-static {p1}, Lo/setTransitionDuration;->e(Lo/setTransitionDuration;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_6
    iput-boolean v2, p0, Lo/setTransitionDuration;->u:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_7

    .line 234
    iput-wide p5, p0, Lo/setTransitionDuration;->o:J

    .line 235
    iput-wide p5, p0, Lo/setTransitionDuration;->f:J

    .line 236
    iput-wide p5, p0, Lo/setTransitionDuration;->h:J

    .line 238
    :cond_7
    invoke-virtual {p0}, Lo/setTransitionDuration;->j()V

    return-wide p5
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 381
    iget-boolean v0, p0, Lo/setTransitionDuration;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 27221
    iget v0, v0, Lo/setTransitionState;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 28221
    iget v0, v0, Lo/setTransitionState;->m:I

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 9

    .line 346
    iget-boolean v0, p0, Lo/setTransitionDuration;->s:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    iget-wide v3, p0, Lo/setTransitionDuration;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 356
    :goto_0
    iget-object v7, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 357
    iget-object v7, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 23784
    iget-boolean v8, v7, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez v8, :cond_1

    .line 24811
    iget-object v3, v7, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    invoke-virtual {v3}, Lo/Group;->h()J

    move-result-wide v7

    .line 359
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public final e(JZ)V
    .locals 5

    .line 20436
    iget-wide v0, p0, Lo/setTransitionDuration;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 249
    iget-object v1, p0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 21784
    iget-boolean v2, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    if-nez v2, :cond_1

    .line 22784
    iget-object v1, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    const/4 v2, 0x1

    .line 251
    invoke-virtual {v1, p1, p2, p3, v2}, Lo/Group;->b(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 262
    iget-boolean v0, p0, Lo/setTransitionDuration;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lo/setTransitionDuration;->i:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method j()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 474
    :goto_0
    iget-object v4, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 475
    iget-object v4, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTransitionDuration$DropdropElements4;

    .line 18921
    iget-object v4, v4, Lo/setTransitionDuration$DropdropElements4;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 478
    iget-boolean v0, p0, Lo/setTransitionDuration;->u:Z

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    iget-object v1, p0, Lo/setTransitionDuration;->q:Ljava/util/List;

    .line 19232
    iget-object v2, v0, Lo/setTransitionState;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19233
    invoke-virtual {v0}, Lo/setTransitionState;->a()V

    :cond_2
    return-void
.end method
