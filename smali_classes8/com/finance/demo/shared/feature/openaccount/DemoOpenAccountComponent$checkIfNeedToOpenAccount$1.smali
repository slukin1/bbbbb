.class final Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $autoRefresh:Z

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throwable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field final synthetic this$0:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Lkotlin/jvm/functions/Function0;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->this$0:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;

    iput-object p3, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$autoRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;

    iget-object v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->this$0:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;

    iget-object v3, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$autoRefresh:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Lkotlin/jvm/functions/Function0;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$2:I

    iget v6, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$1:I

    iget v7, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$2:I

    iget v6, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$1:I

    iget v7, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    :try_start_2
    sget-object p1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->f()Lo/MPCWalletNavPagePluginonInvoked61;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->label:I

    invoke-interface {p1, v1}, Lo/MPCWalletNavPagePluginonInvoked61;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 102
    iget-object v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-ge v7, v6, :cond_9

    if-nez v1, :cond_9

    .line 111
    :try_start_3
    sget-object p1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->f()Lo/MPCWalletNavPagePluginonInvoked61;

    move-result-object p1

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$0:I

    iput v6, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$1:I

    iput v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$2:I

    iput v2, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->label:I

    invoke-interface {p1, v8}, Lo/MPCWalletNavPagePluginonInvoked61;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    check-cast p1, Lo/MPCWalletNavPagePluginonInvoked15;

    if-eqz p1, :cond_6

    .line 3020
    invoke-virtual {p1}, Lo/MPCWalletNavPagePluginonInvoked15;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 4171
    :goto_3
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    move v1, p1

    goto :goto_6

    .line 113
    :goto_5
    iget-object v8, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_6
    if-nez v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v6, :cond_5

    .line 118
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$0:I

    iput v6, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$1:I

    iput v1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->I$2:I

    iput v4, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_8
    :goto_7
    return-object v0

    :cond_9
    if-eqz v1, :cond_b

    .line 123
    sget-object p1, Lo/MPCWeb3WalletPlugincreateConnection1;->INSTANCE:Lo/MPCWeb3WalletPlugincreateConnection1;

    invoke-static {v5}, Lo/MPCWeb3WalletPlugincreateConnection1;->d(Z)V

    .line 124
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->this$0:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;

    invoke-static {p1}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->d(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)Lo/MPCWeb3WalletPluginhandleRequest3job1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 125
    :cond_a
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    .line 127
    :cond_b
    iget-boolean p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$autoRefresh:Z

    if-nez p1, :cond_c

    .line 128
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->this$0:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;

    .line 129
    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 133
    :cond_c
    :goto_8
    iget-boolean p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->$autoRefresh:Z

    if-nez p1, :cond_d

    .line 134
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;->this$0:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;

    invoke-virtual {p1, v5}, Lo/b;->hideProgressDialog(Z)V

    .line 136
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
