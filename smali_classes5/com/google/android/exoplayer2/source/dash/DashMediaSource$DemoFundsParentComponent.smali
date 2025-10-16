.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;
.super Lo/StrategyCopyTradingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:J

.field private final f:J

.field private final g:Lo/getSpotOpenGrid;

.field private final h:I

.field private final i:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private final j:Lo/setTransactionHistoryUrl;

.field private final k:J

.field private final l:J

.field private final n:J

.field private final o:J


# direct methods
.method public constructor <init>(JJJIJJJLo/getSpotOpenGrid;Lo/setTransactionHistoryUrl;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1167
    invoke-direct {p0}, Lo/StrategyCopyTradingFragment;-><init>()V

    .line 1168
    iget-boolean v3, v1, Lo/getSpotOpenGrid;->a:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    move-wide v3, p1

    .line 1169
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->l:J

    move-wide v3, p3

    .line 1170
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->o:J

    move-wide v3, p5

    .line 1171
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->b:J

    move v3, p7

    .line 1172
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->h:I

    move-wide v3, p8

    .line 1173
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->f:J

    move-wide v3, p10

    .line 1174
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->n:J

    move-wide/from16 v3, p12

    .line 1175
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->k:J

    .line 1176
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    move-object/from16 v1, p15

    .line 1177
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->j:Lo/setTransactionHistoryUrl;

    .line 1178
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->i:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void

    .line 2084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private static c(Lo/getSpotOpenGrid;)Z
    .locals 5

    .line 1288
    iget-boolean v0, p0, Lo/getSpotOpenGrid;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/getSpotOpenGrid;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lo/getSpotOpenGrid;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1229
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1232
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1233
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 4183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 4122
    iget-object v0, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 6183
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 6122
    iget-object v2, v2, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v1, :cond_6

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1189
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 8126
    iget-object v3, v3, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isSupportSpotGrid;

    .line 1189
    iget-object v3, v3, Lo/isSupportSpotGrid;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 1190
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->h:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 1191
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 9136
    invoke-virtual {v2, v1}, Lo/getSpotOpenGrid;->b(I)J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    const-wide/high16 v9, -0x8000000000000000L

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v11

    if-eqz v4, :cond_3

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    mul-long v2, v2, v7

    .line 1195
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 11126
    iget-object v4, v4, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSupportSpotGrid;

    .line 1196
    iget-wide v13, v1, Lo/isSupportSpotGrid;->a:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    const/4 v4, 0x0

    .line 12126
    iget-object v1, v1, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSupportSpotGrid;

    .line 1196
    iget-wide v7, v1, Lo/isSupportSpotGrid;->a:J

    sub-long/2addr v13, v7

    cmp-long v1, v13, v11

    if-eqz v1, :cond_5

    cmp-long v1, v13, v9

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x3e8

    mul-long v13, v13, v7

    :cond_5
    :goto_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->f:J

    sub-long v10, v13, v7

    const/4 v7, 0x0

    .line 14613
    sget-object v12, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v13}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v1

    return-object v1

    .line 7070
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 15122
    iget-object v0, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_c

    const/4 v2, 0x1

    if-ge v1, v2, :cond_c

    .line 21238
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->k:J

    .line 21239
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->c(Lo/getSpotOpenGrid;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v18, v3

    goto/16 :goto_6

    :cond_1
    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p3, v5

    if-lez v1, :cond_2

    add-long v3, v3, p3

    .line 21244
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->n:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_2

    move-wide/from16 v18, v7

    goto/16 :goto_6

    .line 21251
    :cond_2
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->f:J

    add-long/2addr v9, v3

    .line 21252
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    const/4 v11, 0x0

    .line 21136
    invoke-virtual {v1, v11}, Lo/getSpotOpenGrid;->b(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    cmp-long v1, v12, v16

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    mul-long v12, v12, v14

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 21253
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 23122
    iget-object v5, v5, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v1, v5, :cond_7

    cmp-long v5, v9, v12

    if-ltz v5, :cond_7

    sub-long/2addr v9, v12

    add-int/lit8 v1, v1, 0x1

    .line 21257
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 24136
    invoke-virtual {v5, v1}, Lo/getSpotOpenGrid;->b(I)J

    move-result-wide v5

    cmp-long v12, v5, v7

    if-eqz v12, :cond_6

    cmp-long v12, v5, v16

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    mul-long v5, v5, v14

    :cond_6
    :goto_3
    move-wide v12, v5

    goto :goto_2

    .line 21259
    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 26126
    iget-object v5, v5, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSupportSpotGrid;

    .line 27092
    iget-object v5, v1, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    const/4 v7, -0x1

    if-ge v6, v5, :cond_9

    .line 27094
    iget-object v8, v1, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getSymbolDisplay;

    iget v8, v8, Lo/getSymbolDisplay;->h:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, -0x1

    :goto_5
    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    .line 21269
    :cond_a
    iget-object v1, v1, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    .line 21270
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSymbolDisplay;

    iget-object v1, v1, Lo/getSymbolDisplay;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopiedStrategyId;

    invoke-virtual {v1}, Lo/setCopiedStrategyId;->d()Lo/getAutoInitPos;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21271
    invoke-interface {v1, v12, v13}, Lo/getAutoInitPos;->a(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_b

    goto/16 :goto_0

    .line 21275
    :cond_b
    invoke-interface {v1, v9, v10, v12, v13}, Lo/getAutoInitPos;->d(JJ)J

    move-result-wide v5

    .line 21277
    invoke-interface {v1, v5, v6}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    goto/16 :goto_0

    .line 1210
    :goto_6
    sget-object v6, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->j:Lo/setTransactionHistoryUrl;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    move-object v8, v1

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->l:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->o:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->b:J

    .line 1218
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->c(Lo/getSpotOpenGrid;)Z

    move-result v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->i:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 v17, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->n:J

    move-wide/from16 v20, v3

    .line 29183
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 29122
    iget-object v1, v1, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1223
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->f:J

    move-wide/from16 v24, v3

    const/4 v15, 0x1

    const/16 v22, 0x0

    add-int/lit8 v23, v1, -0x1

    move-object/from16 v5, p2

    .line 1210
    invoke-virtual/range {v5 .. v25}, Lo/StrategyCopyTradingFragment$DropdropElements3;->c(Ljava/lang/Object;Lo/setTransactionHistoryUrl;Ljava/lang/Object;JJJZZLo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJIIJ)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v1

    return-object v1

    .line 19070
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 17183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->g:Lo/getSpotOpenGrid;

    .line 17122
    iget-object v0, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1284
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DemoFundsParentComponent;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
