.class public final Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IllIIIllII;->h()V
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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/IllIIIllII;


# direct methods
.method public constructor <init>(Lo/IllIIIllII;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllIIIllII;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->this$0:Lo/IllIIIllII;

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
    new-instance p1, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->this$0:Lo/IllIIIllII;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;-><init>(Lo/IllIIIllII;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/IllIIIllII;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/IllIIIllII;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/IllIIIllII;

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->I$0:I

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/IllIIIllII;

    iget-object v4, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/IllIIIllII;

    iget-object v7, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/getIconUrls;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/IllIIIllII;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/IllIIIllII;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    check-cast p1, Ljava/util/List;

    .line 3103
    iput-object p1, v0, Lo/IllIIIllII;->g:Ljava/util/List;

    .line 5059
    iget-object p1, v1, Lo/IllIIIllII;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 4532
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 147
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p1

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->this$0:Lo/IllIIIllII;

    .line 6054
    iget-object v1, v1, Lo/IllIIIllII;->e:Ljava/lang/String;

    .line 7100
    invoke-interface {p1, v1, v5}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 148
    sget-object v1, Lo/restart;->d:Lo/restart;

    const-string v7, "/fundsDeposit/deposit"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v7, v8}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 149
    iget-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->this$0:Lo/IllIIIllII;

    .line 662
    :try_start_2
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->I$0:I

    iput v3, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->label:I

    invoke-static {p1, v6, v7, v4, v6}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p1, v0, :cond_a

    move-object v4, v1

    const/4 v3, 0x0

    .line 663
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 656
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/insurance/wallet/api/pojo/Network;

    .line 151
    invoke-virtual {v9}, Lcom/insurance/wallet/api/pojo/Network;->getDepositHideEnable()Ljava/lang/Boolean;

    move-result-object v9

    .line 8020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 657
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 658
    :cond_5
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v7, v6

    .line 152
    :goto_2
    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 9106
    :cond_7
    iget-object p1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 155
    sget-object v8, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 156
    iput-object v6, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->L$6:Ljava/lang/Object;

    iput v3, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->I$0:I

    iput v5, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->I$1:I

    iput v2, p0, Lcom/wallet/cheetah/deposit/viewmodels/DepositViewModel$fetchNetworkList$1;->label:I

    invoke-static {v1, v7, p0}, Lo/IllIIIllII;->c(Lo/IllIIIllII;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    move-object v2, v0

    move-object v1, v4

    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 10103
    iput-object p1, v0, Lo/IllIIIllII;->g:Ljava/util/List;

    .line 12059
    iget-object p1, v2, Lo/IllIIIllII;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 11532
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    .line 13106
    :cond_9
    :goto_4
    :try_start_5
    iget-object p1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 153
    sget-object v0, Lo/IllIIlIIII$DropdropElements1;->INSTANCE:Lo/IllIIlIIII$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_6

    :cond_a
    :goto_5
    return-object v0

    :catchall_2
    move-exception p1

    move-object v3, v1

    .line 665
    :goto_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    .line 14106
    iget-object v0, v3, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 161
    sget-object v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 15079
    iget-object v0, v3, Lo/IllIIIllII;->i:Lo/MeasurePassDelegateremeasure12;

    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 665
    :cond_b
    throw p1

    .line 164
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
