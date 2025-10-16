.class public final synthetic Lo/CryptoBoxConsultResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/NewConsultResult;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p10, :cond_3

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-interface/range {v4 .. v12}, Lo/NewConsultResult;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestKycRevampLimit"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
