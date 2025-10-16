.class public final Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/NestmsetTradeType;",
        "p0",
        "",
        "p1",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;",
        "c",
        "(Lo/NestmsetTradeType;Ljava/lang/Integer;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;-><init>()V

    return-void
.end method

.method public static c(Lo/NestmsetTradeType;Ljava/lang/Integer;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;
    .locals 26

    move-object/from16 v0, p0

    .line 33
    new-instance v15, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setCopyType(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setCopyAmount(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setCostPerOrder(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setLeverageType(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setLeverageValue(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMarginType(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setTakeProfitValue(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setStopLossValue(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setTotalStopLossValue(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMaxPositionPerValue(Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 44
    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setLockPeriod(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMarginBalance(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setInvestAsset(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setAutoInvestAmount(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->g()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setEnableAutoInvest(Z)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setInvestDay(Ljava/lang/Integer;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->C()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setSlippage(Ljava/lang/Float;)V

    .line 1162
    iget-object v1, v0, Lo/NestmsetTradeType;->e:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_5

    .line 1163
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/NestmsetTradeType;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1170
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1172
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1163
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 1172
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1173
    :cond_0
    check-cast v4, Ljava/util/List;

    goto/16 :goto_3

    .line 1164
    :cond_1
    iget-object v1, v0, Lo/NestmsetTradeType;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/NestmsetTradeType;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1174
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1176
    check-cast v3, Ljava/lang/String;

    .line 1164
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1176
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1177
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 1174
    check-cast v4, Ljava/lang/Iterable;

    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1164
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1179
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1180
    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    goto :goto_3

    .line 1165
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 51
    :goto_3
    invoke-virtual {v2, v4}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setAvailableSymbols(Ljava/util/List;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->l()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setFollowNewSymbols(Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMirrorMode(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetTradeType;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setTotalStopLossUsdt(Ljava/lang/String;)V

    return-object v2
.end method
