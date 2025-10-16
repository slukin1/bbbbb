.class public final Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzM;->w()V
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
.field label:I

.field final synthetic this$0:Lo/zzM;


# direct methods
.method public constructor <init>(Lo/zzM;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzM;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;->this$0:Lo/zzM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;->this$0:Lo/zzM;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;-><init>(Lo/zzM;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;->this$0:Lo/zzM;

    invoke-static {p1}, Lo/zzM;->c(Lo/zzM;)Lo/getContainerWidth;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3107
    iget-object p1, p1, Lo/getContainerWidth;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 193
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$handleWalletData$1;->this$0:Lo/zzM;

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 541
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 542
    check-cast v3, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 195
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 543
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 545
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 4138
    iput-object v1, v0, Lo/zzM;->b:Ljava/util/List;

    .line 197
    invoke-static {v0, v1}, Lo/zzM;->a(Lo/zzM;Ljava/util/List;)V

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 5116
    iget-boolean v4, v0, Lo/zzM;->j:Z

    if-eqz v4, :cond_3

    .line 201
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    .line 6048
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getUserHideWalletGroup()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 7020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 547
    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 548
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 208
    invoke-static {v0, v1}, Lo/zzM;->e(Lo/zzM;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 209
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8141
    iget-object v0, v0, Lo/zzM;->D:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_6

    .line 210
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 214
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
