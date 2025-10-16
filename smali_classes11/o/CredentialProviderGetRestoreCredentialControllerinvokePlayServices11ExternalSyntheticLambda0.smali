.class public final synthetic Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function0;

    .line 2095
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2096
    new-instance v3, Lo/r8lambdaw8n8Q0V9BFPPvjH4CVuVUp3XL2M;

    invoke-direct {v3, v2}, Lo/r8lambdaw8n8Q0V9BFPPvjH4CVuVUp3XL2M;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 3306
    iget-object v5, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v5, :cond_0

    .line 3308
    invoke-interface {v5, v3, v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2097
    :cond_0
    new-instance v3, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;

    invoke-direct {v3, v2, p1, v1}, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
