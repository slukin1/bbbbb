.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzqd;
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
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzqd;


# direct methods
.method constructor <init>(ILo/zzqd;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/zzqd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->$index:I

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->this$0:Lo/zzqd;

    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->$cb:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;

    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->$index:I

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->this$0:Lo/zzqd;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;-><init>(ILo/zzqd;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getMOpenOrderViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 175
    iget p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->$index:I

    if-gez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->this$0:Lo/zzqd;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-static {v1}, Lo/zzqd;->c(Lo/zzqd;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 181
    :cond_3
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/zzpw$DemoFundsParentComponent;

    if-eqz v6, :cond_4

    check-cast v5, Lo/zzpw$DemoFundsParentComponent;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-nez v5, :cond_5

    if-lez p1, :cond_5

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt p1, v6, :cond_3

    .line 184
    :cond_5
    invoke-static {v1}, Lo/zzqd;->f(Lo/zzqd;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getMOpenOrderViewModel;

    .line 3007
    iget-object v4, v4, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 4223
    iget-object v6, v5, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 184
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v6

    .line 5048
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v3

    .line 184
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 176
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 185
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Lo/getMOpenOrderViewModel;

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_a
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->this$0:Lo/zzqd;

    .line 6035
    iget-object v1, v1, Lo/zzqd;->g:Lo/setSupportedMethods;

    .line 186
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 187
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1$1;

    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, p1, v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;->label:I

    .line 7001
    invoke-static {v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 188
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
