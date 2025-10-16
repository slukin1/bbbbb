.class public final Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPriceRangeUpperBarrierBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 13071
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    const-string v1, "MVI"

    const-string v2, "RxBus.stickyAsFlow"

    invoke-interface {v0, v1, v2, p0}, Lo/hasLowestPotentialApr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 15070
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    iget-object v1, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->$clazz:Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 17000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    iget-object v7, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    iget-object v7, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v2, 0x7fffffff

    .line 20425
    invoke-static {v2, p1, v5}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 69
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    iget-object v6, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v2

    new-instance v6, Lo/setPriceRangeLowerBarrierBytes;

    new-instance v7, Lo/setPriceRangeUpperBarrier;

    invoke-direct {v7, p1}, Lo/setPriceRangeUpperBarrier;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-direct {v6, v7}, Lo/setPriceRangeLowerBarrierBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/getHasBeginner;

    invoke-direct {v7}, Lo/getHasBeginner;-><init>()V

    .line 71
    new-instance v8, Lo/getPriceRangeLowerBarrier;

    invoke-direct {v8, v7}, Lo/getPriceRangeLowerBarrier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32198
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v2, v6, v8, v7, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v6

    .line 73
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    :goto_0
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    .line 74
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;->label:I

    invoke-interface {v0, p1, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v6}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v1

    .line 77
    :goto_3
    invoke-interface {v6}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    throw p1
.end method
