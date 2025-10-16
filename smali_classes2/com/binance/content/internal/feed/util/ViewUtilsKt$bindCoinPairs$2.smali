.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/setActionCode;Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketData",
        "Lcom/binance/data/beans/MarketData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coinData:Lcom/binance/content/data/TradingPair;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCoinPairs:Lo/setActionCode;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/data/TradingPair;Lo/setActionCode;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/TradingPair;",
            "Lo/setActionCode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$this_bindCoinPairs:Lo/setActionCode;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 4064
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4065
    invoke-static {p0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->g(Lcom/binance/content/data/TradingPair;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4066
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4067
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4068
    const-string v1, ""

    const-string v2, "tradedialog_topic_related_coins"

    const-string v3, "coins"

    invoke-static {p0, v3, v1, v2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4066
    invoke-interface {p1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4076
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "content_trending_topic_coins"

    invoke-static {p1, p0, v0}, Lo/setOnReviewCommitListener;->a(Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Ljava/lang/String;)V

    .line 4078
    :cond_1
    :goto_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->a(Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$this_bindCoinPairs:Lo/setActionCode;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;-><init>(Lcom/binance/content/data/TradingPair;Lo/setActionCode;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->d(Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4047
    iget v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4048
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$coinData:Lcom/binance/content/data/TradingPair;

    invoke-virtual {p1}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$this_bindCoinPairs:Lo/setActionCode;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 4049
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4050
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 4051
    sget-object v0, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 4053
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const/16 v5, 0x10

    .line 4052
    invoke-static {v0, v5}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v8

    .line 4056
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 4057
    :goto_1
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 4059
    iget-object v4, v1, Lo/setActionCode;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 6055
    iget-object v0, v1, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4060
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0603cc

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7054
    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 8058
    invoke-static {v4, v6, v6, v0, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v0

    .line 4061
    iget-object v4, v1, Lo/setActionCode;->c:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 4062
    iget-object v4, v1, Lo/setActionCode;->c:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroid/widget/TextView;I)V

    .line 9055
    iget-object v0, v1, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4063
    new-instance v1, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v2, p1, v3}, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4083
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4047
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
