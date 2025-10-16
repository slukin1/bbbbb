.class final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
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
.field final synthetic $fiat:Lcom/binance/c2c/pojo/FiatGlobalFiat;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;",
            "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->$fiat:Lcom/binance/c2c/pojo/FiatGlobalFiat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->$fiat:Lcom/binance/c2c/pojo/FiatGlobalFiat;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;-><init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 457
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->j(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$addRecentSearchHistory$1;->$fiat:Lcom/binance/c2c/pojo/FiatGlobalFiat;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 460
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/setConnectTimeout;->D(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 461
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
