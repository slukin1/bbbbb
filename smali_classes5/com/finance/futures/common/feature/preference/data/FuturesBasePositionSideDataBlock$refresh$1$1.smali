.class public final Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StethoPluginBuilder;->i()V
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

.field final synthetic this$0:Lo/StethoPluginBuilder;


# direct methods
.method public constructor <init>(Lo/StethoPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StethoPluginBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/s;)Lo/s;
    .locals 1

    .line 3041
    new-instance v0, Lo/s$DropdropElements4;

    invoke-virtual {p0}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/s$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2051
    const-string v0, "refresh error."

    return-object v0
.end method

.method public static synthetic d(ZLo/s;)Lo/s;
    .locals 0

    .line 1046
    new-instance p1, Lo/s$DropdropElements1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method

.method public static synthetic e(Ljava/lang/Exception;Lo/StethoPluginBuilder;Lo/s;)Lo/s;
    .locals 0

    .line 4050
    new-instance p2, Lo/s$DropdropElements2;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/s$DropdropElements2;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast p2, Lo/s;

    return-object p2
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
    new-instance p1, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;-><init>(Lo/StethoPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    new-instance v1, Lo/throwIfFinished;

    invoke-direct {v1}, Lo/throwIfFinished;-><init>()V

    invoke-static {p1, v1}, Lo/StethoPluginBuilder;->e(Lo/StethoPluginBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    invoke-virtual {p1}, Lo/StethoPluginBuilder;->o()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/getChargingType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getChargingType;->a()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    invoke-static {v0, v2}, Lo/StethoPluginBuilder;->a(Lo/StethoPluginBuilder;Z)V

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    .line 7020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    new-instance v1, Lo/propagateIfInstanceOf;

    invoke-direct {v1, p1}, Lo/propagateIfInstanceOf;-><init>(Z)V

    invoke-static {v0, v1}, Lo/StethoPluginBuilder;->e(Lo/StethoPluginBuilder;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    invoke-static {v0, v3}, Lo/StethoPluginBuilder;->a(Lo/StethoPluginBuilder;Z)V

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    new-instance v1, Lo/Accumulator;

    invoke-direct {v1, p1, v0}, Lo/Accumulator;-><init>(Ljava/lang/Exception;Lo/StethoPluginBuilder;)V

    invoke-static {v0, v1}, Lo/StethoPluginBuilder;->e(Lo/StethoPluginBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 51
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->this$0:Lo/StethoPluginBuilder;

    invoke-static {v0}, Lo/StethoPluginBuilder;->c(Lo/StethoPluginBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lo/store;

    invoke-direct {v1}, Lo/store;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
