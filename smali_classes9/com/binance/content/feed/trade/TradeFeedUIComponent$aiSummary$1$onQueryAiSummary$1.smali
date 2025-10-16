.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancelRequestSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getLabelNames;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/FeedAiSummaryData;"
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
.field final synthetic $code:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/CancelRequestSheetDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->$code:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->this$0:Lo/CancelRequestSheetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getLabelNames;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;-><init>(Ljava/lang/String;Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 727
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->$code:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 5284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 729
    new-instance v4, Lo/setCaptured$DropdropElements3;

    invoke-direct {v4}, Lo/setCaptured$DropdropElements3;-><init>()V

    const/16 v5, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Lo/setCaptured$DropdropElements3;->d(ILjava/util/concurrent/TimeUnit;)Lo/setCaptured$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4}, Lo/setCaptured$DropdropElements3;->c()Lo/setCaptured;

    move-result-object v4

    .line 727
    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->I$0:I

    iput v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;->label:I

    .line 9817
    const-string v3, "code"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 9816
    invoke-interface {v1, p1, v4, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Ljava/util/Map;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 727
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz p1, :cond_3

    .line 730
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLabelNames;

    return-object p1

    :cond_3
    return-object v2
.end method
