.class final Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $addedFeed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lcom/binance/content/feed/trade/TradeFeedMarketFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->$addedFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->$addedFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 415
    sget-object p1, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    invoke-static {}, Lo/getContentShowContentLanguageTooltip;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->$addedFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->$addedFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->k(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 2064
    iget-object v0, v0, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 418
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->k(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    check-cast p1, Lo/ChatHelperKtloadImageRetry11;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/ChatHelperKtloadImageRetry11;Ljava/util/List;ILjava/lang/Object;)Z

    .line 421
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 414
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
