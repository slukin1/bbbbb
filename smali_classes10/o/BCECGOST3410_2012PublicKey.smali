.class public final Lo/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/SignatureSpiecDSASha3_256;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OpenOrderRepositoryKtisServerErrorFlow1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final e:Lo/SignatureSpiecDSASha3_512;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OpenOrderRepositoryKtisServerErrorFlow1;",
            ">;",
            "Lo/SignatureSpiecDSASha3_512;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/BCECGOST3410_2012PublicKey;->a:Lo/Rcolor;

    .line 18
    iput-object p2, p0, Lo/BCECGOST3410_2012PublicKey;->e:Lo/SignatureSpiecDSASha3_512;

    .line 26
    new-instance p1, Lo/ECGOST2012SignatureSpi512;

    invoke-direct {p1, p0}, Lo/ECGOST2012SignatureSpi512;-><init>(Lo/BCECGOST3410_2012PublicKey;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BCECGOST3410_2012PublicKey;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/BCECGOST3410_2012PublicKey;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 1027
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 2024
    iget-object p0, p0, Lo/BCECGOST3410_2012PublicKey;->e:Lo/SignatureSpiecDSASha3_512;

    .line 3075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1027
    :goto_0
    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V

    return-object v0
.end method

.method public static synthetic b(Lo/BCECGOST3410_2012PublicKey;)Ljava/lang/String;
    .locals 11

    .line 19203
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20078
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v0, :cond_0

    .line 19203
    invoke-interface {v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19204
    :goto_0
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21042
    iget-object v2, v2, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v2, :cond_1

    .line 19204
    invoke-interface {v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 19205
    :goto_2
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22042
    iget-object v3, v3, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v3, :cond_3

    .line 19205
    invoke-interface {v3}, Lo/PSSSignatureSpiSHA3_384withRSA;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 19206
    :goto_3
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 23044
    iget-object v6, v6, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 19207
    :goto_4
    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "0"

    if-eqz v8, :cond_7

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24034
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_6

    .line 25146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    if-nez v0, :cond_7

    :cond_6
    move-object v0, v9

    :cond_7
    if-eqz v6, :cond_8

    .line 19209
    invoke-interface {v6}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v1

    :goto_6
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lo/BaseCipherSpi;->M()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v1

    :goto_7
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    .line 19210
    :goto_8
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 26034
    iget-object v8, v8, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v8, :cond_b

    .line 27088
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v8, :cond_c

    .line 19211
    :cond_b
    sget-object v8, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_c
    if-eqz v2, :cond_e

    .line 28094
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    const/4 v10, 0x3

    if-eq v2, v10, :cond_d

    const/4 v10, 0x4

    if-eq v2, v10, :cond_d

    goto :goto_9

    :cond_d
    if-nez v3, :cond_10

    goto :goto_a

    :cond_e
    :goto_9
    if-nez v0, :cond_f

    :goto_a
    move-object v3, v9

    goto :goto_b

    :cond_f
    move-object v3, v0

    .line 19217
    :cond_10
    :goto_b
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 19218
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 29034
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_11

    .line 30054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_c

    :cond_11
    move-object v0, v1

    .line 19217
    :goto_c
    invoke-static {v0, v8, v3, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 31241
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 31242
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 32078
    iget-object v2, v2, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v2, :cond_12

    .line 31242
    invoke-interface {v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    if-nez v3, :cond_17

    .line 31244
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 33034
    iget-object v2, v2, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v2, :cond_15

    .line 34146
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v7, v2

    :cond_13
    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    move-object v3, v7

    goto :goto_f

    :cond_15
    :goto_e
    move-object v3, v9

    goto :goto_f

    :cond_16
    move-object v3, v2

    .line 31246
    :cond_17
    :goto_f
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 35034
    iget-object v2, v2, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v2, :cond_18

    .line 36054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_10

    :cond_18
    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_19

    .line 37142
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_1a

    .line 38169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_12

    :cond_1a
    const/16 v2, 0x8

    .line 31247
    :goto_12
    sget-object v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v9, v3

    :goto_13
    invoke-virtual {v6, v0, v9, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1c
    const/4 v2, 0x7

    .line 19224
    invoke-static {v0, v5, v5, v1, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 39034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_1e

    .line 41000
    iget-object v1, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 40059
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    :cond_1d
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object p0

    :goto_14
    move-object v1, p0

    .line 19224
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const p0, 0x7f152e59

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/BCECGOST3410_2012PublicKey;)Ljava/lang/String;
    .locals 3

    .line 10228
    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11042
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->d:Lo/PSSSignatureSpiSHA3_384withRSA;

    if-eqz v0, :cond_0

    .line 10228
    invoke-interface {v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 10230
    :cond_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/SignatureSpiecDSASha3_256;->b()Lo/SignatureSpiecDSASha3_512;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 13034
    iget-object p0, p0, Lo/SignatureSpiecDSASha3_512;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_2

    .line 14054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 15142
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 16169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    :goto_1
    const/4 v1, 0x0

    rsub-int/lit8 p0, p0, 0x0

    .line 10230
    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 10233
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const-string v2, "0.1"

    invoke-static {v2, v0, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 10234
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const p0, 0x7f153198

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/BCECGOST3410_2012PublicKey;Ljava/lang/Object;)V
    .locals 0

    .line 5026
    iget-object p0, p0, Lo/BCECGOST3410_2012PublicKey;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 6135
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e()Ljava/lang/String;

    move-result-object p0

    .line 7040
    iget-object p1, p1, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    iget-object p1, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/OpenOrderRepositoryKtisServerErrorFlow1;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/BCECGOST3410_2012PublicKey;->a:Lo/Rcolor;

    .line 42146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 22
    check-cast v0, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    return-object v0
.end method

.method public final b()Lo/SignatureSpiecDSASha3_512;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/BCECGOST3410_2012PublicKey;->e:Lo/SignatureSpiecDSASha3_512;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/SignatureSpiecDetDSA384;->h(Lo/SignatureSpiecDSASha3_256;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .line 16
    invoke-static {p0}, Lo/SignatureSpiecDetDSA384;->f(Lo/SignatureSpiecDSASha3_256;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 16
    invoke-static {p0}, Lo/SignatureSpiecDetDSA384;->b(Lo/SignatureSpiecDSASha3_256;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 44026
    iget-object v0, p0, Lo/BCECGOST3410_2012PublicKey;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 43045
    iget-object v1, p0, Lo/BCECGOST3410_2012PublicKey;->a:Lo/Rcolor;

    .line 45146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43045
    check-cast v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v1, v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->q:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 46094
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 47103
    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47104
    new-instance v2, Lo/executeVoidScript;

    invoke-direct {v2, v0}, Lo/executeVoidScript;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    .line 48031
    iget-object v3, v1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48034
    iget-object v1, v1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43046
    :cond_0
    iget-object v1, p0, Lo/BCECGOST3410_2012PublicKey;->a:Lo/Rcolor;

    .line 49146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43046
    check-cast v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v1, v1, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->I:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    .line 50085
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    .line 50087
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f()V

    .line 43048
    new-instance v1, Lo/BCXDHPrivateKey;

    invoke-direct {v1, p0}, Lo/BCXDHPrivateKey;-><init>(Lo/BCECGOST3410_2012PublicKey;)V

    .line 51043
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->h:Lkotlin/jvm/functions/Function0;

    .line 43052
    new-instance v1, Lo/BCEdDSAPublicKey;

    invoke-direct {v1, p0}, Lo/BCEdDSAPublicKey;-><init>(Lo/BCECGOST3410_2012PublicKey;)V

    .line 51045
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e:Lkotlin/jvm/functions/Function0;

    .line 51027
    iget-object v0, p0, Lo/BCECGOST3410_2012PublicKey;->e:Lo/SignatureSpiecDSASha3_512;

    .line 51040
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51039
    new-instance v1, Lo/ECGOST2012SignatureSpi256;

    invoke-direct {v1, p0}, Lo/ECGOST2012SignatureSpi256;-><init>(Lo/BCECGOST3410_2012PublicKey;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
