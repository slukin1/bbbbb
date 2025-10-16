.class public final Lo/setMaxElementsWrap;
.super Lo/setLastVerticalBias;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMaxElementsWrap$DropdropElements3;,
        Lo/setMaxElementsWrap$DropdropElements4;,
        Lo/setMaxElementsWrap$DropdropElements2;,
        Lo/setMaxElementsWrap$DemoFundsParentComponent;,
        Lo/setMaxElementsWrap$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/setMaxElementsWrap$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/setMaxElementsWrap$DropdropElements1;

.field public final m:Landroidx/media3/common/DrmInitData;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/setMaxElementsWrap$DropdropElements1;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DropdropElements2;",
            ">;",
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DropdropElements3;",
            ">;",
            "Lo/setMaxElementsWrap$DropdropElements1;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/setMaxElementsWrap$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 545
    invoke-direct {p0, p2, p3, v5}, Lo/setLastVerticalBias;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 546
    iput v3, v0, Lo/setMaxElementsWrap;->f:I

    move-wide/from16 v3, p7

    .line 547
    iput-wide v3, v0, Lo/setMaxElementsWrap;->p:J

    move/from16 v3, p6

    .line 548
    iput-boolean v3, v0, Lo/setMaxElementsWrap;->h:Z

    move/from16 v3, p9

    .line 549
    iput-boolean v3, v0, Lo/setMaxElementsWrap;->b:Z

    move/from16 v3, p10

    .line 550
    iput v3, v0, Lo/setMaxElementsWrap;->a:I

    move-wide/from16 v3, p11

    .line 551
    iput-wide v3, v0, Lo/setMaxElementsWrap;->i:J

    move/from16 v3, p13

    .line 552
    iput v3, v0, Lo/setMaxElementsWrap;->q:I

    move-wide/from16 v3, p14

    .line 553
    iput-wide v3, v0, Lo/setMaxElementsWrap;->r:J

    move-wide/from16 v3, p16

    .line 554
    iput-wide v3, v0, Lo/setMaxElementsWrap;->j:J

    move/from16 v3, p19

    .line 555
    iput-boolean v3, v0, Lo/setMaxElementsWrap;->c:Z

    move/from16 v3, p20

    .line 556
    iput-boolean v3, v0, Lo/setMaxElementsWrap;->g:Z

    move-object/from16 v3, p21

    .line 557
    iput-object v3, v0, Lo/setMaxElementsWrap;->m:Landroidx/media3/common/DrmInitData;

    .line 558
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 559
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 560
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lo/setMaxElementsWrap;->k:Ljava/util/Map;

    .line 561
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 562
    invoke-static/range {p23 .. p23}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMaxElementsWrap$DropdropElements3;

    .line 563
    iget-wide v6, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    iget-wide v8, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/setMaxElementsWrap;->e:J

    goto :goto_0

    .line 564
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 565
    invoke-static/range {p22 .. p22}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMaxElementsWrap$DropdropElements2;

    .line 566
    iget-wide v6, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    iget-wide v8, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/setMaxElementsWrap;->e:J

    goto :goto_0

    .line 568
    :cond_1
    iput-wide v4, v0, Lo/setMaxElementsWrap;->e:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    cmp-long v3, v1, v4

    if-ltz v3, :cond_2

    .line 577
    iget-wide v6, v0, Lo/setMaxElementsWrap;->e:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 578
    :cond_2
    iget-wide v6, v0, Lo/setMaxElementsWrap;->e:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    :goto_1
    iput-wide v6, v0, Lo/setMaxElementsWrap;->o:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 579
    :goto_2
    iput-boolean v1, v0, Lo/setMaxElementsWrap;->d:Z

    move-object/from16 v1, p24

    .line 580
    iput-object v1, v0, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
