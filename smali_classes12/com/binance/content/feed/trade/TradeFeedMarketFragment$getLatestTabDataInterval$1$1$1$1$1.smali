.class final Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/feed/trade/TradeFeedMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lo/RewardCardCreator;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/RewardCardCreator;",
            "Lcom/binance/content/feed/trade/TradeFeedMarketFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->$it:Lo/RewardCardCreator;

    iput-object p3, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->$it:Lo/RewardCardCreator;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;-><init>(Landroid/content/Context;Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 480
    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 481
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->$it:Lo/RewardCardCreator;

    invoke-virtual {v0}, Lo/RewardCardCreator;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 481
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    .line 13532
    new-instance v2, Lo/setLockLand;

    invoke-direct {v2, v0, v1}, Lo/setLockLand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_TradeCommunity_Barrage_Impression"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 480
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
