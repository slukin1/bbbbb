.class public final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;
.super Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;,
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;,
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;,
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;,
        Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final l:J

.field public final m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;",
            ">;",
            "Ljava/util/List<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;",
            ">;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 503
    invoke-direct {p0, p2, p3, v5}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 504
    iput v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->j:I

    move-wide/from16 v3, p7

    .line 505
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    move/from16 v3, p6

    .line 506
    iput-boolean v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->i:Z

    move/from16 v3, p9

    .line 507
    iput-boolean v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->a:Z

    move/from16 v3, p10

    .line 508
    iput v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    move-wide/from16 v3, p11

    .line 509
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    move/from16 v3, p13

    .line 510
    iput v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->p:I

    move-wide/from16 v3, p14

    .line 511
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->s:J

    move-wide/from16 v3, p16

    .line 512
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->g:J

    move/from16 v3, p19

    .line 513
    iput-boolean v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    move/from16 v3, p20

    .line 514
    iput-boolean v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->f:Z

    move-object/from16 v3, p21

    .line 515
    iput-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 516
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 517
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    .line 518
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->o:Ljava/util/Map;

    .line 519
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 520
    invoke-static/range {p23 .. p23}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    .line 521
    iget-wide v6, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    iget-wide v8, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    goto :goto_0

    .line 522
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 523
    invoke-static/range {p22 .. p22}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    .line 524
    iget-wide v6, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    iget-wide v8, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    goto :goto_0

    .line 526
    :cond_1
    iput-wide v4, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    cmp-long v3, v1, v4

    if-ltz v3, :cond_2

    .line 535
    iget-wide v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 536
    :cond_2
    iget-wide v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    :goto_1
    iput-wide v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->l:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 537
    :goto_2
    iput-boolean v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->c:Z

    move-object/from16 v1, p24

    .line 538
    iput-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
