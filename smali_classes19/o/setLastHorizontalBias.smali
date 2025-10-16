.class public final Lo/setLastHorizontalBias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLastHorizontalBias$DropdropElements2;,
        Lo/setLastHorizontalBias$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/blocksInteractionBelow<",
        "Lo/setLastVerticalBias;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;


# instance fields
.field private a:Landroidx/media3/exoplayer/upstream/Loader;

.field private b:Lo/onViewAdded$DemoFundsParentComponent;

.field private final d:Lo/WidgetRunRunType;

.field private e:J

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/setPaddingBottom;

.field private h:Z

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lo/setLastHorizontalBias$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/getScrimColor;

.field private k:Landroid/net/Uri;

.field private l:Lo/setMaxElementsWrap;

.field private final m:D

.field private final n:Lo/setVerticalBias;

.field private o:Landroid/os/Handler;

.field private q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/setHorizontalBias;

    invoke-direct {v0}, Lo/setHorizontalBias;-><init>()V

    sput-object v0, Lo/setLastHorizontalBias;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/WidgetRunRunType;Lo/getScrimColor;Lo/setVerticalBias;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lo/setLastHorizontalBias;-><init>(Lo/WidgetRunRunType;Lo/getScrimColor;Lo/setVerticalBias;D)V

    return-void
.end method

.method private constructor <init>(Lo/WidgetRunRunType;Lo/getScrimColor;Lo/setVerticalBias;D)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/setLastHorizontalBias;->d:Lo/WidgetRunRunType;

    .line 118
    iput-object p3, p0, Lo/setLastHorizontalBias;->n:Lo/setVerticalBias;

    .line 119
    iput-object p2, p0, Lo/setLastHorizontalBias;->j:Lo/getScrimColor;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 120
    iput-wide p1, p0, Lo/setLastHorizontalBias;->m:D

    .line 121
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    iput-wide p1, p0, Lo/setLastHorizontalBias;->e:J

    return-void
.end method

.method static synthetic a(Lo/setLastHorizontalBias;Lo/setMaxElementsWrap;Lo/setMaxElementsWrap;)Lo/setMaxElementsWrap;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_5

    .line 3595
    iget-wide v3, v2, Lo/setMaxElementsWrap;->i:J

    iget-wide v5, v1, Lo/setMaxElementsWrap;->i:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    if-gez v7, :cond_0

    goto :goto_0

    .line 3602
    :cond_0
    iget-object v3, v2, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-gtz v3, :cond_5

    goto :goto_0

    .line 3606
    :cond_1
    iget-object v3, v2, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3607
    iget-object v4, v1, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_5

    if-ne v3, v4, :cond_2

    .line 3608
    iget-boolean v3, v2, Lo/setMaxElementsWrap;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lo/setMaxElementsWrap;->c:Z

    if-eqz v3, :cond_5

    .line 2471
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lo/setMaxElementsWrap;->c:Z

    if-eqz v0, :cond_4

    .line 4655
    iget-boolean v0, v1, Lo/setMaxElementsWrap;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4658
    :cond_3
    new-instance v0, Lo/setMaxElementsWrap;

    move-object v2, v0

    iget v3, v1, Lo/setMaxElementsWrap;->f:I

    iget-object v4, v1, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v5, v1, Lo/setLastVerticalBias;->v:Ljava/util/List;

    iget-wide v6, v1, Lo/setMaxElementsWrap;->o:J

    iget-boolean v8, v1, Lo/setMaxElementsWrap;->h:Z

    iget-wide v9, v1, Lo/setMaxElementsWrap;->p:J

    iget-boolean v11, v1, Lo/setMaxElementsWrap;->b:Z

    iget v12, v1, Lo/setMaxElementsWrap;->a:I

    iget-wide v13, v1, Lo/setMaxElementsWrap;->i:J

    iget v15, v1, Lo/setMaxElementsWrap;->q:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lo/setMaxElementsWrap;->r:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lo/setMaxElementsWrap;->j:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lo/setLastVerticalBias;->u:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lo/setMaxElementsWrap;->g:Z

    move/from16 v22, v2

    iget-object v2, v1, Lo/setMaxElementsWrap;->m:Landroidx/media3/common/DrmInitData;

    move-object/from16 v23, v2

    iget-object v2, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    move-object/from16 v26, v2

    iget-object v1, v1, Lo/setMaxElementsWrap;->k:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lo/setMaxElementsWrap;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/setMaxElementsWrap$DropdropElements1;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    .line 5488
    :cond_5
    iget-boolean v3, v2, Lo/setMaxElementsWrap;->g:Z

    if-eqz v3, :cond_7

    .line 5489
    iget-wide v3, v2, Lo/setMaxElementsWrap;->p:J

    :cond_6
    :goto_3
    move-wide v12, v3

    goto :goto_6

    .line 5492
    :cond_7
    iget-object v3, v0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lo/setMaxElementsWrap;->p:J

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 5496
    iget-object v5, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 5497
    invoke-static/range {p1 .. p2}, Lo/setLastHorizontalBias;->d(Lo/setMaxElementsWrap;Lo/setMaxElementsWrap;)Lo/setMaxElementsWrap$DropdropElements2;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 5499
    iget-wide v3, v1, Lo/setMaxElementsWrap;->p:J

    iget-wide v5, v6, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    :goto_5
    add-long/2addr v3, v5

    goto :goto_3

    :cond_9
    int-to-long v5, v5

    .line 5500
    iget-wide v7, v2, Lo/setMaxElementsWrap;->i:J

    iget-wide v9, v1, Lo/setMaxElementsWrap;->i:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 6614
    iget-wide v3, v1, Lo/setMaxElementsWrap;->p:J

    iget-wide v5, v1, Lo/setMaxElementsWrap;->e:J

    goto :goto_5

    .line 7510
    :goto_6
    iget-boolean v3, v2, Lo/setMaxElementsWrap;->b:Z

    if-eqz v3, :cond_b

    .line 7511
    iget v0, v2, Lo/setMaxElementsWrap;->a:I

    :cond_a
    :goto_7
    move v15, v0

    goto :goto_9

    .line 7515
    :cond_b
    iget-object v0, v0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 7516
    iget v0, v0, Lo/setMaxElementsWrap;->a:I

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_a

    .line 7521
    invoke-static/range {p1 .. p2}, Lo/setLastHorizontalBias;->d(Lo/setMaxElementsWrap;Lo/setMaxElementsWrap;)Lo/setMaxElementsWrap$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 7523
    iget v0, v1, Lo/setMaxElementsWrap;->a:I

    iget v1, v4, Lo/setMaxElementsWrap$DemoFundsParentComponent;->o:I

    iget-object v4, v2, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    add-int/2addr v0, v1

    .line 7525
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMaxElementsWrap$DropdropElements2;

    iget v1, v1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->o:I

    sub-int/2addr v0, v1

    goto :goto_7

    .line 8627
    :goto_9
    new-instance v0, Lo/setMaxElementsWrap;

    move-object v5, v0

    iget v6, v2, Lo/setMaxElementsWrap;->f:I

    iget-object v7, v2, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v8, v2, Lo/setLastVerticalBias;->v:Ljava/util/List;

    iget-wide v9, v2, Lo/setMaxElementsWrap;->o:J

    iget-boolean v11, v2, Lo/setMaxElementsWrap;->h:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lo/setMaxElementsWrap;->i:J

    move-wide/from16 v16, v3

    iget v1, v2, Lo/setMaxElementsWrap;->q:I

    move/from16 v18, v1

    iget-wide v3, v2, Lo/setMaxElementsWrap;->r:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lo/setMaxElementsWrap;->j:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lo/setLastVerticalBias;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lo/setMaxElementsWrap;->c:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lo/setMaxElementsWrap;->g:Z

    move/from16 v25, v1

    iget-object v1, v2, Lo/setMaxElementsWrap;->m:Landroidx/media3/common/DrmInitData;

    move-object/from16 v26, v1

    iget-object v1, v2, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    move-object/from16 v29, v1

    iget-object v1, v2, Lo/setMaxElementsWrap;->k:Ljava/util/Map;

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lo/setMaxElementsWrap;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/setMaxElementsWrap$DropdropElements1;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Lo/setLastHorizontalBias;)Lo/setVerticalBias;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->n:Lo/setVerticalBias;

    return-object p0
.end method

.method static synthetic b(Lo/setLastHorizontalBias;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/setLastHorizontalBias;->m:D

    return-wide v0
.end method

.method static synthetic c(Lo/setLastHorizontalBias;)Lo/setPaddingBottom;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->g:Lo/setPaddingBottom;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 396
    iget-object v0, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-boolean v0, v0, Lo/setMaxElementsWrap$DropdropElements1;->d:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    iget-object v0, v0, Lo/setMaxElementsWrap;->k:Ljava/util/Map;

    .line 400
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMaxElementsWrap$DropdropElements4;

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 403
    iget-wide v1, v0, Lo/setMaxElementsWrap$DropdropElements4;->e:J

    const-string v3, "_HLS_msn"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    iget v1, v0, Lo/setMaxElementsWrap$DropdropElements4;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 406
    iget v0, v0, Lo/setMaxElementsWrap$DropdropElements4;->c:I

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lo/setLastHorizontalBias;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lo/setMaxElementsWrap;Lo/setMaxElementsWrap;)Lo/setMaxElementsWrap$DropdropElements2;
    .locals 4

    .line 532
    iget-wide v0, p1, Lo/setMaxElementsWrap;->i:J

    iget-wide v2, p0, Lo/setMaxElementsWrap;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 533
    iget-object p0, p0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 534
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMaxElementsWrap$DropdropElements2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lo/setLastHorizontalBias;Landroid/net/Uri;Lo/setMaxElementsWrap;)V
    .locals 2

    .line 9445
    iget-object v0, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9446
    iget-object p1, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    if-nez p1, :cond_0

    .line 9448
    iget-boolean p1, p2, Lo/setMaxElementsWrap;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/setLastHorizontalBias;->h:Z

    .line 9449
    iget-wide v0, p2, Lo/setMaxElementsWrap;->p:J

    iput-wide v0, p0, Lo/setLastHorizontalBias;->e:J

    .line 9451
    :cond_0
    iput-object p2, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    .line 9452
    iget-object p1, p0, Lo/setLastHorizontalBias;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;->b(Lo/setMaxElementsWrap;)V

    .line 9454
    :cond_1
    iget-object p0, p0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;

    .line 9455
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lo/setLastHorizontalBias;Landroid/net/Uri;Lo/getScrimColor$DropdropElements4;Z)Z
    .locals 2

    .line 1462
    iget-object p0, p0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;

    .line 1463
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;->a(Landroid/net/Uri;Lo/getScrimColor$DropdropElements4;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic e(Lo/setLastHorizontalBias;)Landroid/net/Uri;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lo/setLastHorizontalBias;)Ljava/util/HashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lo/setLastHorizontalBias;)Lo/setMaxElementsWrap;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    return-object p0
.end method

.method static synthetic h(Lo/setLastHorizontalBias;)Z
    .locals 10

    .line 10346
    iget-object v0, p0, Lo/setLastHorizontalBias;->g:Lo/setPaddingBottom;

    iget-object v0, v0, Lo/setPaddingBottom;->j:Ljava/util/List;

    .line 10347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 10350
    iget-object v6, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setPaddingBottom$DropdropElements2;

    iget-object v7, v7, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setLastHorizontalBias$DropdropElements4;

    move-object v7, v6

    check-cast v7, Lo/setLastHorizontalBias$DropdropElements4;

    .line 12538
    iget-wide v7, v6, Lo/setLastHorizontalBias$DropdropElements4;->b:J

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 13538
    iget-object v0, v6, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    .line 10352
    iput-object v0, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    .line 10353
    invoke-direct {p0, v0}, Lo/setLastHorizontalBias;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 14538
    invoke-virtual {v6, p0}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic i(Lo/setLastHorizontalBias;)Lo/WidgetRunRunType;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->d:Lo/WidgetRunRunType;

    return-object p0
.end method

.method static synthetic j(Lo/setLastHorizontalBias;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic l(Lo/setLastHorizontalBias;)Lo/getScrimColor;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->j:Lo/getScrimColor;

    return-object p0
.end method

.method static synthetic n(Lo/setLastHorizontalBias;)Lo/onViewAdded$DemoFundsParentComponent;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setLastHorizontalBias;->b:Lo/onViewAdded$DemoFundsParentComponent;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lo/setMaxElementsWrap;
    .locals 3

    .line 194
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastHorizontalBias$DropdropElements4;

    .line 17565
    iget-object v0, v0, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 18361
    iget-object p2, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19420
    iget-object p2, p0, Lo/setLastHorizontalBias;->g:Lo/setPaddingBottom;

    iget-object p2, p2, Lo/setPaddingBottom;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 19421
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19422
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPaddingBottom$DropdropElements2;

    iget-object v2, v2, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18362
    iget-object p2, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lo/setMaxElementsWrap;->c:Z

    if-nez p2, :cond_3

    .line 18368
    :cond_0
    iput-object p1, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    .line 18369
    iget-object p2, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setLastHorizontalBias$DropdropElements4;

    .line 20538
    iget-object v1, p2, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    if-eqz v1, :cond_1

    .line 18371
    iget-boolean v2, v1, Lo/setMaxElementsWrap;->c:Z

    if-eqz v2, :cond_1

    .line 18372
    iput-object v1, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    .line 18373
    iget-object p2, p0, Lo/setLastHorizontalBias;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;->b(Lo/setMaxElementsWrap;)V

    goto :goto_1

    .line 18377
    :cond_1
    invoke-direct {p0, p1}, Lo/setLastHorizontalBias;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 21538
    invoke-virtual {p2, v1}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22382
    :cond_3
    :goto_1
    iget-object p2, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    .line 23565
    iget-object p2, p1, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    .line 24592
    iget-boolean v1, p1, Lo/setLastHorizontalBias$DropdropElements4;->e:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 25596
    iput-boolean v1, p1, Lo/setLastHorizontalBias$DropdropElements4;->e:Z

    if-eqz p2, :cond_4

    .line 22388
    iget-boolean p2, p2, Lo/setMaxElementsWrap;->c:Z

    if-nez p2, :cond_4

    .line 26581
    invoke-virtual {p1}, Lo/setLastHorizontalBias$DropdropElements4;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    :cond_4
    return-object v0
.end method

.method public final a()Lo/setPaddingBottom;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/setLastHorizontalBias;->g:Lo/setPaddingBottom;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    .line 51589
    invoke-virtual {p1}, Lo/setLastHorizontalBias$DropdropElements4;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 40143
    iget-object v2, v1, Lo/blocksInteractionBelow;->b:Ljava/lang/Object;

    .line 39260
    check-cast v2, Lo/setLastVerticalBias;

    .line 39262
    instance-of v3, v2, Lo/setMaxElementsWrap;

    if-eqz v3, :cond_0

    .line 39264
    iget-object v4, v2, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    .line 39265
    invoke-static {v4}, Lo/setPaddingBottom;->a(Ljava/lang/String;)Lo/setPaddingBottom;

    move-result-object v4

    goto :goto_0

    .line 39267
    :cond_0
    move-object v4, v2

    check-cast v4, Lo/setPaddingBottom;

    .line 39269
    :goto_0
    iput-object v4, v0, Lo/setLastHorizontalBias;->g:Lo/setPaddingBottom;

    .line 39270
    iget-object v5, v4, Lo/setPaddingBottom;->j:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setPaddingBottom$DropdropElements2;

    iget-object v5, v5, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    iput-object v5, v0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    .line 39272
    iget-object v5, v0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lo/setLastHorizontalBias$DropdropElements2;

    invoke-direct {v7, v0, v6}, Lo/setLastHorizontalBias$DropdropElements2;-><init>(Lo/setLastHorizontalBias;B)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39273
    iget-object v4, v4, Lo/setPaddingBottom;->a:Ljava/util/List;

    .line 41430
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 41432
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 41433
    new-instance v8, Lo/setLastHorizontalBias$DropdropElements4;

    invoke-direct {v8, v0, v7}, Lo/setLastHorizontalBias$DropdropElements4;-><init>(Lo/setLastHorizontalBias;Landroid/net/Uri;)V

    .line 41434
    iget-object v9, v0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 39274
    :cond_1
    iget-wide v8, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v10, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 42160
    iget-object v4, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 43067
    iget-object v11, v4, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 44168
    iget-object v4, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 45072
    iget-object v12, v4, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 39282
    new-instance v4, Lo/getViewById;

    .line 46152
    iget-object v5, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 47059
    iget-wide v5, v5, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    .line 39282
    invoke-direct/range {v7 .. v18}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39283
    iget-object v5, v0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    iget-object v6, v0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setLastHorizontalBias$DropdropElements4;

    if-eqz v3, :cond_2

    .line 39286
    check-cast v2, Lo/setMaxElementsWrap;

    .line 48538
    invoke-virtual {v5, v2, v4}, Lo/setLastHorizontalBias$DropdropElements4;->b(Lo/setMaxElementsWrap;Lo/getViewById;)V

    goto :goto_2

    .line 49581
    :cond_2
    iget-object v2, v5, Lo/setLastHorizontalBias$DropdropElements4;->h:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lo/setLastHorizontalBias$DropdropElements4;->c(Landroid/net/Uri;)V

    .line 39290
    :goto_2
    iget-wide v1, v1, Lo/blocksInteractionBelow;->e:J

    .line 39291
    iget-object v13, v0, Lo/setLastHorizontalBias;->b:Lo/onViewAdded$DemoFundsParentComponent;

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v4

    .line 50272
    invoke-virtual/range {v13 .. v23}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lo/setLastHorizontalBias;->e:J

    return-wide v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    .line 28585
    iget-object v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->c:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 29309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 28586
    iget-object p1, p1, Lo/setLastHorizontalBias$DropdropElements4;->j:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 28587
    :cond_0
    throw p1
.end method

.method public final c(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/setLastHorizontalBias;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 18

    .line 53
    move-object/from16 v0, p1

    check-cast v0, Lo/blocksInteractionBelow;

    .line 31300
    iget-wide v2, v0, Lo/blocksInteractionBelow;->e:J

    iget-object v4, v0, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 32160
    iget-object v1, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 33067
    iget-object v5, v1, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 34168
    iget-object v1, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 35072
    iget-object v6, v1, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 31308
    new-instance v13, Lo/getViewById;

    .line 36152
    iget-object v1, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 37059
    iget-wide v11, v1, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 31308
    invoke-direct/range {v1 .. v12}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31309
    iget-wide v0, v0, Lo/blocksInteractionBelow;->e:J

    move-object/from16 v0, p0

    .line 31310
    iget-object v7, v0, Lo/setLastHorizontalBias;->b:Lo/onViewAdded$DemoFundsParentComponent;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v1

    .line 38318
    invoke-virtual/range {v7 .. v17}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/setLastHorizontalBias;->h:Z

    return v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 9

    .line 210
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    .line 27569
    iget-object v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27572
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 27573
    iget-object v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-wide v4, v0, Lo/setMaxElementsWrap;->e:J

    invoke-static {v4, v5}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 27574
    iget-object v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget-boolean v0, v0, Lo/setMaxElementsWrap;->c:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget v0, v0, Lo/setMaxElementsWrap;->f:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->g:Lo/setMaxElementsWrap;

    iget v0, v0, Lo/setMaxElementsWrap;->f:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p1, Lo/setLastHorizontalBias$DropdropElements4;->a:J

    add-long/2addr v7, v4

    cmp-long p1, v7, v2

    if-gtz p1, :cond_1

    return v1

    :cond_1
    return v6
.end method

.method public final c(Landroid/net/Uri;J)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    if-eqz p1, :cond_0

    .line 16538
    invoke-virtual {p1, p2, p3}, Lo/setLastHorizontalBias$DropdropElements4;->d(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    .line 161
    iput-object v0, p0, Lo/setLastHorizontalBias;->l:Lo/setMaxElementsWrap;

    .line 162
    iput-object v0, p0, Lo/setLastHorizontalBias;->g:Lo/setPaddingBottom;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    iput-wide v1, p0, Lo/setLastHorizontalBias;->e:J

    .line 164
    iget-object v1, p0, Lo/setLastHorizontalBias;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51297
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    .line 165
    iput-object v0, p0, Lo/setLastHorizontalBias;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 166
    iget-object v1, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

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

    check-cast v2, Lo/setLastHorizontalBias$DropdropElements4;

    .line 51612
    iget-object v2, v2, Lo/setLastHorizontalBias$DropdropElements4;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51299
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lo/setLastHorizontalBias;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    iput-object v0, p0, Lo/setLastHorizontalBias;->o:Landroid/os/Handler;

    .line 171
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 21

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 51320
    iget-wide v3, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v5, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 51161
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 51069
    iget-object v6, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 51171
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 51076
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 51328
    new-instance v14, Lo/getViewById;

    .line 51157
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 51065
    iget-wide v12, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 51328
    invoke-direct/range {v2 .. v13}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51329
    new-instance v2, Lo/getOptimizationLevel;

    iget v3, v1, Lo/blocksInteractionBelow;->c:I

    invoke-direct {v2, v3}, Lo/getOptimizationLevel;-><init>(I)V

    .line 51330
    iget-object v3, v0, Lo/setLastHorizontalBias;->j:Lo/getScrimColor;

    new-instance v4, Lo/getScrimColor$DropdropElements4;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 51331
    invoke-interface {v3, v4}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 51334
    :goto_0
    iget-object v8, v0, Lo/setLastHorizontalBias;->b:Lo/onViewAdded$DemoFundsParentComponent;

    iget v10, v1, Lo/blocksInteractionBelow;->c:I

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

    .line 51378
    invoke-virtual/range {v8 .. v20}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    .line 51336
    iget-wide v7, v1, Lo/blocksInteractionBelow;->e:J

    :cond_1
    if-eqz v6, :cond_2

    .line 51339
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object v1

    .line 51340
    :cond_2
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v1

    return-object v1
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/setLastHorizontalBias;->a:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 30309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lo/setLastHorizontalBias;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0, v0}, Lo/setLastHorizontalBias;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/setLastHorizontalBias;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastHorizontalBias$DropdropElements4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 15596
    iput-boolean v0, p1, Lo/setLastHorizontalBias$DropdropElements4;->e:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Lo/onViewAdded$DemoFundsParentComponent;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;)V
    .locals 13

    move-object v0, p0

    .line 133
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lo/setLastHorizontalBias;->o:Landroid/os/Handler;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lo/setLastHorizontalBias;->b:Lo/onViewAdded$DemoFundsParentComponent;

    move-object/from16 v2, p3

    .line 135
    iput-object v2, v0, Lo/setLastHorizontalBias;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;

    .line 136
    iget-object v2, v0, Lo/setLastHorizontalBias;->d:Lo/WidgetRunRunType;

    .line 138
    invoke-interface {v2}, Lo/WidgetRunRunType;->b()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v2

    iget-object v3, v0, Lo/setLastHorizontalBias;->n:Lo/setVerticalBias;

    .line 141
    new-instance v4, Lo/blocksInteractionBelow;

    const/4 v5, 0x4

    invoke-interface {v3}, Lo/setVerticalBias;->e()Lo/blocksInteractionBelow$DropdropElements1;

    move-result-object v3

    move-object v6, p1

    invoke-direct {v4, v2, p1, v5, v3}, Lo/blocksInteractionBelow;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Landroid/net/Uri;ILo/blocksInteractionBelow$DropdropElements1;)V

    .line 142
    iget-object v2, v0, Lo/setLastHorizontalBias;->a:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez v2, :cond_0

    .line 143
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lo/setLastHorizontalBias;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 144
    iget-object v3, v0, Lo/setLastHorizontalBias;->j:Lo/getScrimColor;

    iget v5, v4, Lo/blocksInteractionBelow;->c:I

    .line 148
    invoke-interface {v3, v5}, Lo/getScrimColor;->c(I)I

    move-result v3

    .line 145
    invoke-virtual {v2, v4, p0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v9

    .line 150
    new-instance v3, Lo/getViewById;

    iget-wide v6, v4, Lo/blocksInteractionBelow;->e:J

    iget-object v8, v4, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    iget v4, v4, Lo/blocksInteractionBelow;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p2

    .line 51237
    invoke-virtual/range {v2 .. v12}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void

    .line 51094
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
