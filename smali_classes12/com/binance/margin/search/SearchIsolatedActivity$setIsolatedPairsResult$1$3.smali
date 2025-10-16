.class final Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $searchSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/margin/search/SearchIsolatedActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/search/SearchIsolatedActivity;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iput-object p2, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->$searchSourceList:Ljava/util/List;

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

    check-cast p1, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;

    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iget-object v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->$searchSourceList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->$searchSourceList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/binance/margin/search/SearchIsolatedActivity;->e(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V

    .line 213
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;->$searchSourceList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/binance/margin/search/SearchIsolatedActivity;->d(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
