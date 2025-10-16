.class final Lo/setLastHorizontalBias$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLastHorizontalBias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/blocksInteractionBelow<",
        "Lo/setLastVerticalBias;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:Landroidx/media3/exoplayer/upstream/Loader;

.field d:Z

.field e:Z

.field private f:J

.field g:Lo/setMaxElementsWrap;

.field final h:Landroid/net/Uri;

.field final synthetic i:Lo/setLastHorizontalBias;

.field j:Ljava/io/IOException;

.field private final k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private m:J


# direct methods
.method public constructor <init>(Lo/setLastHorizontalBias;Landroid/net/Uri;)V
    .locals 1

    .line 557
    iput-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p2, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    .line 559
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/setLastHorizontalBias$DropdropElements4;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 560
    invoke-static {p1}, Lo/setLastHorizontalBias;->i(Lo/setLastHorizontalBias;)Lo/WidgetRunRunType;

    move-result-object p1

    invoke-interface {p1}, Lo/WidgetRunRunType;->b()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object p1

    iput-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)V
    .locals 21

    move-object/from16 v0, p0

    .line 731
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    .line 732
    invoke-static {v1}, Lo/setLastHorizontalBias;->a(Lo/setLastHorizontalBias;)Lo/setVerticalBias;

    move-result-object v1

    iget-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v2}, Lo/setLastHorizontalBias;->c(Lo/setLastHorizontalBias;)Lo/setPaddingBottom;

    move-result-object v2

    iget-object v3, v0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    invoke-interface {v1, v2, v3}, Lo/setVerticalBias;->d(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)Lo/blocksInteractionBelow$DropdropElements1;

    move-result-object v1

    .line 733
    new-instance v2, Lo/blocksInteractionBelow;

    iget-object v3, v0, Lo/setLastHorizontalBias$DropdropElements4;->k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    const/4 v4, 0x4

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v5, v4, v1}, Lo/blocksInteractionBelow;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Landroid/net/Uri;ILo/blocksInteractionBelow$DropdropElements1;)V

    .line 739
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->c:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    .line 743
    invoke-static {v3}, Lo/setLastHorizontalBias;->l(Lo/setLastHorizontalBias;)Lo/getScrimColor;

    move-result-object v3

    iget v4, v2, Lo/blocksInteractionBelow;->c:I

    invoke-interface {v3, v4}, Lo/getScrimColor;->c(I)I

    move-result v3

    .line 740
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v8

    .line 744
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v1}, Lo/setLastHorizontalBias;->n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v10

    new-instance v11, Lo/getViewById;

    iget-wide v5, v2, Lo/blocksInteractionBelow;->e:J

    iget-object v7, v2, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    iget v12, v2, Lo/blocksInteractionBelow;->c:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1227
    invoke-virtual/range {v10 .. v20}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 538
    move-object/from16 v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 13143
    iget-object v2, v1, Lo/blocksInteractionBelow;->b:Ljava/lang/Object;

    .line 12608
    check-cast v2, Lo/setLastVerticalBias;

    .line 12609
    iget-wide v4, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v6, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 14160
    iget-object v3, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 15067
    iget-object v7, v3, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 16168
    iget-object v3, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 17072
    iget-object v8, v3, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 12617
    new-instance v15, Lo/getViewById;

    .line 18152
    iget-object v3, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 19059
    iget-wide v13, v3, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 12617
    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 12618
    instance-of v3, v2, Lo/setMaxElementsWrap;

    if-eqz v3, :cond_0

    .line 12619
    check-cast v2, Lo/setMaxElementsWrap;

    invoke-virtual {v0, v2, v15}, Lo/setLastHorizontalBias$DropdropElements4;->b(Lo/setMaxElementsWrap;Lo/getViewById;)V

    .line 12620
    iget-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v2}, Lo/setLastHorizontalBias;->n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v2

    .line 20272
    invoke-virtual/range {v9 .. v19}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    goto :goto_0

    .line 12623
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v2

    iput-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->j:Ljava/io/IOException;

    .line 12625
    iget-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v2}, Lo/setLastHorizontalBias;->n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v9

    const/4 v11, 0x4

    iget-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->j:Ljava/io/IOException;

    const/16 v21, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v20, v2

    .line 21371
    invoke-virtual/range {v9 .. v21}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 12628
    :goto_0
    iget-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v2}, Lo/setLastHorizontalBias;->l(Lo/setLastHorizontalBias;)Lo/getScrimColor;

    iget-wide v1, v1, Lo/blocksInteractionBelow;->e:J

    return-void
.end method

.method b(Lo/setMaxElementsWrap;Lo/getViewById;)V
    .locals 11

    .line 752
    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 754
    iput-wide v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->a:J

    .line 755
    iget-object v3, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v3, v0, p1}, Lo/setLastHorizontalBias;->a(Lo/setLastHorizontalBias;Lo/setMaxElementsWrap;Lo/setMaxElementsWrap;)Lo/setMaxElementsWrap;

    move-result-object v3

    iput-object v3, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 757
    iput-object v4, p0, Lo/setLastHorizontalBias$DropdropElements4;->j:Ljava/io/IOException;

    .line 758
    iput-wide v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->m:J

    .line 759
    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    iget-object v4, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Lo/setLastHorizontalBias;->d(Lo/setLastHorizontalBias;Landroid/net/Uri;Lo/setMaxElementsWrap;)V

    goto :goto_1

    .line 760
    :cond_0
    iget-boolean v3, v3, Lo/setMaxElementsWrap;->c:Z

    if-nez v3, :cond_3

    .line 763
    iget-wide v5, p1, Lo/setMaxElementsWrap;->i:J

    iget-object p1, p1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-wide v7, p1, Lo/setMaxElementsWrap;->i:J

    const/4 p1, 0x1

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    .line 769
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v3, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 770
    :cond_1
    iget-wide v5, p0, Lo/setLastHorizontalBias$DropdropElements4;->m:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-object v3, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-wide v7, v3, Lo/setMaxElementsWrap;->r:J

    .line 771
    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v3, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    .line 772
    invoke-static {v3}, Lo/setLastHorizontalBias;->b(Lo/setLastHorizontalBias;)D

    move-result-wide v9

    mul-double v7, v7, v9

    const/4 v3, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    .line 774
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 777
    iput-object v4, p0, Lo/setLastHorizontalBias$DropdropElements4;->j:Ljava/io/IOException;

    .line 778
    iget-object v5, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    iget-object v6, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    new-instance v7, Lo/getScrimColor$DropdropElements4;

    new-instance v8, Lo/getOptimizationLevel;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lo/getOptimizationLevel;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, p1}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    invoke-static {v5, v6, v7, v3}, Lo/setLastHorizontalBias;->d(Lo/setLastHorizontalBias;Landroid/net/Uri;Lo/getScrimColor$DropdropElements4;Z)Z

    .line 789
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object p1, p1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-boolean p1, p1, Lo/setMaxElementsWrap$DropdropElements1;->d:Z

    if-nez p1, :cond_5

    .line 793
    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    if-eq p1, v0, :cond_4

    .line 794
    iget-wide v3, p1, Lo/setMaxElementsWrap;->r:J

    goto :goto_2

    .line 795
    :cond_4
    iget-wide v3, p1, Lo/setMaxElementsWrap;->r:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    .line 798
    :goto_2
    invoke-static {v3, v4}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Lo/getViewById;->e:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->f:J

    .line 802
    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-boolean p1, p1, Lo/setMaxElementsWrap;->c:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    iget-object p2, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    .line 803
    invoke-static {p2}, Lo/setLastHorizontalBias;->e(Lo/setLastHorizontalBias;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->e:Z

    if-eqz p1, :cond_7

    .line 804
    :cond_6
    invoke-virtual {p0}, Lo/setLastHorizontalBias$DropdropElements4;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method

.method c()Landroid/net/Uri;
    .locals 8

    .line 809
    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-wide v0, v0, Lo/setMaxElementsWrap$DropdropElements1;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object v0, v0, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-boolean v0, v0, Lo/setMaxElementsWrap$DropdropElements1;->d:Z

    if-eqz v0, :cond_5

    .line 814
    :cond_0
    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object v1, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-boolean v1, v1, Lo/setMaxElementsWrap$DropdropElements1;->d:Z

    if-eqz v1, :cond_2

    .line 816
    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-wide v4, v1, Lo/setMaxElementsWrap;->i:J

    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object v1, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 818
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_HLS_msn"

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 819
    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-wide v4, v1, Lo/setMaxElementsWrap;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 820
    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object v1, v1, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 821
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 822
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMaxElementsWrap$DropdropElements3;

    iget-boolean v1, v1, Lo/setMaxElementsWrap$DropdropElements3;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 826
    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 829
    :cond_2
    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object v1, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-wide v4, v1, Lo/setMaxElementsWrap$DropdropElements1;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-object v1, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-boolean v1, v1, Lo/setMaxElementsWrap$DropdropElements1;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    .line 830
    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 833
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 812
    :cond_5
    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    return-object v0
.end method

.method c(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 711
    iput-wide v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->b:J

    .line 712
    iget-boolean v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3239
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 717
    iget-wide v2, p0, Lo/setLastHorizontalBias$DropdropElements4;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v2, 0x1

    .line 718
    iput-boolean v2, p0, Lo/setLastHorizontalBias$DropdropElements4;->d:Z

    .line 719
    iget-object v2, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v2}, Lo/setLastHorizontalBias;->d(Lo/setLastHorizontalBias;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo/setLastVerticalStyle;

    invoke-direct {v3, p0, p1}, Lo/setLastVerticalStyle;-><init>(Lo/setLastHorizontalBias$DropdropElements4;Landroid/net/Uri;)V

    iget-wide v4, p0, Lo/setLastHorizontalBias$DropdropElements4;->f:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 726
    :cond_2
    invoke-virtual {p0, p1}, Lo/setLastHorizontalBias$DropdropElements4;->a(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 538
    move-object/from16 v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 4637
    iget-wide v3, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v5, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 5160
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 6067
    iget-object v6, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 7168
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 8072
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 4645
    new-instance v14, Lo/getViewById;

    .line 9152
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 10059
    iget-wide v12, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 4645
    invoke-direct/range {v2 .. v13}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4646
    iget-object v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v2}, Lo/setLastHorizontalBias;->l(Lo/setLastHorizontalBias;)Lo/getScrimColor;

    iget-wide v1, v1, Lo/blocksInteractionBelow;->e:J

    .line 4647
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v1}, Lo/setLastHorizontalBias;->n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v1

    .line 11318
    invoke-virtual/range {v8 .. v18}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method d(J)Z
    .locals 2

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/setLastHorizontalBias$DropdropElements4;->b:J

    .line 845
    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    iget-object p2, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {p2}, Lo/setLastHorizontalBias;->e(Lo/setLastHorizontalBias;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {p1}, Lo/setLastHorizontalBias;->h(Lo/setLastHorizontalBias;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 538
    move-object/from16 v14, p1

    check-cast v14, Lo/blocksInteractionBelow;

    .line 22657
    iget-wide v1, v14, Lo/blocksInteractionBelow;->e:J

    iget-object v3, v14, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 23160
    iget-object v4, v14, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 24067
    iget-object v4, v4, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 25168
    iget-object v5, v14, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 26072
    iget-object v5, v5, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 22665
    new-instance v6, Lo/getViewById;

    .line 27152
    iget-object v7, v14, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 28059
    iget-wide v7, v7, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v15, v6

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v7

    .line 22665
    invoke-direct/range {v15 .. v26}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29160
    iget-object v1, v14, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 30067
    iget-object v1, v1, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 22666
    const-string v2, "_HLS_msn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22667
    :goto_0
    instance-of v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v1, :cond_1

    if-eqz v4, :cond_3

    .line 22670
    :cond_1
    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    .line 22671
    move-object v1, v12

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    if-nez v4, :cond_8

    const/16 v4, 0x190

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_8

    .line 22684
    :cond_3
    new-instance v1, Lo/getOptimizationLevel;

    iget v4, v14, Lo/blocksInteractionBelow;->c:I

    invoke-direct {v1, v4}, Lo/getOptimizationLevel;-><init>(I)V

    .line 22685
    new-instance v4, Lo/getScrimColor$DropdropElements4;

    move/from16 v5, p7

    invoke-direct {v4, v6, v1, v12, v5}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 22687
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    iget-object v5, v0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    .line 22688
    invoke-static {v1, v5, v4, v3}, Lo/setLastHorizontalBias;->d(Lo/setLastHorizontalBias;Landroid/net/Uri;Lo/getScrimColor$DropdropElements4;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22691
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v1}, Lo/setLastHorizontalBias;->l(Lo/setLastHorizontalBias;)Lo/getScrimColor;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    .line 22694
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v1

    goto :goto_2

    .line 22695
    :cond_4
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_2

    .line 22697
    :cond_5
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    :goto_2
    move-object v15, v1

    .line 31203
    iget v1, v15, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    .line 22701
    :goto_3
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v1}, Lo/setLastHorizontalBias;->n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v1

    iget v3, v14, Lo/blocksInteractionBelow;->c:I

    xor-int/lit8 v13, v16, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v17

    move-object/from16 v12, p6

    .line 32371
    invoke-virtual/range {v1 .. v13}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_7

    .line 22703
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v1}, Lo/setLastHorizontalBias;->l(Lo/setLastHorizontalBias;)Lo/getScrimColor;

    iget-wide v1, v14, Lo/blocksInteractionBelow;->e:J

    :cond_7
    return-object v15

    .line 22677
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->f:J

    .line 33581
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    .line 22679
    iget-object v1, v0, Lo/setLastHorizontalBias$DropdropElements4;->i:Lo/setLastHorizontalBias;

    invoke-static {v1}, Lo/setLastHorizontalBias;->n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v1

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onViewAdded$DemoFundsParentComponent;

    iget v3, v14, Lo/blocksInteractionBelow;->c:I

    const/4 v13, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v14

    move-object/from16 v12, p6

    .line 34371
    invoke-virtual/range {v1 .. v13}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 22681
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object v1
.end method
