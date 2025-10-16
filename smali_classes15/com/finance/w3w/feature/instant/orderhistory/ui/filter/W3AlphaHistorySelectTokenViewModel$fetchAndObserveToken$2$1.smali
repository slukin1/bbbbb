.class final Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;"
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
.field final synthetic $tokenSelectVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/SpotFeeDiscountRepositorysuspendRefresh2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;",
            "Lo/SpotFeeDiscountRepositorysuspendRefresh2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->$tokenSelectVoList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->$tokenSelectVoList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;-><init>(Ljava/util/List;Lo/SpotFeeDiscountRepositorysuspendRefresh2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->$tokenSelectVoList:Ljava/util/List;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/SpotFeeDiscountRepositorysuspendRefresh2;->d(Lo/SpotFeeDiscountRepositorysuspendRefresh2;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->copy$default(Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
