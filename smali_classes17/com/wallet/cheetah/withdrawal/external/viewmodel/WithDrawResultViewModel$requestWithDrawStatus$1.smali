.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkAnyErrorCallback;->b(Ljava/lang/String;)V
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
.field final synthetic $requestWithDrawStatus:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getExpireTimeSeconds;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $withdrawalAddress:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;>;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/checkAnyErrorCallback;


# direct methods
.method public constructor <init>(Lo/getIconUrls;Lo/getIconUrls;Lo/checkAnyErrorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getExpireTimeSeconds;",
            ">;>;",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;>;>;",
            "Lo/checkAnyErrorCallback;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->$requestWithDrawStatus:Lo/getIconUrls;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->$withdrawalAddress:Lo/getIconUrls;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->this$0:Lo/checkAnyErrorCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    .line 13060
    new-instance v0, Lo/doSegmentsOverlap;

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13060
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 12057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 11060
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 16058
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->$requestWithDrawStatus:Lo/getIconUrls;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->$withdrawalAddress:Lo/getIconUrls;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->this$0:Lo/checkAnyErrorCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;-><init>(Lo/getIconUrls;Lo/getIconUrls;Lo/checkAnyErrorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 17000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->I$0:I

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/checkAnyErrorCallback;

    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/checkAnyErrorCallback;

    iget-object v7, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->$requestWithDrawStatus:Lo/getIconUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    .line 57
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->$withdrawalAddress:Lo/getIconUrls;

    if-eqz v1, :cond_3

    new-instance v6, Lo/getCmd;

    new-instance v7, Lo/getFaceUrl;

    invoke-direct {v7}, Lo/getFaceUrl;-><init>()V

    invoke-direct {v6, v7}, Lo/getCmd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29135
    const-string v7, "valueSupplier is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29136
    new-instance v7, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v7, v1, v6}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    :cond_3
    move-object v7, v5

    .line 57
    :goto_0
    check-cast v7, Lo/getBlockExplorerUrls;

    new-instance v1, Lo/Cmd2Value;

    invoke-direct {v1}, Lo/Cmd2Value;-><init>()V

    .line 60
    new-instance v6, Lo/TriggerChannelKt;

    invoke-direct {v6, v1}, Lo/TriggerChannelKt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {p1, v7, v6}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->this$0:Lo/checkAnyErrorCallback;

    if-nez p1, :cond_4

    .line 21041
    iget-object p1, v1, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 63
    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 163
    :cond_4
    :try_start_1
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->I$0:I

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->label:I

    invoke-static {p1, v5, v6, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_8

    move-object v3, v1

    move-object v6, v3

    const/4 v1, 0x0

    .line 164
    :goto_1
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getExpireTimeSeconds;

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_7

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    invoke-static {v6, v7, p1}, Lo/checkAnyErrorCallback;->b(Lo/checkAnyErrorCallback;Lo/getExpireTimeSeconds;Ljava/util/List;)Lcom/wallet/withdrawal/api/pojo/Address;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    .line 22041
    :cond_7
    iget-object p1, v6, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 63
    invoke-virtual {p1, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    .line 166
    :goto_5
    instance-of v6, p1, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_a

    .line 65
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1$4$1;

    invoke-direct {v7, v1, p1, v5}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1$4$1;-><init>(Lo/checkAnyErrorCallback;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->I$0:I

    iput v4, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->I$1:I

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;->label:I

    .line 23001
    invoke-static {v6, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    .line 67
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_a
    throw p1
.end method
