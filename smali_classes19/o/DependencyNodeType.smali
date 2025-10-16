.class public final Lo/DependencyNodeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DependencyNodeType$DropdropElements2;,
        Lo/DependencyNodeType$DemoFundsParentComponent;,
        Lo/DependencyNodeType$DropdropElements1;,
        Lo/DependencyNodeType$DropdropElements4;,
        Lo/DependencyNodeType$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Lo/Carousel;

.field final b:Lo/recordLastChildRect;

.field c:Z

.field d:Landroid/net/Uri;

.field e:Ljava/io/IOException;

.field f:J

.field g:J

.field h:Z

.field final i:Lo/setInfinite;

.field final j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field final k:Lo/ViewFactoryHolderregisterSaveStateProvider1;

.field final l:[Lo/getWindowInfo;

.field final m:[Landroid/net/Uri;

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field p:Z

.field q:[B

.field final r:J

.field final s:Lo/AndroidComposeViewdispatchKeyEvent1;

.field final t:Lo/setHorizontalAlign;

.field u:Lo/onMeasureChild;

.field private final w:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# direct methods
.method public constructor <init>(Lo/Carousel;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lo/getWindowInfo;Lo/WidgetRunRunType;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/setHorizontalAlign;JLjava/util/List;Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/recordLastChildRect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Carousel;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lo/getWindowInfo;",
            "Lo/WidgetRunRunType;",
            "Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;",
            "Lo/setHorizontalAlign;",
            "J",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            "Lo/recordLastChildRect;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/DependencyNodeType;->a:Lo/Carousel;

    .line 196
    iput-object p2, p0, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 197
    iput-object p3, p0, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    .line 198
    iput-object p4, p0, Lo/DependencyNodeType;->l:[Lo/getWindowInfo;

    .line 199
    iput-object p7, p0, Lo/DependencyNodeType;->t:Lo/setHorizontalAlign;

    .line 200
    iput-wide p8, p0, Lo/DependencyNodeType;->r:J

    .line 201
    iput-object p10, p0, Lo/DependencyNodeType;->n:Ljava/util/List;

    .line 202
    iput-object p11, p0, Lo/DependencyNodeType;->k:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 203
    iput-object p12, p0, Lo/DependencyNodeType;->b:Lo/recordLastChildRect;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    iput-wide p1, p0, Lo/DependencyNodeType;->g:J

    .line 205
    new-instance p7, Lo/setInfinite;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Lo/setInfinite;-><init>(I)V

    iput-object p7, p0, Lo/DependencyNodeType;->i:Lo/setInfinite;

    .line 206
    sget-object p7, Lo/getHolderToLayoutNode;->b:[B

    iput-object p7, p0, Lo/DependencyNodeType;->q:[B

    .line 207
    iput-wide p1, p0, Lo/DependencyNodeType;->f:J

    .line 208
    invoke-interface {p5}, Lo/WidgetRunRunType;->b()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object p1

    iput-object p1, p0, Lo/DependencyNodeType;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz p6, :cond_0

    .line 210
    invoke-interface {p1, p6}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 212
    :cond_0
    invoke-interface {p5}, Lo/WidgetRunRunType;->b()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object p1

    iput-object p1, p0, Lo/DependencyNodeType;->w:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 213
    new-instance p1, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {p1, p4}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>([Lo/getWindowInfo;)V

    iput-object p1, p0, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 216
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 217
    aget-object p5, p4, p2

    iget p5, p5, Lo/getWindowInfo;->C:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    iget-object p2, p0, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 222
    new-instance p3, Lo/DependencyNodeType$DropdropElements4;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/DependencyNodeType$DropdropElements4;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V

    iput-object p3, p0, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    return-void
.end method

.method static b(Lo/setMaxElementsWrap;Lo/setMaxElementsWrap$DemoFundsParentComponent;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 954
    iget-object v0, p1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 957
    iget-object p0, p0, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object p1, p1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 1079
    invoke-static {p0, p1}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lo/setMaxElementsWrap;JI)Lo/DependencyNodeType$DropdropElements3;
    .locals 7

    .line 613
    iget-wide v0, p0, Lo/setMaxElementsWrap;->i:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 614
    iget-object v0, p0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    if-ne p3, v4, :cond_0

    const/4 p3, 0x0

    .line 616
    :cond_0
    iget-object v0, p0, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 617
    new-instance v0, Lo/DependencyNodeType$DropdropElements3;

    iget-object p0, p0, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/DependencyNodeType$DropdropElements3;-><init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V

    return-object v0

    :cond_1
    return-object v2

    .line 621
    :cond_2
    iget-object v0, p0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMaxElementsWrap$DropdropElements2;

    if-ne p3, v4, :cond_3

    .line 623
    new-instance p0, Lo/DependencyNodeType$DropdropElements3;

    invoke-direct {p0, v0, p1, p2, v4}, Lo/DependencyNodeType$DropdropElements3;-><init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V

    return-object p0

    .line 626
    :cond_3
    iget-object v5, v0, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 628
    iget-object p0, v0, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    .line 629
    new-instance v0, Lo/DependencyNodeType$DropdropElements3;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/DependencyNodeType$DropdropElements3;-><init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 630
    iget-object p3, p0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_5

    .line 632
    iget-object p0, p0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 633
    new-instance p3, Lo/DependencyNodeType$DropdropElements3;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lo/DependencyNodeType$DropdropElements3;-><init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V

    return-object p3

    .line 636
    :cond_5
    iget-object p3, p0, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 638
    iget-object p0, p0, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 639
    new-instance p3, Lo/DependencyNodeType$DropdropElements3;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lo/DependencyNodeType$DropdropElements3;-><init>(Lo/setMaxElementsWrap$DemoFundsParentComponent;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15961
    iget-object v0, p0, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->h()I

    move-result v0

    .line 15962
    iget-object v1, p0, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lo/DependencyNodeType;->e:Ljava/io/IOException;

    return-void
.end method

.method public final b(Lo/setDefaultAngle;J)[Lo/setupForInsets;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 711
    iget-object v0, v8, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v1, v9, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    const/4 v2, 0x0

    .line 11133
    :goto_0
    iget-object v3, v0, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 11134
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, -0x1

    .line 712
    :goto_1
    iget-object v0, v8, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->f()I

    move-result v13

    new-array v14, v13, [Lo/setupForInsets;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_b

    .line 714
    iget-object v0, v8, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    invoke-interface {v0, v15}, Lo/onMeasureChild;->d(I)I

    move-result v0

    .line 715
    iget-object v1, v8, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 716
    iget-object v2, v8, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    sget-object v0, Lo/setupForInsets;->c:Lo/setupForInsets;

    aput-object v0, v14, v15

    goto/16 :goto_6

    .line 721
    :cond_2
    iget-object v2, v8, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 722
    invoke-interface {v2, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lo/setMaxElementsWrap;

    move-result-object v6

    .line 725
    iget-wide v1, v6, Lo/setMaxElementsWrap;->p:J

    iget-object v3, v8, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 726
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v12, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v11, v6

    move-wide/from16 v6, p2

    .line 729
    invoke-virtual/range {v0 .. v7}, Lo/DependencyNodeType;->e(Lo/setDefaultAngle;ZLo/setMaxElementsWrap;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 731
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 732
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 733
    iget-object v3, v11, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    .line 737
    new-instance v4, Lo/DependencyNodeType$DropdropElements1;

    .line 12788
    iget-wide v5, v11, Lo/setMaxElementsWrap;->i:J

    sub-long/2addr v1, v5

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 12789
    iget-object v1, v11, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_a

    .line 12793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12794
    iget-object v5, v11, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-eq v0, v10, :cond_6

    .line 12797
    iget-object v5, v11, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMaxElementsWrap$DropdropElements2;

    if-nez v0, :cond_4

    .line 12800
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12801
    :cond_4
    iget-object v6, v5, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 12803
    iget-object v5, v5, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 12809
    :cond_6
    iget-object v0, v11, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    iget-object v5, v11, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 12810
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12809
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 12813
    :cond_7
    iget-wide v5, v11, Lo/setMaxElementsWrap;->j:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v18

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 12816
    :cond_8
    iget-object v2, v11, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 12817
    iget-object v2, v11, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    iget-object v5, v11, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 12818
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12817
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12821
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 12791
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    .line 737
    invoke-direct {v4, v3, v1, v2, v0}, Lo/DependencyNodeType$DropdropElements1;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v4, v14, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    return-object v14
.end method

.method public final c(Lo/setDefaultAngle;)I
    .locals 9

    .line 339
    iget v0, p1, Lo/setDefaultAngle;->j:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 343
    :cond_0
    iget-object v0, p0, Lo/DependencyNodeType;->m:[Landroid/net/Uri;

    iget-object v3, p0, Lo/DependencyNodeType;->s:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v4, p1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13133
    :goto_0
    iget-object v7, v3, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 13134
    aget-object v7, v7, v6

    if-ne v4, v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 343
    :cond_2
    :goto_1
    aget-object v0, v0, v2

    .line 344
    iget-object v2, p0, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 345
    invoke-interface {v2, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lo/setMaxElementsWrap;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setMaxElementsWrap;

    .line 346
    iget-wide v2, p1, Lo/resetTouchBehaviors;->t:J

    iget-wide v6, v0, Lo/setMaxElementsWrap;->i:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-gez v3, :cond_3

    return v1

    .line 352
    :cond_3
    iget-object v2, v0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 353
    iget-object v2, v0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxElementsWrap$DropdropElements2;

    iget-object v2, v2, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    goto :goto_2

    .line 354
    :cond_4
    iget-object v2, v0, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 355
    :goto_2
    iget v3, p1, Lo/setDefaultAngle;->j:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v3, v4, :cond_5

    return v6

    .line 365
    :cond_5
    iget v3, p1, Lo/setDefaultAngle;->j:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxElementsWrap$DropdropElements3;

    .line 366
    iget-boolean v3, v2, Lo/setMaxElementsWrap$DropdropElements3;->c:Z

    if-eqz v3, :cond_6

    return v5

    .line 370
    :cond_6
    iget-object v0, v0, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v2, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 371
    iget-object p1, p1, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object p1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    invoke-static {v0, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v6
.end method

.method c(Landroid/net/Uri;IZLo/setOnHierarchyChangeListener$DropdropElements2;)Lo/layoutChildWithKeyline;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 923
    :cond_0
    iget-object v1, p0, Lo/DependencyNodeType;->i:Lo/setInfinite;

    .line 3083
    iget-object v1, v1, Lo/setInfinite;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 928
    iget-object p2, p0, Lo/DependencyNodeType;->i:Lo/setInfinite;

    .line 5063
    iget-object p2, p2, Lo/setInfinite;->c:Ljava/util/LinkedHashMap;

    move-object p3, p1

    check-cast p3, Landroid/net/Uri;

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object v0

    .line 932
    :cond_1
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    .line 8108
    iput-object p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 9208
    iput p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 933
    invoke-virtual {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 936
    const-string p3, "i"

    .line 10201
    iput-object p3, p4, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 938
    :cond_2
    invoke-virtual {p4}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object p3

    .line 939
    invoke-virtual {p3, p1}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    :cond_3
    move-object v2, p1

    .line 942
    iget-object v1, p0, Lo/DependencyNodeType;->w:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object p1, p0, Lo/DependencyNodeType;->l:[Lo/getWindowInfo;

    aget-object v3, p1, p2

    iget-object p1, p0, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    .line 946
    invoke-interface {p1}, Lo/onMeasureChild;->c()I

    move-result v4

    iget-object p1, p0, Lo/DependencyNodeType;->u:Lo/onMeasureChild;

    .line 947
    new-instance p2, Lo/DependencyNodeType$DropdropElements2;

    invoke-interface {p1}, Lo/onMeasureChild;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lo/DependencyNodeType;->q:[B

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/DependencyNodeType$DropdropElements2;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;[B)V

    return-object p2
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/DependencyNodeType;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lo/DependencyNodeType;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/DependencyNodeType;->p:Z

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 233
    :cond_1
    throw v0
.end method

.method e(Lo/setDefaultAngle;ZLo/setMaxElementsWrap;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDefaultAngle;",
            "Z",
            "Lo/setMaxElementsWrap;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 2403
    iget-boolean p2, p1, Lo/setDefaultAngle;->d:Z

    if-eqz p2, :cond_2

    .line 892
    iget p2, p1, Lo/setDefaultAngle;->j:I

    if-ne p2, v1, :cond_0

    .line 893
    invoke-virtual {p1}, Lo/resetTouchBehaviors;->i()J

    move-result-wide p2

    goto :goto_0

    .line 894
    :cond_0
    iget-wide p2, p1, Lo/resetTouchBehaviors;->t:J

    .line 895
    :goto_0
    iget p4, p1, Lo/setDefaultAngle;->j:I

    if-eq p4, v1, :cond_1

    iget p1, p1, Lo/setDefaultAngle;->j:I

    add-int/lit8 v1, p1, 0x1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 896
    :cond_2
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lo/resetTouchBehaviors;->t:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lo/setDefaultAngle;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 850
    :cond_3
    iget-wide v2, p3, Lo/setMaxElementsWrap;->e:J

    if-eqz p1, :cond_5

    .line 852
    iget-boolean p2, p0, Lo/DependencyNodeType;->c:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide p6, p1, Lo/layoutChildWithKeyline;->o:J

    .line 853
    :cond_5
    :goto_1
    iget-boolean p2, p3, Lo/setMaxElementsWrap;->c:Z

    if-nez p2, :cond_6

    add-long/2addr v2, p4

    cmp-long p2, p6, v2

    if-ltz p2, :cond_6

    .line 855
    iget-wide p1, p3, Lo/setMaxElementsWrap;->i:J

    iget-object p3, p3, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 856
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    .line 857
    new-instance p5, Landroid/util/Pair;

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p5

    :cond_6
    sub-long/2addr p6, p4

    .line 860
    iget-object p2, p3, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 863
    iget-object p4, p0, Lo/DependencyNodeType;->o:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 865
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    .line 861
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p4, v0, p1}, Lo/getHolderToLayoutNode;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long v2, p1

    .line 866
    iget-wide v4, p3, Lo/setMaxElementsWrap;->i:J

    add-long/2addr v2, v4

    if-ltz p1, :cond_b

    .line 870
    iget-object p2, p3, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMaxElementsWrap$DropdropElements2;

    .line 872
    iget-wide v4, p1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    iget-wide v6, p1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long/2addr v4, v6

    cmp-long p2, p6, v4

    if-gez p2, :cond_8

    .line 873
    iget-object p1, p1, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    goto :goto_3

    .line 874
    :cond_8
    iget-object p1, p3, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 875
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_b

    .line 876
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setMaxElementsWrap$DropdropElements3;

    .line 877
    iget-wide v4, p2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    iget-wide v6, p2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long/2addr v4, v6

    cmp-long p4, p6, v4

    if-gez p4, :cond_a

    .line 878
    iget-boolean p2, p2, Lo/setMaxElementsWrap$DropdropElements3;->e:Z

    if-eqz p2, :cond_b

    .line 881
    iget-object p2, p3, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    if-ne p1, p2, :cond_9

    const-wide/16 p1, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x0

    :goto_4
    add-long/2addr v2, p1

    move v1, p5

    goto :goto_5

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 887
    :cond_b
    :goto_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
