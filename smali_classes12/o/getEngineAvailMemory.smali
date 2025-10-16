.class public final Lo/getEngineAvailMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/OrderHistoryFilterModel;Landroid/content/Context;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/OrderHistoryFilterModel;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/setMinSeparationValue;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 83
    sget-object v1, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateDay1()V

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd2()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateWeek1()V

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateMon1()V

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateMon3()V

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd2()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v1, v5

    .line 100
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    sub-long/2addr v7, v13

    div-long/2addr v7, v5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v3, v1, v7

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v7, v7, v17

    div-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v7, v7, v17

    div-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-nez v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v7, v7, v17

    div-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    const v2, 0x7f1500bf

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v17, Lo/setMinSeparationValue;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object v5, v9

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1523aa

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v18, Lo/setMinSeparationValue;

    move-object/from16 v2, v18

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1500c1

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v10, Lo/setMinSeparationValue;

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1500c2

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v0, Lo/setMinSeparationValue;

    move-object v2, v0

    move-object v4, v12

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lo/setMinSeparationValue;

    aput-object v17, v2, v16

    aput-object v18, v2, v15

    aput-object v10, v2, v14

    aput-object v0, v2, v13

    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d(Lcom/binance/data/beans/OrderHistoryFilterModel;Landroid/content/Context;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/OrderHistoryFilterModel;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/setMinSeparationValue;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 17
    sget-object v1, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateDay1()V

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateWeek1()V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateMon1()V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateMon3()V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v1, v5

    .line 34
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    sub-long/2addr v7, v13

    div-long/2addr v7, v5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v3, v1, v7

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v7, v7, v17

    div-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v7, v7, v17

    div-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-nez v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v7, v7, v17

    div-long/2addr v7, v5

    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    const v2, 0x7f1500bf

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v17, Lo/setMinSeparationValue;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object v5, v9

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1523aa

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v18, Lo/setMinSeparationValue;

    move-object/from16 v2, v18

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1500c1

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v10, Lo/setMinSeparationValue;

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1500c2

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v0, Lo/setMinSeparationValue;

    move-object v2, v0

    move-object v4, v12

    invoke-direct/range {v2 .. v8}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lo/setMinSeparationValue;

    aput-object v17, v2, v16

    aput-object v18, v2, v15

    aput-object v10, v2, v14

    aput-object v0, v2, v13

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
