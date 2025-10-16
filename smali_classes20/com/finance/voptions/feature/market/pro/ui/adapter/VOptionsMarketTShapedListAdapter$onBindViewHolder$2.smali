.class public final Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;
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
.field final synthetic $holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

.field final synthetic $vo:Lo/FutureSymbolManagergetSymbolGroup1;

.field label:I

.field final synthetic this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;


# direct methods
.method public constructor <init>(Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;Lo/FutureSymbolManagergetSymbolGroup1;Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;",
            "Lo/FutureSymbolManagergetSymbolGroup1;",
            "Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$vo:Lo/FutureSymbolManagergetSymbolGroup1;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

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
    new-instance p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$vo:Lo/FutureSymbolManagergetSymbolGroup1;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;-><init>(Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;Lo/FutureSymbolManagergetSymbolGroup1;Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$vo:Lo/FutureSymbolManagergetSymbolGroup1;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    iget-object v5, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2$1;-><init>(Lo/FutureSymbolManagergetSymbolGroup1;Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$vo:Lo/FutureSymbolManagergetSymbolGroup1;

    .line 4090
    invoke-virtual {p1, v0}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->a(Lo/FutureSymbolManagergetSymbolGroup1;)V

    .line 4091
    invoke-virtual {p1, v0}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->d(Lo/FutureSymbolManagergetSymbolGroup1;)V

    .line 114
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {p1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->c(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    .line 5032
    iget-object v0, v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->b:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    .line 114
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    .line 6032
    iget-object p1, p1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->b:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    .line 116
    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->c(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {p1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->a(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    .line 7033
    iget-object v0, v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->a:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    .line 119
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    .line 8033
    iget-object p1, p1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->a:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    .line 121
    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->a(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketTShapedListAdapter$onBindViewHolder$2;->$holder:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    invoke-static {p1, v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->c(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
