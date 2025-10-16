.class public final synthetic Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Lo/CmGridHistoryListFragment;

.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lo/CmGridPositionFragmentmAdapter23;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/util/List;Lo/CmGridHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/CmGridPositionFragmentmAdapter23;

    iput-object p2, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/List;

    iput-object p3, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/CmGridPositionFragmentmAdapter23;

    iget-object v2, v0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/List;

    iget-object v3, v0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1467
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 1468
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 1469
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    .line 1471
    :cond_0
    invoke-static {}, Lo/CmGridHistoryPnlFragment;->k()Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v8

    .line 1472
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->a(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v8

    const/4 v9, 0x2

    .line 1473
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->a(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v8

    const/4 v9, 0x3

    .line 1474
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    .line 1477
    new-instance v5, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 2537
    sget-object v9, Lo/CmGridPositionFragmentmAdapter23;->b:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    goto :goto_1

    .line 3030
    :cond_1
    new-instance v10, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    invoke-direct {v10, v9}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_1
    const/4 v10, 0x5

    .line 1477
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;-><init>(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;[B)V

    .line 1476
    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    goto :goto_3

    .line 1480
    :cond_2
    new-instance v5, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 4537
    sget-object v9, Lo/CmGridPositionFragmentmAdapter23;->b:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    goto :goto_2

    .line 5030
    :cond_3
    new-instance v10, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    invoke-direct {v10, v9}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 6506
    :goto_2
    invoke-virtual {v1}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "bytes"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 6511
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    .line 6507
    const-string v11, "event_payloads"

    const-string v13, "event_id = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "sequence_num"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v11, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v11}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    .line 6505
    invoke-static {v10, v11}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 1480
    invoke-direct {v5, v9, v10}, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;-><init>(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;[B)V

    .line 1479
    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    :goto_3
    const/4 v5, 0x6

    .line 1482
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1483
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->d(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    :cond_4
    const/16 v5, 0x8

    .line 1485
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1486
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    :cond_5
    const/16 v5, 0x9

    .line 1488
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1489
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->d(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    :cond_6
    const/16 v5, 0xa

    .line 1491
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1492
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->b([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    :cond_7
    const/16 v5, 0xb

    .line 1494
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1495
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    .line 1497
    :cond_8
    invoke-virtual {v8}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->c()Lo/CmGridHistoryPnlFragment;

    move-result-object v5

    .line 7032
    new-instance v8, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v6, v7, v3, v5}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;-><init>(JLo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)V

    .line 1497
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
