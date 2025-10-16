.class public final Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBodyTextOnly;->g()V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getBodyTextOnly;


# direct methods
.method public constructor <init>(Lo/getBodyTextOnly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBodyTextOnly;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->this$0:Lo/getBodyTextOnly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;

    iget-object v0, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->this$0:Lo/getBodyTextOnly;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;-><init>(Lo/getBodyTextOnly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->label:I

    const/4 v2, 0x2

    const-string v3, "home_square_widget"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getBodyTextOnly;

    iget-object v1, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getBodyTextOnly;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->this$0:Lo/getBodyTextOnly;

    .line 542
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 125
    invoke-static {p1}, Lo/getBodyTextOnly;->e(Lo/getBodyTextOnly;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    const-string v7, "enableImpressionFilter"

    .line 2020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 125
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 3026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 125
    iput-object p1, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->I$0:I

    iput v6, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->I$1:I

    iput v4, p0, Lcom/binance/content/internal/homewidget/topic/TopicWidget$loadData$1;->label:I

    invoke-interface {v1, v7, p0}, Lo/ContentDataFactFragmentrefresh1;->v(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toChannelGroupMessage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/toChannelGroupMessage;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    .line 126
    :goto_1
    invoke-static {v0}, Lo/getBodyTextOnly;->a(Lo/getBodyTextOnly;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v4, Lo/getHashtagList;

    .line 128
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 126
    :cond_7
    invoke-direct {v4, v3, v6, p1}, Lo/getHashtagList;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "call api failed , reason: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lo/getBodyTextOnly;->a(Lo/getBodyTextOnly;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHashtagList;

    .line 4011
    iget p1, p1, Lo/getHashtagList;->c:I

    if-eq p1, v2, :cond_8

    .line 121
    invoke-static {v1}, Lo/getBodyTextOnly;->a(Lo/getBodyTextOnly;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {v1}, Lo/getBodyTextOnly;->a(Lo/getBodyTextOnly;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHashtagList;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v5, v1, v5, v2}, Lo/getHashtagList;->a(Lo/getHashtagList;Ljava/lang/String;ILjava/util/List;I)Lo/getHashtagList;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 132
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
