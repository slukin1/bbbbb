.class public final Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;-><init>()V

    sput-object v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;

    iget v1, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v2, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    iget-object v0, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

    invoke-direct {p1}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault7$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v2, "w3_alpha_store_trade_token"

    .line 2218
    invoke-static {v2, p1, v5}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    .line 12
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 3066
    iget-object p1, p1, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasPriceRangeLowerBarrier;

    if-eqz p1, :cond_4

    .line 12
    iput-object v2, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->label:I

    invoke-interface {p1, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    invoke-virtual {p1, v4, v6}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v5

    :goto_5
    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result p1

    if-nez p1, :cond_8

    return-object v2

    .line 16
    :cond_8
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 4066
    iget-object p1, p1, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasPriceRangeLowerBarrier;

    if-eqz p1, :cond_13

    .line 16
    iput-object v5, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/feature/common/trade/utils/W3AlphaCoinUtils$getRecommendCoin$1;->label:I

    invoke-interface {p1, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    :goto_6
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz p1, :cond_13

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    .line 19
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "56"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 35
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    move-object v0, v5

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    .line 22
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getVolume24h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_e
    move-wide v3, v1

    .line 39
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    move-object v6, v0

    check-cast v6, Lcom/binance/data/beans/AlphaCoin;

    .line 22
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getVolume24h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_9

    :cond_10
    move-wide v6, v1

    .line 41
    :goto_9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gez v8, :cond_11

    move-object v5, v0

    move-wide v3, v6

    .line 45
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    :cond_12
    :goto_a
    check-cast v5, Lcom/binance/data/beans/AlphaCoin;

    .line 25
    :cond_13
    const-string p1, ""

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, p1

    :cond_15
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object p1, v1

    :cond_17
    :goto_b
    new-instance v1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-direct {v1, v0, p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
