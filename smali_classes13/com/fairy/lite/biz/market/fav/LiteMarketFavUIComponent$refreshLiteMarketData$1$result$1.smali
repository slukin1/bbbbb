.class final Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
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
.field final synthetic $currentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field label:I

.field final synthetic this$0:Lo/QuoteUpdatePushMsgBuilder;


# direct methods
.method constructor <init>(Lo/QuoteUpdatePushMsgBuilder;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuoteUpdatePushMsgBuilder;",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->this$0:Lo/QuoteUpdatePushMsgBuilder;

    iput-object p2, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iput-object p3, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->$currentList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->this$0:Lo/QuoteUpdatePushMsgBuilder;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v2, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->$currentList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;-><init>(Lo/QuoteUpdatePushMsgBuilder;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    iget v0, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->this$0:Lo/QuoteUpdatePushMsgBuilder;

    iget-object v0, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/fav/LiteMarketFavUIComponent$refreshLiteMarketData$1$result$1;->$currentList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/QuoteUpdatePushMsgBuilder;->d(Lo/QuoteUpdatePushMsgBuilder;Lcom/binance/data/beans/MarketData;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
