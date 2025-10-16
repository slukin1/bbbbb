.class public final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;,
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11<",
        "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;


# instance fields
.field final a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field final d:Lo/setSupportSpotGrid;

.field final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

.field final h:D

.field final i:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

.field j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private l:J

.field m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

.field n:Landroid/net/Uri;

.field private o:Z

.field private r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/UmFuturesGridOrderDetailActivityARouterAutowired;

    invoke-direct {v0}, Lo/UmFuturesGridOrderDetailActivityARouterAutowired;-><init>()V

    sput-object v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/setSupportSpotGrid;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/setSupportSpotGrid;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;D)V

    return-void
.end method

.method private constructor <init>(Lo/setSupportSpotGrid;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;D)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/setSupportSpotGrid;

    .line 116
    iput-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 117
    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 118
    iput-wide p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->h:D

    .line 119
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    iput-wide p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->l:J

    return-void
.end method

.method private static a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;
    .locals 4

    .line 506
    iget-wide v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-wide v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 507
    iget-object p0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 508
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_5

    .line 4553
    iget-wide v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    if-gez v7, :cond_0

    goto :goto_0

    .line 4560
    :cond_0
    iget-object v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-gtz v3, :cond_5

    goto :goto_0

    .line 4564
    :cond_1
    iget-object v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4565
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_5

    if-ne v3, v4, :cond_2

    .line 4566
    iget-boolean v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v3, :cond_5

    .line 3445
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v0, :cond_4

    .line 5613
    iget-boolean v0, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5616
    :cond_3
    new-instance v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-object v2, v0

    iget v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->j:I

    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    iget-object v5, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->v:Ljava/util/List;

    iget-wide v6, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->l:J

    iget-boolean v8, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->i:Z

    iget-wide v9, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-boolean v11, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->a:Z

    iget v12, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    iget-wide v13, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget v15, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->p:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->s:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->g:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->f:Z

    move/from16 v22, v2

    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v23, v2

    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    move-object/from16 v26, v2

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->o:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    .line 6462
    :cond_5
    iget-boolean v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->f:Z

    if-eqz v3, :cond_7

    .line 6463
    iget-wide v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    :cond_6
    :goto_3
    move-wide v12, v3

    goto :goto_6

    .line 6466
    :cond_7
    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 6470
    iget-object v5, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 6471
    invoke-static/range {p1 .. p2}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 6473
    iget-wide v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-wide v5, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    :goto_5
    add-long/2addr v3, v5

    goto :goto_3

    :cond_9
    int-to-long v5, v5

    .line 6474
    iget-wide v7, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-wide v9, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 7572
    iget-wide v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    goto :goto_5

    .line 8484
    :goto_6
    iget-boolean v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->a:Z

    if-eqz v3, :cond_b

    .line 8485
    iget v0, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    :cond_a
    :goto_7
    move v15, v0

    goto :goto_9

    .line 8489
    :cond_b
    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 8490
    iget v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_a

    .line 8495
    invoke-static/range {p1 .. p2}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 8497
    iget v0, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    iget v1, v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->n:I

    iget-object v4, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    add-int/2addr v0, v1

    .line 8499
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->n:I

    sub-int/2addr v0, v1

    goto :goto_7

    .line 9585
    :goto_9
    new-instance v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-object v5, v0

    iget v6, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->j:I

    iget-object v7, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    iget-object v8, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->v:Ljava/util/List;

    iget-wide v9, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->l:J

    iget-boolean v11, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->i:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    move-wide/from16 v16, v3

    iget v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->p:I

    move/from16 v18, v1

    iget-wide v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->s:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->g:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->f:Z

    move/from16 v25, v1

    iget-object v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v26, v1

    iget-object v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    move-object/from16 v29, v1

    iget-object v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->o:Ljava/util/Map;

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;)Z
    .locals 10

    .line 11334
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    .line 11335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 11338
    iget-object v6, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    iget-object v7, v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    move-object v7, v6

    check-cast v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 13512
    iget-wide v7, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:J

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 14512
    iget-object v0, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 11340
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    .line 11341
    invoke-direct {p0, v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 15512
    invoke-virtual {v6, p0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 370
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-boolean v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->o:Ljava/util/Map;

    .line 374
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 377
    iget-wide v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->c:J

    const-string v3, "_HLS_msn"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    iget v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 380
    iget v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->b:I

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V
    .locals 2

    .line 10419
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10420
    iget-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-nez p1, :cond_0

    .line 10422
    iget-boolean p1, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->o:Z

    .line 10423
    iget-wide v0, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iput-wide v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->l:J

    .line 10425
    :cond_0
    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 10426
    iget-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;->e(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V

    .line 10428
    :cond_1
    iget-object p0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;

    .line 10429
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Z)Z
    .locals 2

    .line 2436
    iget-object p0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;

    .line 2437
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;->e(Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 26300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Z)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;
    .locals 3

    .line 192
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 17538
    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 18349
    iget-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19394
    iget-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    iget-object p2, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 19395
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19396
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18350
    iget-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-nez p2, :cond_3

    .line 18356
    :cond_0
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    .line 18357
    iget-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 20512
    iget-object v1, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz v1, :cond_1

    .line 18359
    iget-boolean v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v2, :cond_1

    .line 18360
    iput-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 18361
    iget-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;->e(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V

    goto :goto_1

    .line 18365
    :cond_1
    invoke-direct {p0, p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 21512
    invoke-virtual {p2, p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    .line 159
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 160
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->l:J

    .line 162
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51294
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;)V

    .line 163
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 164
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 51583
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51296
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    iput-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Landroid/os/Handler;

    .line 169
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 36135
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->d:Ljava/lang/Object;

    .line 35248
    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;

    .line 35250
    instance-of v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 35252
    iget-object v5, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    .line 37250
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 38105
    new-instance v5, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v5}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 38106
    const-string v6, "0"

    .line 39267
    iput-object v6, v5, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 38106
    const-string v6, "application/x-mpegURL"

    .line 40390
    iput-object v6, v5, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 41673
    new-instance v8, Lo/getOnEndListener;

    invoke-direct {v8, v5, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 38107
    new-instance v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;-><init>(Landroid/net/Uri;Lo/getOnEndListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37250
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 37253
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37255
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37256
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37257
    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37258
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37262
    sget-object v24, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37263
    new-instance v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    const-string v14, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v25, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v13, v5

    invoke-direct/range {v13 .. v25}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOnEndListener;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 35255
    :cond_0
    move-object v5, v2

    check-cast v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 35257
    :goto_0
    iput-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 35258
    iget-object v6, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    iget-object v6, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    iput-object v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    .line 35260
    iget-object v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v7, v0, v4}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;B)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35261
    iget-object v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->a:Ljava/util/List;

    .line 42404
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_1

    .line 42406
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 42407
    new-instance v8, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v8, v0, v7}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;)V

    .line 42408
    iget-object v9, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 35262
    :cond_1
    iget-wide v8, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v10, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 43152
    iget-object v4, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 44065
    iget-object v11, v4, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 45160
    iget-object v4, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 46070
    iget-object v12, v4, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 35270
    new-instance v4, Lo/FuturesGridHistoryDetailActivity;

    .line 47144
    iget-object v5, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 48057
    iget-wide v5, v5, Lo/setOnCloseOrderListener;->a:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    .line 35270
    invoke-direct/range {v7 .. v18}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35271
    iget-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    .line 35274
    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 49512
    invoke-virtual {v5, v2, v4}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/FuturesGridHistoryDetailActivity;)V

    goto :goto_2

    .line 50554
    :cond_2
    iget-object v2, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e(Landroid/net/Uri;)V

    .line 35278
    :goto_2
    iget-wide v1, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    .line 35279
    iget-object v13, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v4

    .line 51263
    invoke-virtual/range {v13 .. v23}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 18

    .line 52
    move-object/from16 v0, p1

    check-cast v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 27288
    iget-wide v2, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v4, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 28152
    iget-object v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 29065
    iget-object v5, v1, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 30160
    iget-object v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 31070
    iget-object v6, v1, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 27296
    new-instance v13, Lo/FuturesGridHistoryDetailActivity;

    .line 32144
    iget-object v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 33057
    iget-wide v11, v1, Lo/setOnCloseOrderListener;->a:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 27296
    invoke-direct/range {v1 .. v12}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27297
    iget-wide v0, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    move-object/from16 v0, p0

    .line 27298
    iget-object v7, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v1

    .line 34309
    invoke-virtual/range {v7 .. v17}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c()Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 51564
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;)V
    .locals 15

    move-object v0, p0

    .line 51532
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    .line 51581
    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 131
    iput-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Landroid/os/Handler;

    move-object/from16 v1, p2

    .line 132
    iput-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-object/from16 v2, p3

    .line 133
    iput-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements1;

    .line 134
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/setSupportSpotGrid;

    .line 136
    invoke-interface {v2}, Lo/setSupportSpotGrid;->a()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 139
    new-instance v4, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    const/4 v5, 0x4

    invoke-interface {v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;->e()Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-direct {v4, v2, v6, v5, v3}, Lo/UmGridRunningListItemViewHolderasyncCalculator11;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/Uri;ILo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;)V

    .line 140
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 142
    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v5, v4, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    .line 146
    invoke-interface {v3, v5}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 143
    invoke-virtual {v2, v4, p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    move-result-wide v9

    .line 148
    new-instance v2, Lo/FuturesGridHistoryDetailActivity;

    iget-wide v6, v4, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v8, v4, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    iget v6, v4, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p2

    .line 51234
    invoke-virtual/range {v4 .. v14}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void

    .line 51099
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51129
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 21

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 51309
    iget-wide v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v5, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 51154
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 51068
    iget-object v6, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 51164
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 51075
    iget-object v7, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 51317
    new-instance v14, Lo/FuturesGridHistoryDetailActivity;

    .line 51150
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 51064
    iget-wide v12, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 51317
    invoke-direct/range {v2 .. v13}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51318
    new-instance v2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    invoke-direct {v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    .line 51319
    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    new-instance v4, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 51320
    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 51323
    :goto_0
    iget-object v8, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v10, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v19, p6

    move/from16 v20, v6

    .line 51370
    invoke-virtual/range {v8 .. v20}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    .line 51325
    iget-wide v7, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    :cond_1
    if-eqz v6, :cond_2

    .line 51328
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object v1

    .line 51230
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->o:Z

    return v0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 9

    .line 206
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 22542
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22545
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22546
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v4, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3e8

    .line 24294
    div-long/2addr v4, v6

    :cond_2
    :goto_0
    const-wide/16 v6, 0x7530

    .line 22546
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 22547
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-boolean v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->j:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->j:I

    if-eq v0, v6, :cond_3

    iget-wide v7, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:J

    add-long/2addr v7, v4

    cmp-long p1, v7, v2

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v6
.end method

.method public final d(Landroid/net/Uri;J)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 16512
    invoke-virtual {p1, p2, p3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->l:J

    return-wide v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 24558
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 25300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    .line 24559
    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 24560
    :cond_0
    throw p1
.end method
