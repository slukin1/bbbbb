.class public final Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
        "d",
        "(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1, p3}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1, p3}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;
    .locals 34

    .line 1162
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 2099
    invoke-static/range {p4 .. p4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1162
    :cond_0
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getMarginBorrowMode()Ljava/lang/String;

    move-result-object v3

    .line 1165
    invoke-static/range {p3 .. p3}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1166
    invoke-static/range {p3 .. p3}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1167
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    .line 3099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v10, v2

    .line 1168
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v2

    .line 4099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object v11, v2

    .line 1169
    invoke-static/range {p2 .. p2}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 1170
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    .line 5099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    move-object v6, v2

    .line 1171
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v2

    .line 6099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    move-object v7, v2

    .line 1172
    invoke-static/range {p2 .. p2}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 1174
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getMinTradeDecimalCount()I

    move-result v2

    .line 1176
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    .line 7099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1177
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarket()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isAmount()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1178
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 8099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1179
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarket()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isTotal()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1180
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_7

    .line 1181
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1183
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 9099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1184
    :cond_8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v2, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    .line 1187
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 10099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    :goto_0
    move-object v13, v2

    .line 1189
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarket()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isAmount()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1190
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 11099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1190
    :cond_b
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_c
    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    .line 1191
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarket()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isTotal()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1192
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTotal()Ljava/lang/String;

    move-result-object v2

    .line 12099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 1193
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isStopMarket()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1194
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 13099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1194
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    .line 14099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1194
    :cond_10
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    .line 1196
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTotal()Ljava/lang/String;

    move-result-object v2

    .line 15099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 1198
    :goto_2
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x0

    const/4 v8, 0x5

    invoke-static {v15, v9, v2, v9, v8}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v18

    .line 1199
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v9, v2, v9, v8}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v19

    .line 1200
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v14, v9, v2, v9, v8}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v20

    .line 1201
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v9, v2, v9, v8}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v21

    .line 1204
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v2

    .line 1217
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getRequiredBorrowAmount()Ljava/math/BigDecimal;

    move-result-object v17

    move-object v4, v15

    move-object v5, v14

    move-object v8, v1

    move-object v9, v0

    move-object/from16 p0, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v17

    .line 1203
    invoke-static/range {v2 .. v15}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault5;->d(ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 1220
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_12

    const/16 v30, 0x1

    goto :goto_3

    :cond_12
    const/16 v30, 0x0

    .line 1221
    :goto_3
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    const/16 v31, 0x1

    goto :goto_4

    :cond_13
    move-object/from16 v0, v16

    const/16 v31, 0x0

    .line 1222
    :goto_4
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v32, 0x1

    goto :goto_5

    :cond_14
    const/16 v32, 0x0

    :goto_5
    move-object/from16 v0, p0

    .line 1223
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v33, 0x1

    goto :goto_6

    :cond_15
    const/16 v33, 0x0

    .line 1225
    :goto_6
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v6, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v26

    .line 1227
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v4, v6, v0, v6, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v27

    .line 1229
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v0, v6, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v28

    .line 1231
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2, v6, v0, v6, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v29

    .line 1232
    new-instance v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    move-object/from16 v17, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v33}, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;

    iget v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;-><init>(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    sget-object p3, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    invoke-virtual {p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->label:I

    invoke-virtual {p3, v2, v0}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    :goto_1
    move-object v5, p1

    move-object v10, p2

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v8, :cond_4

    return-object p1

    .line 132
    :cond_4
    invoke-virtual {v5}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getMarginCurrentIsolatedAccount()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getMarginCurrentIsolatedAccount()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    if-nez v7, :cond_6

    return-object p1

    .line 134
    :cond_6
    invoke-virtual {v5}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getMarginCurrentIsolatedAccount()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginCoeff;->getForceLiquidationBar()Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    goto :goto_2

    :cond_7
    move-object v9, p1

    .line 136
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;

    const/4 v11, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$1;->label:I

    .line 19001
    invoke-static {p2, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;

    iget v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;-><init>(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/setProductDetail;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/setProductDetail;

    iget-object p2, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v10, p2

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    .line 44
    :cond_4
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setProductDetail;

    if-nez p3, :cond_5

    return-object v5

    .line 45
    :cond_5
    sget-object v2, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    invoke-virtual {p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->label:I

    invoke-virtual {v2, v6, v0}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v8, p1

    move-object v10, p2

    move-object v7, p3

    move-object p3, v2

    :goto_1
    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    return-object v5

    .line 46
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;-><init>(Lo/setProductDetail;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$1;->label:I

    .line 17001
    invoke-static {p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method
