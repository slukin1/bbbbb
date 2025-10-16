.class public final Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;


# direct methods
.method constructor <init>(Lo/MPCWeb3WalletPluginhandleRequest3job1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2077
    const-string v0, "refresh failed."

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Exception;Ljava/lang/Boolean;Lo/s;)Lo/s;
    .locals 0

    .line 1080
    new-instance p2, Lo/s$DropdropElements2;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, p0, p1}, Lo/s$DropdropElements2;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast p2, Lo/s;

    return-object p2
.end method

.method public static synthetic b(ZLo/s;)Lo/s;
    .locals 0

    .line 4071
    new-instance p1, Lo/s$DropdropElements1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method

.method public static synthetic e(Lo/MPCWalletNavPagePluginonInvoked15;)Ljava/lang/String;
    .locals 2

    .line 3067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;

    iget-object v0, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-direct {p1, v0, p2}, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;-><init>(Lo/MPCWeb3WalletPluginhandleRequest3job1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->label:I

    const/4 v2, 0x1

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

    .line 66
    :try_start_1
    sget-object p1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->f()Lo/MPCWalletNavPagePluginonInvoked61;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->label:I

    invoke-interface {p1, v1}, Lo/MPCWalletNavPagePluginonInvoked61;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lo/MPCWalletNavPagePluginonInvoked15;

    .line 67
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-static {v0}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->b(Lo/MPCWeb3WalletPluginhandleRequest3job1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MPCWeb3WalletPluginhandleRequest8;

    invoke-direct {v1, p1}, Lo/MPCWeb3WalletPluginhandleRequest8;-><init>(Lo/MPCWalletNavPagePluginonInvoked15;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    .line 7020
    invoke-virtual {p1}, Lo/MPCWalletNavPagePluginonInvoked15;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 8171
    :goto_1
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_2
    sget-object p1, Lo/MPCWeb3WalletPlugincreateConnection1;->INSTANCE:Lo/MPCWeb3WalletPlugincreateConnection1;

    invoke-static {v2}, Lo/MPCWeb3WalletPlugincreateConnection1;->d(Z)V

    .line 70
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    .line 9020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    new-instance v0, Lo/MPCWeb3WalletPlugininitReviver1;

    invoke-direct {v0, v2}, Lo/MPCWeb3WalletPlugininitReviver1;-><init>(Z)V

    invoke-static {p1, v0}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->c(Lo/MPCWeb3WalletPluginhandleRequest3job1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_5

    .line 74
    const-string p1, "needRefreshWhenOpenDemoAccount"

    invoke-static {p1}, Lo/setRefundedAmount;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-static {v0}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->b(Lo/MPCWeb3WalletPluginhandleRequest3job1;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Lo/WalletWithdrawPlugininitReviver1;

    invoke-direct {v2}, Lo/WalletWithdrawPlugininitReviver1;-><init>()V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object v0, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 79
    iget-object v1, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-virtual {v1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->this$0:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    new-instance v2, Lo/MPCWeb3WalletPluginonInvoked1;

    invoke-direct {v2, p1, v0}, Lo/MPCWeb3WalletPluginonInvoked1;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, Lo/MPCWeb3WalletPluginhandleRequest3job1;->c(Lo/MPCWeb3WalletPluginhandleRequest3job1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
