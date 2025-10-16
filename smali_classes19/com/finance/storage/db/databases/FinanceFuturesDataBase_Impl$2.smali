.class final Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl$2;
.super Lo/accesssetupFailure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;


# direct methods
.method constructor <init>(Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl$2;->a:Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3, p4}, Lo/accesssetupFailure;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/JSONExceptionToPKCError;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/JSONExceptionToPKCError;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `future_bracket_table` (`future_bracket_symbol` TEXT NOT NULL, `future_bracket_notional_limit` INTEGER NOT NULL, `future_bracket_risk_brackets` TEXT, PRIMARY KEY(`future_bracket_symbol`))"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `future_exchange_info_table` (`baseAsset` TEXT NOT NULL, `baseAssetPrecision` INTEGER NOT NULL, `maintMarginPercent` TEXT, `orderTypes` TEXT, `pricePrecision` INTEGER NOT NULL, `quantityPrecision` INTEGER NOT NULL, `stepSize` INTEGER NOT NULL, `quoteAsset` TEXT NOT NULL, `quotePrecision` INTEGER, `marginAsset` TEXT, `requiredMarginPercent` TEXT, `status` TEXT, `symbol` TEXT NOT NULL, `pair` TEXT, `contractType` TEXT, `contractStatus` TEXT, `contractSize` TEXT, `underlyingType` TEXT, `settlePlan` TEXT, `deliveryDate` INTEGER, `onboardDate` INTEGER, `timeInForce` TEXT, `permissionSets` TEXT, `equalQtyPrecision` INTEGER, `underlyingSubType` TEXT, `marketTakeBound` TEXT, `triggerProtect` TEXT, `liquidationFee` TEXT, `optionName` TEXT, `originLimitStepSize` TEXT NOT NULL, `qtyLimitStepSize` INTEGER NOT NULL, `limitMinQty` TEXT NOT NULL, `limitMaxQty` TEXT NOT NULL, `originMarketStepSize` TEXT NOT NULL, `qtyMarketStepSize` INTEGER NOT NULL, `marketMinQty` TEXT NOT NULL, `marketMaxQty` TEXT NOT NULL, `originTickSize` TEXT NOT NULL, `priceTickSize` INTEGER NOT NULL, `minPrice` TEXT NOT NULL, `maxPrice` TEXT NOT NULL, `minNotional` TEXT NOT NULL, `maxNumOrders` INTEGER NOT NULL, `maxNumAlgoOrders` INTEGER NOT NULL, `multiplierUp` TEXT NOT NULL, `multiplierDown` TEXT NOT NULL, `multiplierDecimal` TEXT NOT NULL, PRIMARY KEY(`symbol`))"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_future_exchange_info_table_pair` ON `future_exchange_info_table` (`pair`)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_future_exchange_info_table_contractStatus` ON `future_exchange_info_table` (`contractStatus`)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_future_exchange_info_table_optionName` ON `future_exchange_info_table` (`optionName`)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 48
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f1662579d286b00a2a12efb555ddf948\')"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl$2;->a:Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;

    invoke-static {v0, p1}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->a(Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;Lo/JSONExceptionToPKCError;)V

    return-void
.end method

.method public final e(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 53
    const-string v0, "DROP TABLE IF EXISTS `future_bracket_table`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 54
    const-string v0, "DROP TABLE IF EXISTS `future_exchange_info_table`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lo/JSONExceptionToPKCError;)Lo/accesssetupFailure$DropdropElements2;
    .locals 18

    move-object/from16 v0, p1

    .line 79
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v10, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "future_bracket_symbol"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "future_bracket_symbol"

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "future_bracket_notional_limit"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "future_bracket_notional_limit"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "future_bracket_risk_brackets"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "future_bracket_risk_brackets"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-instance v6, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v7, "future_bracket_table"

    invoke-direct {v6, v7, v1, v3, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 86
    invoke-static {v0, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\n Found:\n"

    if-nez v3, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "future_bracket_table(com.binance.data.beans.FutureBracket).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 92
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v7, "baseAsset"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "baseAsset"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "baseAssetPrecision"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "baseAssetPrecision"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "maintMarginPercent"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "maintMarginPercent"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "orderTypes"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "orderTypes"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "pricePrecision"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pricePrecision"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "quantityPrecision"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "quantityPrecision"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "stepSize"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "stepSize"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "quoteAsset"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "quoteAsset"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "quotePrecision"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "quotePrecision"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "marginAsset"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "marginAsset"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "requiredMarginPercent"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "requiredMarginPercent"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "status"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "status"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "symbol"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "symbol"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "pair"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pair"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "contractType"

    const-string v9, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "contractType"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v9, "contractStatus"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "contractStatus"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v9, "contractSize"

    const-string v10, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "contractSize"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "underlyingType"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "underlyingType"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "settlePlan"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "settlePlan"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "deliveryDate"

    const-string v11, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "deliveryDate"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "onboardDate"

    const-string v11, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "onboardDate"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "timeInForce"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "timeInForce"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "permissionSets"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "permissionSets"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "equalQtyPrecision"

    const-string v11, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "equalQtyPrecision"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "underlyingSubType"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "underlyingSubType"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "marketTakeBound"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "marketTakeBound"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "triggerProtect"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "triggerProtect"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "liquidationFee"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "liquidationFee"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "optionName"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "optionName"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "originLimitStepSize"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "originLimitStepSize"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "qtyLimitStepSize"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "qtyLimitStepSize"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "limitMinQty"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "limitMinQty"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "limitMaxQty"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "limitMaxQty"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "originMarketStepSize"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "originMarketStepSize"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "qtyMarketStepSize"

    const-string v12, "INTEGER"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "qtyMarketStepSize"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "marketMinQty"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "marketMinQty"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "marketMaxQty"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "marketMaxQty"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "originTickSize"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "originTickSize"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "priceTickSize"

    const-string v12, "INTEGER"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "priceTickSize"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "minPrice"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "minPrice"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "maxPrice"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "maxPrice"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "minNotional"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "minNotional"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "maxNumOrders"

    const-string v12, "INTEGER"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "maxNumOrders"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "maxNumAlgoOrders"

    const-string v12, "INTEGER"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "maxNumAlgoOrders"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "multiplierUp"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "multiplierUp"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "multiplierDown"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "multiplierDown"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "multiplierDecimal"

    const-string v12, "TEXT"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "multiplierDecimal"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "ASC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;

    const-string v12, "index_future_exchange_info_table_pair"

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v12, v4, v2, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;

    const-string v11, "index_future_exchange_info_table_contractStatus"

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v11, v4, v2, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;

    const-string v8, "index_future_exchange_info_table_optionName"

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v8, v4, v2, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v6, "future_exchange_info_table"

    invoke-direct {v2, v6, v1, v3, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    invoke-static {v0, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "future_exchange_info_table(com.binance.data.beans.Symbol).\n Expected:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 152
    :cond_1
    new-instance v0, Lo/accesssetupFailure$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->c(Lo/JSONExceptionToPKCError;)V

    return-void
.end method
