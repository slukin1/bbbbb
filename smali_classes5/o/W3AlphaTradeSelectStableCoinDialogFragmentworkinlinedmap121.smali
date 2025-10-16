.class public final synthetic Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

.field private synthetic c:J

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iput-wide p2, p0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->c:J

    iput-object p4, p0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->e:Ljava/util/List;

    iput-object p5, p0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->d:Ljava/util/List;

    iput-object p6, p0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v9, v0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iget-wide v10, v0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->c:J

    iget-object v12, v0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->e:Ljava/util/List;

    iget-object v13, v0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->d:Ljava/util/List;

    iget-object v14, v0, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v15, v1, :cond_1

    const-wide/16 v4, 0x3

    .line 1001
    div-long v4, v10, v4

    add-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1004
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    sget-wide v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e:J

    .line 1005
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2001
    iget-object v1, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 1007
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 1008
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 1009
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v8, v9, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->b:Ljava/util/concurrent/Executor;

    new-instance v15, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;

    move-object v1, v15

    move-object v2, v9

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 1010
    invoke-interface {v8, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
