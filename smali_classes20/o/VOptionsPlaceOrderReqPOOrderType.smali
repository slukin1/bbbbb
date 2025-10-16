.class final Lo/VOptionsPlaceOrderReqPOOrderType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Ljava/lang/Long;

.field final g:Ljava/lang/Long;

.field final h:J

.field final i:J

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 13
    :goto_0
    invoke-static {v13}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-static {v13}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 15
    :goto_2
    invoke-static {v13}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    const/4 v9, 0x1

    .line 16
    :cond_3
    invoke-static {v9}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    move-object v9, p1

    .line 17
    iput-object v9, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 18
    iput-object v9, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->d:Ljava/lang/String;

    .line 19
    iput-wide v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    .line 20
    iput-wide v3, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->e:J

    .line 21
    iput-wide v5, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->c:J

    move-wide/from16 v1, p9

    .line 22
    iput-wide v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->i:J

    .line 23
    iput-wide v7, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->h:J

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->g:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->j:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->f:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 27
    iput-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->k:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/VOptionsPlaceOrderReqPOOrderType;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    .line 3
    :goto_0
    new-instance v1, Lo/VOptionsPlaceOrderReqPOOrderType;

    move-object v2, v1

    iget-object v3, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->d:Ljava/lang/String;

    iget-wide v5, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    iget-wide v7, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->e:J

    iget-wide v9, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->c:J

    iget-wide v11, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->i:J

    iget-wide v13, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->h:J

    iget-object v15, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->g:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final c(J)Lo/VOptionsPlaceOrderReqPOOrderType;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    .line 7
    new-instance v18, Lo/VOptionsPlaceOrderReqPOOrderType;

    move-object/from16 v1, v18

    iget-object v2, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->d:Ljava/lang/String;

    iget-wide v4, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    iget-wide v6, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->e:J

    iget-wide v8, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->c:J

    iget-wide v12, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->h:J

    iget-object v14, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->g:Ljava/lang/Long;

    iget-object v15, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->j:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->f:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final c(JJ)Lo/VOptionsPlaceOrderReqPOOrderType;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    .line 4
    iget-object v2, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->d:Ljava/lang/String;

    iget-wide v4, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    iget-wide v6, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->e:J

    iget-wide v8, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->c:J

    iget-wide v10, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->i:J

    .line 5
    new-instance v18, Lo/VOptionsPlaceOrderReqPOOrderType;

    move-object/from16 v1, v18

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->j:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->f:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/VOptionsPlaceOrderReqPOOrderType;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
