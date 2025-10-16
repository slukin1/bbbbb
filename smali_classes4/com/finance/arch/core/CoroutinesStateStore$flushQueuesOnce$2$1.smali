.class public final Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetHighestPotentialApr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getLowestPotentialApr<",
        "TS;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "",
        "it",
        "Lcom/finance/arch/core/StateReducer2;"
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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetHighestPotentialApr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestmsetHighestPotentialApr<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NestmsetHighestPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetHighestPotentialApr<",
            "TS;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;

    iget-object v1, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    invoke-direct {v0, v1, p2}, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;-><init>(Lo/NestmsetHighestPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getLowestPotentialApr;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getLowestPotentialApr;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/getLowestPotentialApr;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    .line 3014
    iget-object v2, v0, Lo/getLowestPotentialApr;->c:Lkotlin/jvm/functions/Function2;

    .line 4042
    iget-object p1, p1, Lo/NestmsetHighestPotentialApr;->c:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->I$0:I

    iput v4, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    invoke-static {v2}, Lo/NestmsetHighestPotentialApr;->c(Lo/NestmsetHighestPotentialApr;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    .line 5042
    iget-object v2, v2, Lo/NestmsetHighestPotentialApr;->c:Ljava/lang/Object;

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    .line 6042
    iput-object p1, v2, Lo/NestmsetHighestPotentialApr;->c:Ljava/lang/Object;

    .line 7015
    iget-boolean v0, v0, Lo/getLowestPotentialApr;->d:Z

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->this$0:Lo/NestmsetHighestPotentialApr;

    invoke-static {v0}, Lo/NestmsetHighestPotentialApr;->e(Lo/NestmsetHighestPotentialApr;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/arch/core/CoroutinesStateStore$flushQueuesOnce$2$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
