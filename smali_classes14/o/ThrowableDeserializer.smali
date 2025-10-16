.class public final Lo/ThrowableDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 633
    new-instance v0, Lo/_fromBytes;

    invoke-direct {v0}, Lo/_fromBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ThrowableDeserializer;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lo/_badFormat;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 8

    .line 60
    invoke-virtual {p0}, Lo/_badFormat;->h()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lo/_badFormat;->e()D

    move-result-wide v1

    .line 63
    invoke-virtual {p0}, Lo/_badFormat;->i()Lo/emptyMap;

    move-result-object v3

    const-string v4, "UP"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lo/_badFormat;->d()Lo/emptyMap;

    move-result-object v4

    const-string v7, "MB"

    invoke-static {v4, v7, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lo/_badFormat;->b()Lo/emptyMap;

    move-result-object p0

    const-string v7, "DN"

    invoke-static {p0, v7, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object p0

    const/4 v7, 0x3

    new-array v7, v7, [Lo/createDummyInstance;

    aput-object v3, v7, v5

    const/4 v3, 0x1

    aput-object v4, v7, v3

    aput-object p0, v7, v6

    .line 62
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 59
    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;-><init>(IDLjava/util/List;)V

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v3
.end method

.method public static final a(Lo/emptyList;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 17

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->i()I

    move-result v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->a()I

    move-result v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->d()I

    move-result v3

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->b()Lo/emptyMap;

    move-result-object v0

    const-string v4, "DIF"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->e()Lo/emptyMap;

    move-result-object v4

    const-string v7, "DEA"

    invoke-static {v4, v7, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v7

    invoke-virtual {v7}, Lo/_putValueHandleDups;->c()Z

    move-result v13

    .line 150
    new-instance v7, Lo/createDummyInstance;

    const-string v9, "MACD"

    const/4 v10, 0x0

    const-string v11, "small"

    const-string v12, "purple"

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lo/createDummyInstance;

    aput-object v0, v8, v5

    const/4 v0, 0x1

    aput-object v4, v8, v0

    aput-object v7, v8, v6

    .line 147
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v0

    invoke-virtual {v0}, Lo/_putValueHandleDups;->c()Z

    move-result v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v0

    invoke-virtual {v0}, Lo/_putValueHandleDups;->a()Lo/_deserializeNR;

    move-result-object v0

    invoke-virtual {v0}, Lo/_deserializeNR;->a()Z

    move-result v0

    const-string v5, "Solid"

    const-string v6, "Hollow"

    if-eqz v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 162
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v7

    invoke-virtual {v7}, Lo/_putValueHandleDups;->a()Lo/_deserializeNR;

    move-result-object v7

    invoke-virtual {v7}, Lo/_deserializeNR;->c()Z

    move-result v7

    const-string v8, "increasingColor"

    const-string v9, "decreasingColor"

    if-eqz v7, :cond_1

    move-object v7, v8

    goto :goto_1

    :cond_1
    move-object v7, v9

    .line 160
    :goto_1
    new-instance v11, Lo/_createAndCache2;

    invoke-direct {v11, v0, v7}, Lo/_createAndCache2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v0

    invoke-virtual {v0}, Lo/_putValueHandleDups;->e()Lo/_deserializeNR;

    move-result-object v0

    invoke-virtual {v0}, Lo/_deserializeNR;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 166
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v7

    invoke-virtual {v7}, Lo/_putValueHandleDups;->e()Lo/_deserializeNR;

    move-result-object v7

    invoke-virtual {v7}, Lo/_deserializeNR;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object v7, v9

    .line 164
    :goto_3
    new-instance v12, Lo/_createAndCache2;

    invoke-direct {v12, v0, v7}, Lo/_createAndCache2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v0

    invoke-virtual {v0}, Lo/_putValueHandleDups;->b()Lo/_deserializeNR;

    move-result-object v0

    invoke-virtual {v0}, Lo/_deserializeNR;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    goto :goto_4

    :cond_4
    move-object v0, v5

    .line 170
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v7

    invoke-virtual {v7}, Lo/_putValueHandleDups;->b()Lo/_deserializeNR;

    move-result-object v7

    invoke-virtual {v7}, Lo/_deserializeNR;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object v7, v9

    .line 168
    :goto_5
    new-instance v13, Lo/_createAndCache2;

    invoke-direct {v13, v0, v7}, Lo/_createAndCache2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v0

    invoke-virtual {v0}, Lo/_putValueHandleDups;->d()Lo/_deserializeNR;

    move-result-object v0

    invoke-virtual {v0}, Lo/_deserializeNR;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v6

    .line 174
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/emptyList;->c()Lo/_putValueHandleDups;

    move-result-object v0

    invoke-virtual {v0}, Lo/_putValueHandleDups;->d()Lo/_deserializeNR;

    move-result-object v0

    invoke-virtual {v0}, Lo/_deserializeNR;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v9

    .line 172
    :goto_6
    new-instance v9, Lo/_createAndCache2;

    invoke-direct {v9, v5, v8}, Lo/_createAndCache2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v14, Lo/DeserializerCache;

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lo/DeserializerCache;-><init>(Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Z)V

    .line 143
    new-instance v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;-><init>(IIILjava/util/List;Lo/DeserializerCache;)V

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v6
.end method

.method public static final a(Lo/finishRootArray;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 11

    .line 328
    invoke-virtual {p0}, Lo/finishRootArray;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 330
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/finishRootArray;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 325
    new-instance p0, Lo/createDummyInstance;

    const-string v5, "O.I Notional Value"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 323
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static final a(Lo/putValue;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 12

    .line 300
    invoke-virtual {p0}, Lo/putValue;->b()J

    move-result-wide v0

    long-to-int v1, v0

    .line 302
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/putValue;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 297
    new-instance v0, Lo/createDummyInstance;

    const-string v5, "O.I"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 308
    invoke-virtual {p0}, Lo/putValue;->d()J

    move-result-wide v1

    long-to-int v2, v1

    .line 310
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/putValue;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v9

    .line 311
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/putValue;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    new-instance p0, Lo/createDummyInstance;

    const-string v6, "O.I Notional Value"

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/createDummyInstance;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 295
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 8

    .line 1635
    const-string v0, "O.I."

    const-string v1, "OI"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1636
    const-string v1, "L.S Acco."

    const-string v2, "LSAccount"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1637
    const-string v2, "L.S Posit."

    const-string v3, "LSPosition"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1638
    const-string v3, "L.S Ratio"

    const-string v4, "LSRatio"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1639
    const-string v4, "B.S Vol."

    const-string v5, "BSVOL"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1640
    const-string v5, "Basis"

    const-string v6, "BASIS"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 1634
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;
    .locals 7

    const/4 v2, 0x0

    .line 2578
    sget-object p2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/emptyMap;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 2580
    invoke-virtual {p0}, Lo/emptyMap;->c()J

    move-result-wide p2

    long-to-int p3, p2

    .line 2581
    sget-object p2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/emptyMap;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2582
    invoke-virtual {p0}, Lo/emptyMap;->b()Z

    move-result v5

    .line 2576
    new-instance p0, Lo/createDummyInstance;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object p0
.end method

.method public static final b(Lo/StringCollectionDeserializer;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 10

    .line 449
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/StringCollectionDeserializer;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 451
    invoke-virtual {p0}, Lo/StringCollectionDeserializer;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 445
    new-instance v0, Lo/createDummyInstance;

    const-string v3, "Taker Buy Volume"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 457
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/StringCollectionDeserializer;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-virtual {p0}, Lo/StringCollectionDeserializer;->b()J

    move-result-wide v1

    long-to-int p0, v1

    .line 453
    new-instance v1, Lo/createDummyInstance;

    const-string v4, "Taker Sell Volume"

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lo/createDummyInstance;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    .line 444
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 443
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$BSVol;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$BSVol;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static final b(Lo/UUIDDeserializer;Ljava/lang/String;)Lo/createDummyInstance;
    .locals 9

    .line 567
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UUIDDeserializer;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 568
    invoke-virtual {p0}, Lo/UUIDDeserializer;->d()J

    move-result-wide v0

    long-to-int v1, v0

    .line 569
    invoke-virtual {p0}, Lo/UUIDDeserializer;->a()I

    move-result v4

    .line 570
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UUIDDeserializer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 571
    invoke-virtual {p0}, Lo/UUIDDeserializer;->c()Z

    move-result v7

    .line 565
    new-instance p0, Lo/createDummyInstance;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object p0
.end method

.method public static final c(Lo/InvalidDefinitionException;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 14

    .line 79
    invoke-virtual {p0}, Lo/InvalidDefinitionException;->d()D

    move-result-wide v1

    .line 80
    invoke-virtual {p0}, Lo/InvalidDefinitionException;->e()D

    move-result-wide v3

    .line 85
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/InvalidDefinitionException;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {p0}, Lo/InvalidDefinitionException;->a()J

    move-result-wide v5

    long-to-int p0, v5

    .line 81
    new-instance v5, Lo/createDummyInstance;

    const-string v8, "SAR"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 78
    new-instance p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;-><init>(DDLo/createDummyInstance;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object p0
.end method

.method public static final c(Lo/InvalidNullException;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 5

    .line 123
    invoke-virtual {p0}, Lo/InvalidNullException;->a()Z

    move-result v0

    const-string v1, "Solid"

    const-string v2, "Hollow"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    invoke-virtual {p0}, Lo/InvalidNullException;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 126
    :goto_1
    invoke-virtual {p0}, Lo/InvalidNullException;->c()Lo/UUIDDeserializer;

    move-result-object v2

    const-string v3, "MAVOL1"

    invoke-static {v2, v3}, Lo/ThrowableDeserializer;->b(Lo/UUIDDeserializer;Ljava/lang/String;)Lo/createDummyInstance;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lo/InvalidNullException;->b()Lo/UUIDDeserializer;

    move-result-object p0

    const-string v3, "MAVOL2"

    invoke-static {p0, v3}, Lo/ThrowableDeserializer;->b(Lo/UUIDDeserializer;Ljava/lang/String;)Lo/createDummyInstance;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Lo/createDummyInstance;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 122
    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    invoke-direct {v2, v0, v1, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v2
.end method

.method public static final c(Lo/StringArrayDeserializer;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 12

    .line 480
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/StringArrayDeserializer;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-virtual {p0}, Lo/StringArrayDeserializer;->e()J

    move-result-wide v0

    long-to-int v1, v0

    .line 476
    new-instance v0, Lo/createDummyInstance;

    const-string v3, "Basis"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 488
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/StringArrayDeserializer;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v7

    .line 490
    invoke-virtual {p0}, Lo/StringArrayDeserializer;->a()J

    move-result-wide v1

    long-to-int v2, v1

    .line 484
    new-instance v1, Lo/createDummyInstance;

    const-string v4, "Basis Rate"

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 496
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/StringArrayDeserializer;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 498
    invoke-virtual {p0}, Lo/StringArrayDeserializer;->d()J

    move-result-wide v2

    long-to-int v3, v2

    .line 492
    new-instance v2, Lo/createDummyInstance;

    const-string v5, "Future Price"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 504
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/StringArrayDeserializer;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v9

    .line 506
    invoke-virtual {p0}, Lo/StringArrayDeserializer;->c()J

    move-result-wide v3

    long-to-int p0, v3

    .line 500
    new-instance v3, Lo/createDummyInstance;

    const-string v6, "Price Index"

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lo/createDummyInstance;

    const/4 v4, 0x0

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    .line 475
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 474
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static final d(Lo/UntypedObjectDeserializerNR;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 8

    .line 206
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNR;->h()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNR;->e()I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNR;->a()I

    move-result v2

    .line 210
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNR;->c()Lo/emptyMap;

    move-result-object v3

    const-string v4, "K"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNR;->d()Lo/emptyMap;

    move-result-object v4

    const-string v7, "D"

    invoke-static {v4, v7, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v4

    .line 212
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNR;->b()Lo/emptyMap;

    move-result-object p0

    const-string v7, "J"

    invoke-static {p0, v7, v5, v6}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object p0

    const/4 v7, 0x3

    new-array v7, v7, [Lo/createDummyInstance;

    aput-object v3, v7, v5

    const/4 v3, 0x1

    aput-object v4, v7, v3

    aput-object p0, v7, v6

    .line 209
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 205
    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;-><init>(IIILjava/util/List;)V

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v3
.end method

.method public static final d(Lo/_deserializeCustom;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 8

    .line 104
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/_deserializeCustom;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/_deserializeCustom;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p0}, Lo/_deserializeCustom;->e()J

    move-result-wide v0

    long-to-int p0, v0

    .line 101
    new-instance v0, Lo/createDummyInstance;

    const-string v2, "AVL"

    const/4 v3, 0x6

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 99
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static final e(Lo/UntypedObjectDeserializerNRScope;Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 14

    .line 347
    const-string v0, "L.S Acco."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 353
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 355
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->b()J

    move-result-wide v5

    long-to-int p1, v5

    .line 349
    new-instance v0, Lo/createDummyInstance;

    const-string v8, "Long Account"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 361
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 363
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->d()J

    move-result-wide v5

    long-to-int p1, v5

    .line 357
    new-instance v5, Lo/createDummyInstance;

    const-string v8, "Short Account"

    const-string v10, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 368
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 369
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 371
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->a()J

    move-result-wide p0

    long-to-int p1, p0

    .line 365
    new-instance p0, Lo/createDummyInstance;

    const-string v7, "L/S Ratio(Acco.)"

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    new-array p1, v4, [Lo/createDummyInstance;

    aput-object v0, p1, v3

    aput-object v5, p1, v2

    aput-object p0, p1, v1

    .line 348
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 347
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object p1

    .line 376
    :cond_0
    const-string v0, "L.S Posit."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 384
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->b()J

    move-result-wide v5

    long-to-int p1, v5

    .line 378
    new-instance v0, Lo/createDummyInstance;

    const-string v8, "Long Position"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 390
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 392
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->d()J

    move-result-wide v5

    long-to-int p1, v5

    .line 386
    new-instance v5, Lo/createDummyInstance;

    const-string v8, "Short Position"

    const-string v10, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 397
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 398
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 400
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->a()J

    move-result-wide p0

    long-to-int p1, p0

    .line 394
    new-instance p0, Lo/createDummyInstance;

    const-string v7, "L/S Ratio(Posit.)"

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    new-array p1, v4, [Lo/createDummyInstance;

    aput-object v0, p1, v3

    aput-object v5, p1, v2

    aput-object p0, p1, v1

    .line 377
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 376
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object p1

    .line 411
    :cond_1
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 413
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->b()J

    move-result-wide v5

    long-to-int p1, v5

    .line 407
    new-instance v0, Lo/createDummyInstance;

    const-string v8, "Long Account"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 419
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 421
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->d()J

    move-result-wide v5

    long-to-int p1, v5

    .line 415
    new-instance v5, Lo/createDummyInstance;

    const-string v8, "Short Account"

    const-string v10, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 426
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 427
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 429
    invoke-virtual {p0}, Lo/UntypedObjectDeserializerNRScope;->a()J

    move-result-wide p0

    long-to-int p1, p0

    .line 423
    new-instance p0, Lo/createDummyInstance;

    const-string v7, "L/S Ratio"

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    new-array p1, v4, [Lo/createDummyInstance;

    aput-object v0, p1, v3

    aput-object v5, p1, v2

    aput-object p0, p1, v1

    .line 406
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 405
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object p1
.end method

.method public static final e(Lo/finishRootObject;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 8

    .line 231
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/finishRootObject;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p0}, Lo/finishRootObject;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 233
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/finishRootObject;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v0, Lo/createDummyInstance;

    const-string v2, "OBV"

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 236
    invoke-virtual {p0}, Lo/finishRootObject;->d()Lo/UUIDDeserializer;

    move-result-object v1

    const-string v2, "MA"

    invoke-static {v1, v2}, Lo/ThrowableDeserializer;->b(Lo/UUIDDeserializer;Ljava/lang/String;)Lo/createDummyInstance;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lo/finishRootObject;->a()Lo/UUIDDeserializer;

    move-result-object p0

    const-string v2, "EMA"

    invoke-static {p0, v2}, Lo/ThrowableDeserializer;->b(Lo/UUIDDeserializer;Ljava/lang/String;)Lo/createDummyInstance;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lo/createDummyInstance;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 226
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static final e(Lo/getBeanDescription;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 8

    .line 276
    invoke-virtual {p0}, Lo/getBeanDescription;->a()I

    move-result v1

    .line 277
    invoke-virtual {p0}, Lo/getBeanDescription;->g()I

    move-result v2

    .line 278
    invoke-virtual {p0}, Lo/getBeanDescription;->b()I

    move-result v3

    .line 279
    invoke-virtual {p0}, Lo/getBeanDescription;->c()I

    move-result v4

    .line 281
    invoke-virtual {p0}, Lo/getBeanDescription;->e()Lo/emptyMap;

    move-result-object v0

    const-string v5, "K%"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lo/getBeanDescription;->d()Lo/emptyMap;

    move-result-object p0

    const-string v5, "D%"

    invoke-static {p0, v5, v6, v7}, Lo/ThrowableDeserializer;->a(Lo/emptyMap;Ljava/lang/String;II)Lo/createDummyInstance;

    move-result-object p0

    new-array v5, v7, [Lo/createDummyInstance;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p0, v5, v0

    .line 280
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 275
    new-instance p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;-><init>(IIIILjava/util/List;)V

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object p0
.end method

.method public static final e(Lo/setTargetType;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 8

    .line 254
    invoke-virtual {p0}, Lo/setTargetType;->e()I

    move-result v2

    .line 256
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/setTargetType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p0}, Lo/setTargetType;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setObjectIdReader;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {p0}, Lo/setTargetType;->b()J

    move-result-wide v0

    long-to-int p0, v0

    .line 252
    new-instance v7, Lo/createDummyInstance;

    const-string v1, "WR"

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/createDummyInstance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 5021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 250
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$WR;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$WR;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    sget-object v0, Lo/ThrowableDeserializer;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
