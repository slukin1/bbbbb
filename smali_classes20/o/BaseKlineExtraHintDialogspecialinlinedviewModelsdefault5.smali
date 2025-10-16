.class public final Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;
.super Lo/getAuditPoList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e"
    }
    d2 = {
        "Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;",
        "Lo/getAuditPoList;",
        "<init>",
        "()V",
        "Lo/UMMarketDetailActivitysetupAdapter1;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "",
        "a",
        "(Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "b",
        "e",
        "c",
        "",
        "I",
        "d",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/getAuditPoList;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    .line 40
    iput-object v0, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UMMarketDetailActivitysetupAdapter1;",
            "Lcom/binance/base/tools/AppStyle;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 44
    const-string v1, ""

    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 1036
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v2

    .line 45
    sget-object v3, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/getAuditPoList;->a(I)V

    .line 46
    sget-object v3, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getAuditPoList;->b(I)V

    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->d()I

    move-result v4

    .line 2120
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v6, Ljava/math/BigDecimal;

    .line 4021
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v3, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2120
    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v4, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Lo/getAuditPoList;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lo/getAuditPoList;->c(Z)V

    .line 55
    iget v3, v0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->i()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lo/getAuditPoList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->i()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lo/getAuditPoList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->i()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAskPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 68
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->d()I

    move-result v4

    .line 5120
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v6, Ljava/math/BigDecimal;

    .line 7021
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v3, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 5120
    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v4, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lo/getAuditPoList;->d(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->b()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->i()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 72
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 73
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_5

    .line 75
    :cond_b
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 77
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->d()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->f()I

    move-result v8

    add-int/2addr v7, v8

    .line 8124
    sget-object v8, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v9, Ljava/math/BigDecimal;

    .line 10013
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v10, v6, v7, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 8124
    invoke-direct {v9, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v9, v7, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 79
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3, v7, v8}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v7, Ljava/math/BigDecimal;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12021
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v8, 0x2

    invoke-virtual {v7, v3, v8, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 13032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    .line 83
    :cond_c
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_d

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 86
    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getAuditPoList;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->b()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->f()I

    move-result v6

    if-eqz v3, :cond_e

    .line 14100
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v4

    :goto_8
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 16019
    invoke-static {v7}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 15093
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    .line 14103
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 17120
    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v9, Ljava/math/BigDecimal;

    .line 19021
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v10, v3, v6, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 17120
    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v7, v9, v6, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    :goto_9
    move-object v2, v4

    .line 89
    :goto_a
    iput-object v2, v0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->i()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->b()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lo/SpotOrderRootFragment;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;Ljava/lang/String;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    const v2, 0x7f155173

    .line 92
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->b()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_12

    .line 93
    :cond_11
    const-string v3, "0"

    :cond_12
    move-object v9, v3

    :try_start_2
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->i()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->h()Z

    move-result v15

    .line 21032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    .line 20108
    :cond_13
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getVolatility()Ljava/lang/String;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_17

    .line 20111
    iget v3, v0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAskIV()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getVolatility()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v13, v3

    .line 20112
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/getAuditPoList;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExpirationTimeStr()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Lo/setFiatPaymentNavigation;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 20113
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v8, v8, v3}, Lo/r8lambda4syC8Z5KkZmGDXk2Yrt2PnzBt4;->b(Ljava/lang/String;IILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 20109
    :cond_17
    :goto_c
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 95
    :catchall_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_d
    iput-object v1, v0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
