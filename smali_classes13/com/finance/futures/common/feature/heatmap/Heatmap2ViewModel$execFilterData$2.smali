.class public final Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setNetAsset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeBy:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method public constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckUserComplianceDataComponentonCreate1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setNetAsset;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->$data:Ljava/util/Map;

    iput-object p3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->$sizeBy:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->$data:Ljava/util/Map;

    iget-object v3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->$sizeBy:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;-><init>(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 503
    iget v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setBorrowedBytes;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->$data:Ljava/util/Map;

    iget-object v3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->$sizeBy:Ljava/lang/String;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 505
    new-instance v4, Lo/setCouponAmount;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v6, Lo/setNetAsset;->DropdropElements4:Lo/setNetAsset$DropdropElements4;

    invoke-static {}, Lo/setNetAsset$DropdropElements4;->a()Lo/setNetAsset;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lo/setCouponAmount;-><init>(Ljava/math/BigDecimal;Lo/setNetAsset;I)V

    .line 506
    new-instance v5, Lo/setBorrowedBytes;

    check-cast v4, Lo/clearRepayEnabled;

    invoke-direct {v5, v4}, Lo/setBorrowedBytes;-><init>(Lo/clearRepayEnabled;)V

    .line 507
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 508
    invoke-static {p1}, Lo/CheckUserComplianceDataComponentonCreate1;->n(Lo/CheckUserComplianceDataComponentonCreate1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 619
    check-cast v6, Ljava/lang/Iterable;

    .line 509
    invoke-static {p1}, Lo/CheckUserComplianceDataComponentonCreate1;->m(Lo/CheckUserComplianceDataComponentonCreate1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 622
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 623
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 624
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 622
    check-cast v4, Ljava/util/Collection;

    .line 510
    invoke-static {p1, v4, v3}, Lo/CheckUserComplianceDataComponentonCreate1;->e(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 625
    new-instance v3, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2$DropdropElements3;

    invoke-direct {v3}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2$DropdropElements3;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1}, Lo/CheckUserComplianceDataComponentonCreate1;->k(Lo/CheckUserComplianceDataComponentonCreate1;)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 514
    invoke-interface {v1, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 626
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCouponAmount;

    .line 515
    new-instance v3, Lo/setBorrowedBytes;

    check-cast v1, Lo/clearRepayEnabled;

    invoke-direct {v3, v1}, Lo/setBorrowedBytes;-><init>(Lo/clearRepayEnabled;)V

    invoke-virtual {v5, v3}, Lo/setBorrowedBytes;->c(Lo/setBorrowedBytes;)V

    goto :goto_2

    .line 504
    :cond_6
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 518
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Heatmap2ViewModel"

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lo/setBorrowedBytes;

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execFilterData ok [result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execFilterData failed, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Lo/setBorrowedBytes;

    .line 524
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2$1;

    iget-object v5, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-direct {v4, p1, v5, v3}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2$1;-><init>(Lo/setBorrowedBytes;Lo/CheckUserComplianceDataComponentonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$execFilterData$2;->label:I

    .line 3001
    invoke-static {v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    return-object p1
.end method
