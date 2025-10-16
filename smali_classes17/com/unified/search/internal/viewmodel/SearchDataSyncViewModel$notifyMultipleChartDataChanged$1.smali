.class public final Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n2;
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
.field final synthetic $function:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/n2;


# direct methods
.method public constructor <init>(Lo/n2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->this$0:Lo/n2;

    iput-object p2, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->$function:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->this$0:Lo/n2;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->$function:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;-><init>(Lo/n2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 460
    iget v1, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 461
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->this$0:Lo/n2;

    .line 3289
    iget-object v1, v1, Lo/n2;->t:Ljava/util/ArrayList;

    .line 462
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 463
    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->this$0:Lo/n2;

    .line 4342
    iget-object v1, v1, Lo/n2;->l:Ljava/util/ArrayList;

    .line 463
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v3, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->this$0:Lo/n2;

    .line 5290
    iget-object v3, v3, Lo/n2;->q:Ljava/util/ArrayList;

    .line 466
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 467
    iget-object v3, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->this$0:Lo/n2;

    .line 6343
    iget-object v3, v3, Lo/n2;->n:Ljava/util/ArrayList;

    .line 467
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 468
    sget-object v3, Lo/getClearHide;->INSTANCE:Lo/getClearHide;

    .line 469
    check-cast v1, Ljava/util/List;

    .line 470
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 468
    invoke-static {v1, p1}, Lo/getClearHide;->c(Ljava/util/List;Ljava/util/List;)V

    .line 472
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1$1;

    iget-object v3, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->$function:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;->label:I

    .line 7001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 473
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
