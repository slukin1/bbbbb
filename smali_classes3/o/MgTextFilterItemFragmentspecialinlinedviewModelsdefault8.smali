.class public final Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/ocbs/PaymentMethod;)Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonade()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeBankTransfer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeCorpBankTransfer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Z
    .locals 3

    .line 249
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 251
    instance-of p1, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-eqz p1, :cond_0

    return v2

    .line 252
    :cond_0
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 257
    :cond_2
    const-string v0, "SELL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 259
    instance-of p1, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-eqz p1, :cond_3

    return v2

    .line 260
    :cond_3
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static final b(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;)Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;->getCvv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;->getCvv()Ljava/lang/String;

    move-result-object v1

    .line 301
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    sget-object v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->INSTANCE:Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;

    invoke-virtual {v1, v0}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;->setCvv(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1026
    const-string v1, "BUY"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 52
    invoke-static {p0, p2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/PaymentMethod;Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2028
    const-string v1, "LIMIT_BUY"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3131
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 4035
    const-string v1, "RECURRING_BUY"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 5135
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 6033
    const-string v1, "SELL"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 64
    invoke-static {p0, p2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->e(Lcom/binance/ocbs/PaymentMethod;Z)Z

    move-result p0

    return p0

    .line 68
    :cond_3
    invoke-static {p0, p2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/PaymentMethod;Z)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/binance/ocbs/PaymentMethod;Z)Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isOnlineBanking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 102
    :cond_0
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonade()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeBankTransfer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeCorpBankTransfer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v0, :cond_4

    .line 107
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isSimplex()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wello;

    if-nez v0, :cond_4

    .line 113
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isOnlineBankingPix()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v0, :cond_4

    .line 116
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v0, :cond_4

    .line 117
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    if-nez v0, :cond_4

    .line 118
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-nez v0, :cond_4

    .line 119
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v0, :cond_4

    .line 120
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v0, :cond_4

    .line 121
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v0, :cond_4

    .line 122
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v0, :cond_4

    .line 123
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-nez v0, :cond_4

    .line 124
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v0, :cond_4

    .line 125
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 126
    :cond_1
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    .line 127
    :cond_2
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/binance/ocbs/PaymentMethod;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-nez v0, :cond_0

    .line 76
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v0, :cond_0

    .line 77
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-nez v0, :cond_0

    .line 78
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v0, :cond_0

    .line 79
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v0, :cond_0

    .line 80
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)Z
    .locals 1

    .line 84
    invoke-static {p0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-nez v0, :cond_0

    .line 86
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-nez v0, :cond_0

    .line 87
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    if-nez v0, :cond_0

    .line 7024
    instance-of p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-nez p1, :cond_0

    .line 89
    instance-of p1, p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez p1, :cond_0

    .line 90
    instance-of p1, p0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez p1, :cond_0

    .line 91
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/binance/ocbs/PaymentMethod;)Z
    .locals 2

    .line 210
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 211
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wello;

    if-nez v0, :cond_1

    .line 212
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    if-nez v0, :cond_1

    .line 213
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v0, :cond_1

    .line 214
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v0, :cond_1

    .line 215
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simplex;

    if-nez v0, :cond_1

    .line 216
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Paymonade;

    if-nez v0, :cond_1

    .line 217
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    if-nez v0, :cond_1

    .line 218
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    if-nez v0, :cond_1

    .line 219
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TapBuy;

    if-nez v0, :cond_1

    .line 220
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-nez v0, :cond_1

    .line 221
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-nez v0, :cond_1

    .line 222
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-nez v0, :cond_1

    .line 223
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v0, :cond_1

    .line 224
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-nez v0, :cond_1

    .line 225
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    if-nez v0, :cond_1

    .line 226
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-nez v0, :cond_1

    .line 227
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v0, :cond_1

    .line 228
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Card;

    if-nez v0, :cond_1

    .line 229
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v0, :cond_1

    .line 230
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v0, :cond_1

    .line 231
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v0, :cond_1

    .line 232
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-nez v0, :cond_1

    .line 233
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v0, :cond_1

    .line 234
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v0, :cond_1

    .line 235
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v0, :cond_1

    .line 236
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v0, :cond_1

    .line 237
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v0, :cond_1

    .line 238
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v0, :cond_1

    .line 239
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 241
    :cond_0
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Ljava/util/List;)Lcom/binance/ocbs/pojos/UserCard;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/UserCard;",
            ">;)",
            "Lcom/binance/ocbs/pojos/UserCard;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 188
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/pojos/UserCard;

    .line 188
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 296
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 190
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/UserCard;->getTopFlag()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/binance/ocbs/pojos/UserCard;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/pojos/UserCard;

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    if-eqz p0, :cond_7

    .line 191
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/pojos/UserCard;

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static final e(Lcom/binance/ocbs/PaymentMethod;Z)Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v0, :cond_4

    .line 141
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonade()Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeBankTransfer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeCorpBankTransfer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Wello;

    if-nez v0, :cond_4

    .line 151
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v0, :cond_4

    .line 152
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    if-nez v0, :cond_4

    .line 153
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v0, :cond_4

    .line 154
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v0, :cond_4

    .line 155
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v0, :cond_4

    .line 156
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v0, :cond_4

    .line 157
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v0, :cond_4

    .line 158
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v0, :cond_4

    .line 159
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v0, :cond_4

    .line 160
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-nez v0, :cond_4

    .line 161
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v0, :cond_4

    .line 162
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 163
    :cond_1
    instance-of v0, p0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    .line 164
    :cond_2
    instance-of p0, p0, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
