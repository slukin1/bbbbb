.class public final synthetic Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic b:Lcom/finance/um/feature/select/FutureSortItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;->b:Lcom/finance/um/feature/select/FutureSortItemFragment;

    iput-object p2, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;->b:Lcom/finance/um/feature/select/FutureSortItemFragment;

    iget-object v1, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lcom/finance/um/feature/select/FutureSortItemFragment;->d(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
