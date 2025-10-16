.class public final synthetic Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

.field private synthetic b:Lo/CmGridPositionFragmentmAdapter23;

.field private synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/util/Map;Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;->b:Lo/CmGridPositionFragmentmAdapter23;

    iput-object p2, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/util/Map;

    iput-object p3, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;->a:Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;->b:Lo/CmGridPositionFragmentmAdapter23;

    iget-object v1, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/util/Map;

    iget-object v2, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;->a:Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    check-cast p1, Landroid/database/Cursor;

    .line 1687
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 1688
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1689
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2647
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 2648
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2649
    :cond_0
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 2650
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2651
    :cond_1
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 2652
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2653
    :cond_2
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 2654
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2655
    :cond_3
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 2656
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2657
    :cond_4
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 2658
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2659
    :cond_5
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 2660
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    .line 2662
    :cond_6
    const-string v4, "SQLiteEventStore"

    .line 3049
    invoke-static {v4}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 3050
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2667
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    :goto_1
    const/4 v5, 0x2

    .line 1690
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1691
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1692
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4020
    new-instance v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;

    invoke-direct {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;-><init>()V

    .line 5061
    iput-object v4, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 6056
    iput-wide v5, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;->d:J

    .line 7052
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v5, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;->d:J

    iget-object v7, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 1696
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8714
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9022
    new-instance v3, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-direct {v3}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;-><init>()V

    .line 8717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10061
    iput-object v4, v3, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;->e:Ljava/lang/String;

    .line 8718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11071
    iput-object v1, v3, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d:Ljava/util/List;

    .line 12057
    new-instance v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v4, v3, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, v3, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13120
    iget-object v3, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14724
    :cond_9
    iget-object p1, v0, Lo/CmGridPositionFragmentmAdapter23;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v3

    .line 14726
    new-instance p1, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, v3, v4}, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;-><init>(J)V

    invoke-virtual {v0, p1}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    .line 15115
    iput-object p1, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    .line 17016
    new-instance p1, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;

    invoke-direct {p1}, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;-><init>()V

    .line 18018
    new-instance v1, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;

    invoke-direct {v1}, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;-><init>()V

    .line 20842
    invoke-virtual {v0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 21834
    invoke-virtual {v0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    .line 22054
    iput-wide v3, v1, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;->b:J

    .line 16743
    sget-object v3, Lo/CmGridPositionFragment;->b:Lo/CmGridPositionFragment;

    .line 16744
    invoke-virtual {v3}, Lo/CmGridPositionFragment;->a()J

    move-result-wide v3

    .line 23059
    iput-wide v3, v1, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;->e:J

    .line 24050
    new-instance v3, Lo/CmGridOrderRunningDetailActivityARouterAutowired;

    iget-wide v4, v1, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;->b:J

    iget-wide v6, v1, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;->e:J

    invoke-direct {v3, v4, v5, v6, v7}, Lo/CmGridOrderRunningDetailActivityARouterAutowired;-><init>(JJ)V

    .line 25050
    iput-object v3, p1, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lo/CmGridOrderRunningDetailActivityARouterAutowired;

    .line 26046
    new-instance v1, Lo/CmGridOrderRunningDetailActivity;

    iget-object p1, p1, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lo/CmGridOrderRunningDetailActivityARouterAutowired;

    invoke-direct {v1, p1}, Lo/CmGridOrderRunningDetailActivity;-><init>(Lo/CmGridOrderRunningDetailActivityARouterAutowired;)V

    .line 27130
    iput-object v1, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->c:Lo/CmGridOrderRunningDetailActivity;

    .line 1705
    iget-object p1, v0, Lo/CmGridPositionFragmentmAdapter23;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1706
    invoke-interface {p1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28135
    iput-object p1, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->d:Ljava/lang/String;

    .line 29111
    new-instance p1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v1, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->c:Lo/CmGridOrderRunningDetailActivity;

    iget-object v2, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Lo/CmGridOrderRunningDetailActivity;Ljava/lang/String;)V

    return-object p1
.end method
