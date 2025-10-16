.class public final Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/runtimeRepl;->i()V
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

.field final synthetic this$0:Lo/runtimeRepl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/runtimeRepl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/runtimeRepl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/runtimeRepl<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/s;)Lo/s;
    .locals 0

    .line 4064
    new-instance p2, Lo/s$DropdropElements2;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p2, p0, p1}, Lo/s$DropdropElements2;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast p2, Lo/s;

    return-object p2
.end method

.method public static synthetic a(Lo/s;)Lo/s;
    .locals 1

    .line 1051
    new-instance v0, Lo/s$DropdropElements4;

    invoke-virtual {p0}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/s$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2058
    const-string v0, "refresh error!"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lo/s;)Lo/s;
    .locals 0

    .line 3056
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
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
    new-instance p1, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;-><init>(Lo/runtimeRepl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 51
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    new-instance v1, Lo/excludeSqliteDatabaseDriver;

    invoke-direct {v1}, Lo/excludeSqliteDatabaseDriver;-><init>()V

    invoke-static {p1, v1}, Lo/runtimeRepl;->e(Lo/runtimeRepl;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    invoke-virtual {p1}, Lo/runtimeRepl;->t()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/futures/common/feature/preference/data/po/FutureContractUnitSettingBean;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/FutureContractUnitSettingBean;->getUnit()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Lo/runtimeRepl;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    new-instance v1, Lo/StethoInitializer;

    invoke-direct {v1, p1}, Lo/StethoInitializer;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/runtimeRepl;->e(Lo/runtimeRepl;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    invoke-static {v0}, Lo/runtimeRepl;->a(Lo/runtimeRepl;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Lo/provideDatabaseDriver;

    invoke-direct {v2}, Lo/provideDatabaseDriver;-><init>()V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    invoke-virtual {v1}, Lo/runtimeRepl;->o()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->this$0:Lo/runtimeRepl;

    new-instance v2, Lo/StethoInitializerBuilder;

    invoke-direct {v2, p1, v0}, Lo/StethoInitializerBuilder;-><init>(Ljava/lang/Exception;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v2}, Lo/runtimeRepl;->e(Lo/runtimeRepl;Lkotlin/jvm/functions/Function1;)V

    .line 66
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
