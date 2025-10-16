.class public final Lo/createReadableObjectId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;)Lo/UntypedObjectDeserializerNRScope;
    .locals 15

    .line 464
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 32041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 465
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 33041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    and-long v7, v0, v2

    .line 466
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 34037
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 467
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 35041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    and-long v10, v0, v2

    .line 463
    new-instance p0, Lo/UntypedObjectDeserializerNRScope;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lo/UntypedObjectDeserializerNRScope;-><init>(JJLjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final a(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;)Lo/UntypedObjectDeserializerNRScope;
    .locals 15

    .line 473
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 36041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 474
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 37041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    and-long v7, v0, v2

    .line 475
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 38037
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 476
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 39041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    and-long v10, v0, v2

    .line 472
    new-instance p0, Lo/UntypedObjectDeserializerNRScope;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lo/UntypedObjectDeserializerNRScope;-><init>(JJLjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final a(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$WR;)Lo/setTargetType;
    .locals 10

    .line 298
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v3

    .line 299
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51053
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 51058
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v0

    .line 297
    new-instance p0, Lo/setTargetType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/setTargetType;-><init>(ILjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;)Lo/InvalidDefinitionException;
    .locals 10

    .line 328
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getStart()D

    move-result-wide v1

    .line 329
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getMaximum()D

    move-result-wide v3

    .line 330
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getKlineSetModel()Lo/createDummyInstance;

    move-result-object p0

    .line 51048
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v5, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 327
    new-instance p0, Lo/InvalidDefinitionException;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/InvalidDefinitionException;-><init>(DDJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;)Lo/StringArrayDeserializer;
    .locals 16

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 6041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 7041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    and-long v7, v0, v2

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 8041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    and-long v9, v0, v2

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 9041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    and-long v11, v0, v2

    .line 488
    new-instance v0, Lo/StringArrayDeserializer;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lo/StringArrayDeserializer;-><init>(JJJJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$BSVol;)Lo/StringCollectionDeserializer;
    .locals 12

    .line 482
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$BSVol;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 4041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 483
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$BSVol;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 5041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    and-long v7, v0, v2

    .line 481
    new-instance p0, Lo/StringCollectionDeserializer;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/StringCollectionDeserializer;-><init>(JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;)Lo/_deserializeCustom;
    .locals 9

    .line 434
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 2037
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 3041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    .line 433
    new-instance p0, Lo/_deserializeCustom;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/_deserializeCustom;-><init>(Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;)Lo/putValue;
    .locals 13

    .line 441
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51059
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 442
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51056
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 51061
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    and-long v8, v0, v2

    .line 440
    new-instance p0, Lo/putValue;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/putValue;-><init>(JLjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$EMA;)Lo/shortFromChars;
    .locals 11

    .line 253
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 500
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 501
    check-cast v1, Lo/createDummyInstance;

    .line 255
    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v3

    .line 256
    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v4

    .line 16037
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v2, v1, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v2}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17041
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    .line 254
    new-instance v1, Lo/UUIDDeserializer;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 252
    new-instance p0, Lo/shortFromChars;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/shortFromChars;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SMA;)Lo/shortFromChars;
    .locals 11

    .line 240
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Lo/createDummyInstance;

    .line 242
    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v3

    .line 243
    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v4

    .line 20037
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v2, v1, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v2}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21041
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    .line 241
    new-instance v1, Lo/UUIDDeserializer;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 239
    new-instance p0, Lo/shortFromChars;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/shortFromChars;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final c(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;)Lo/InvalidNullException;
    .locals 16

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getLongStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getShortStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v6

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v7

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51049
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51054
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    and-long v9, v0, v14

    .line 338
    new-instance v0, Lo/UUIDDeserializer;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v6

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v7

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    .line 51051
    sget-object v5, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v1, v1, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    .line 51056
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    int-to-long v1, v1

    and-long v9, v1, v14

    .line 344
    new-instance v1, Lo/UUIDDeserializer;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v10, Lo/InvalidNullException;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lo/InvalidNullException;-><init>(ZZLo/UUIDDeserializer;Lo/UUIDDeserializer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static final c(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;)Lo/UntypedObjectDeserializerNRScope;
    .locals 15

    .line 455
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 28041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 456
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 29041
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    and-long v7, v0, v2

    .line 457
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 30037
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 458
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 31041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    and-long v10, v0, v2

    .line 454
    new-instance p0, Lo/UntypedObjectDeserializerNRScope;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lo/UntypedObjectDeserializerNRScope;-><init>(JJLjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final c(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;)Lo/emptyList;
    .locals 14

    .line 355
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getShortPeriod()I

    move-result v1

    .line 356
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getLongPeriod()I

    move-result v2

    .line 357
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMaPeriod()I

    move-result v3

    .line 359
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 360
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 40037
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v5, v5, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v5}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    .line 41041
    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 358
    new-instance v4, Lo/emptyMap;

    invoke-direct {v4, v0, v5, v6, v7}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 364
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    .line 42037
    sget-object v7, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v6, v6, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v6}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 366
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 43041
    invoke-virtual {v5}, Lo/createDummyInstance;->a()I

    move-result v5

    invoke-static {v5}, Lkotlin/UInt;->d(I)I

    move-result v5

    int-to-long v10, v5

    and-long v7, v10, v8

    .line 363
    new-instance v5, Lo/emptyMap;

    invoke-direct {v5, v0, v6, v7, v8}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 369
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializerCache;->f()Z

    move-result v7

    .line 371
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializerCache;->c()Lo/_createAndCache2;

    move-result-object v0

    .line 44062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    const-string v6, "Hollow"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v8

    invoke-virtual {v8}, Lo/DeserializerCache;->c()Lo/_createAndCache2;

    move-result-object v8

    .line 45066
    iget-object v8, v8, Lo/_createAndCache2;->a:Ljava/lang/String;

    const-string v9, "increasingColor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 370
    new-instance v10, Lo/_deserializeNR;

    invoke-direct {v10, v0, v8}, Lo/_deserializeNR;-><init>(ZZ)V

    .line 375
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializerCache;->a()Lo/_createAndCache2;

    move-result-object v0

    .line 46062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 376
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v8

    invoke-virtual {v8}, Lo/DeserializerCache;->a()Lo/_createAndCache2;

    move-result-object v8

    .line 47066
    iget-object v8, v8, Lo/_createAndCache2;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 374
    new-instance v11, Lo/_deserializeNR;

    invoke-direct {v11, v0, v8}, Lo/_deserializeNR;-><init>(ZZ)V

    .line 379
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializerCache;->b()Lo/_createAndCache2;

    move-result-object v0

    .line 48062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 380
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v8

    invoke-virtual {v8}, Lo/DeserializerCache;->b()Lo/_createAndCache2;

    move-result-object v8

    .line 49066
    iget-object v8, v8, Lo/_createAndCache2;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 378
    new-instance v12, Lo/_deserializeNR;

    invoke-direct {v12, v0, v8}, Lo/_deserializeNR;-><init>(ZZ)V

    .line 383
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializerCache;->d()Lo/_createAndCache2;

    move-result-object v0

    .line 50062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 384
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object p0

    invoke-virtual {p0}, Lo/DeserializerCache;->d()Lo/_createAndCache2;

    move-result-object p0

    .line 51066
    iget-object p0, p0, Lo/_createAndCache2;->a:Ljava/lang/String;

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 382
    new-instance v13, Lo/_deserializeNR;

    invoke-direct {v13, v0, p0}, Lo/_deserializeNR;-><init>(ZZ)V

    .line 368
    new-instance p0, Lo/_putValueHandleDups;

    move-object v6, p0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lo/_putValueHandleDups;-><init>(ZLo/_deserializeNR;Lo/_deserializeNR;Lo/_deserializeNR;Lo/_deserializeNR;)V

    .line 354
    new-instance v10, Lo/emptyList;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/emptyList;-><init>(IIILo/emptyMap;Lo/emptyMap;Lo/_putValueHandleDups;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static final c(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;)Lo/shortFromChars;
    .locals 11

    .line 266
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 505
    check-cast v1, Lo/createDummyInstance;

    .line 268
    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v3

    .line 269
    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v4

    .line 18037
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v2, v1, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v2}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19041
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    .line 267
    new-instance v1, Lo/UUIDDeserializer;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 265
    new-instance p0, Lo/shortFromChars;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/shortFromChars;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;)Lo/UntypedObjectDeserializerNR;
    .locals 12

    .line 392
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getCycle()I

    move-result v1

    .line 393
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getMaPeriod1()I

    move-result v2

    .line 394
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getMaPeriod2()I

    move-result v3

    .line 396
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 397
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 22037
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v5, v5, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v5}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    .line 23041
    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 395
    new-instance v4, Lo/emptyMap;

    invoke-direct {v4, v0, v5, v6, v7}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 401
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 402
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    .line 24037
    sget-object v7, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v6, v6, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v6}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 25041
    invoke-virtual {v5}, Lo/createDummyInstance;->a()I

    move-result v5

    invoke-static {v5}, Lkotlin/UInt;->d(I)I

    move-result v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    .line 400
    new-instance v5, Lo/emptyMap;

    invoke-direct {v5, v0, v6, v10, v11}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 406
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/createDummyInstance;

    .line 26037
    sget-object v10, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v7, v7, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v7}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 408
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 27041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v10, p0

    and-long/2addr v8, v10

    .line 405
    new-instance v6, Lo/emptyMap;

    invoke-direct {v6, v0, v7, v8, v9}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 391
    new-instance p0, Lo/UntypedObjectDeserializerNR;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/UntypedObjectDeserializerNR;-><init>(IIILo/emptyMap;Lo/emptyMap;Lo/emptyMap;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;)Lo/finishRootArray;
    .locals 10

    .line 449
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 1041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    .line 448
    new-instance p0, Lo/finishRootArray;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/finishRootArray;-><init>(JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;)Lo/getBeanDescription;
    .locals 13

    .line 415
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getLengthRsi()I

    move-result v1

    .line 416
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getLengthStoch()I

    move-result v2

    .line 417
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getSmoothK()I

    move-result v3

    .line 418
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getSmoothD()I

    move-result v4

    .line 420
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 421
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createDummyInstance;

    .line 51045
    sget-object v7, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v6, v6, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v6}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 422
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 51050
    invoke-virtual {v5}, Lo/createDummyInstance;->a()I

    move-result v5

    invoke-static {v5}, Lkotlin/UInt;->d(I)I

    move-result v5

    int-to-long v7, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 419
    new-instance v5, Lo/emptyMap;

    invoke-direct {v5, v0, v6, v7, v8}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 425
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/createDummyInstance;

    .line 51047
    sget-object v8, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v7, v7, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v7}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 51052
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v11, p0

    and-long v8, v11, v9

    .line 424
    new-instance v6, Lo/emptyMap;

    invoke-direct {v6, v0, v7, v8, v9}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 414
    new-instance p0, Lo/getBeanDescription;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/getBeanDescription;-><init>(IIIILo/emptyMap;Lo/emptyMap;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final e(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;)Lo/_badFormat;
    .locals 14

    .line 306
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getCycle()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getBandwidth()D

    move-result-wide v2

    .line 309
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 10037
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v5, v5, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v5}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    .line 11041
    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 308
    new-instance v10, Lo/emptyMap;

    invoke-direct {v10, v0, v5, v6, v7}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 314
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 315
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 12037
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v5, v5, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v5}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    .line 13041
    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v4

    int-to-long v6, v4

    and-long/2addr v6, v8

    .line 313
    new-instance v11, Lo/emptyMap;

    invoke-direct {v11, v0, v5, v6, v7}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 319
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    .line 320
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createDummyInstance;

    .line 14037
    sget-object v6, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v5, v5, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v5}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDummyInstance;

    .line 15041
    invoke-virtual {p0}, Lo/createDummyInstance;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v8

    .line 318
    new-instance v8, Lo/emptyMap;

    invoke-direct {v8, v0, v5, v6, v7}, Lo/emptyMap;-><init>(ZLjava/lang/String;J)V

    .line 305
    new-instance p0, Lo/_badFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8c

    const/4 v13, 0x0

    move-object v0, p0

    move-object v6, v10

    move-object v7, v11

    move v10, v12

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lo/_badFormat;-><init>(IDLjava/lang/Long;Ljava/lang/Boolean;Lo/emptyMap;Lo/emptyMap;Lo/emptyMap;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final e(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;)Lo/finishRootObject;
    .locals 17

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51038
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v0, v0, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 51043
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->g()Z

    move-result v8

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->e()I

    move-result v9

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 51040
    sget-object v7, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v2, v2, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v2}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 51045
    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    int-to-long v6, v2

    and-long v11, v6, v4

    .line 281
    new-instance v6, Lo/UUIDDeserializer;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->g()Z

    move-result v9

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->e()I

    move-result v10

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 51042
    sget-object v8, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    iget-object v2, v2, Lo/createDummyInstance;->d:Ljava/lang/String;

    invoke-static {v2}, Lo/setObjectIdReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 51047
    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    int-to-long v7, v2

    and-long v12, v7, v4

    .line 287
    new-instance v7, Lo/UUIDDeserializer;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    new-instance v11, Lo/finishRootObject;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v11

    move-wide v4, v0

    invoke-direct/range {v2 .. v10}, Lo/finishRootObject;-><init>(Ljava/lang/String;JLo/UUIDDeserializer;Lo/UUIDDeserializer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
