.class public final Lo/getHistoryList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lo/setOcbsNavigation;
    .locals 20

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getAutoReducePriority()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getLeverage()I

    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getMarkValue()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPositionCost()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantity()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantityScale()I

    move-result v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getReducibleQty()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getRor()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSide()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getStrikePrice()Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getUnrealizedPNL()Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getUserId()Ljava/lang/String;

    move-result-object v18

    .line 13
    new-instance v19, Lo/setOcbsNavigation;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lo/setOcbsNavigation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method
