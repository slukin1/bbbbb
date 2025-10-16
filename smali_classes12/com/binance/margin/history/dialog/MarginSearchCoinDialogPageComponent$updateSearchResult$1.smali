.class public final Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFlexibleLoanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $searchKeyword:Ljava/lang/String;

.field final synthetic $searchSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFlexibleLoanViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/getFlexibleLoanViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getFlexibleLoanViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->$searchSourceList:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->$searchKeyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->this$0:Lo/getFlexibleLoanViewModel;

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

    check-cast p1, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;

    iget-object v0, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->$searchSourceList:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->$searchKeyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->this$0:Lo/getFlexibleLoanViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;-><init>(Ljava/util/List;Ljava/lang/String;Lo/getFlexibleLoanViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->$searchSourceList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->$searchKeyword:Ljava/lang/String;

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 122
    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 123
    iget-object p1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->this$0:Lo/getFlexibleLoanViewModel;

    .line 124
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1$2$1;-><init>(Lo/getFlexibleLoanViewModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->I$0:I

    iput v2, p0, Lcom/binance/margin/history/dialog/MarginSearchCoinDialogPageComponent$updateSearchResult$1;->label:I

    .line 2001
    invoke-static {v1, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 128
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
