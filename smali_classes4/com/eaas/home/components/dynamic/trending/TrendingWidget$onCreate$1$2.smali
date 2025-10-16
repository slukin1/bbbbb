.class final Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setScrapContainer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/android/nezha/api/data/BigDataWsData;"
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
.field final synthetic $trendingDataBlock:Lo/setOnlineBankingTedBean;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsQuoteRowsBeanCreator;


# direct methods
.method constructor <init>(Lo/OcbsQuoteRowsBeanCreator;Lo/setOnlineBankingTedBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsQuoteRowsBeanCreator;",
            "Lo/setOnlineBankingTedBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

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
    new-instance v0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;-><init>(Lo/OcbsQuoteRowsBeanCreator;Lo/setOnlineBankingTedBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setScrapContainer;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setScrapContainer;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    invoke-static {p1}, Lo/OcbsQuoteRowsBeanCreator;->c(Lo/OcbsQuoteRowsBeanCreator;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Lo/setScrapContainer;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/Map;

    .line 147
    const-string v5, "token"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "unknown token"

    .line 426
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 146
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bigDataDataBlock collectLatest: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSimpaisaInfoBean;

    :cond_3
    invoke-static {p1, v1, v0}, Lo/OcbsQuoteRowsBeanCreator;->a(Lo/OcbsQuoteRowsBeanCreator;Lo/setSimpaisaInfoBean;Lo/setScrapContainer;)Lo/setSimpaisaInfoBean;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    .line 151
    invoke-static {v0}, Lo/OcbsQuoteRowsBeanCreator;->a(Lo/OcbsQuoteRowsBeanCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 152
    invoke-static {v0}, Lo/OcbsQuoteRowsBeanCreator;->d(Lo/OcbsQuoteRowsBeanCreator;)V

    .line 154
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
