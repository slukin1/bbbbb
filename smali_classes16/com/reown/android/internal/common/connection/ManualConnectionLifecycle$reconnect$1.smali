.class public final Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->reconnect()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->this$0:Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

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
    new-instance p1, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;

    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->this$0:Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    invoke-direct {p1, v0, p2}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;-><init>(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    iget-object v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    iget-object v5, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->this$0:Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->access$getConnectionMutex$p(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->this$0:Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    .line 59
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 48
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->access$getLifecycleRegistry$p(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;)Lo/getUnselectedColor;

    move-result-object v5

    new-instance v6, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;

    invoke-direct {v6, v4, v3, v4}, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;-><init>(Lo/getOverrideTvToText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2000
    iget-object v3, v5, Lo/getUnselectedColor;->c:Lio/reactivex/processors/DemoFundsParentComponent;

    invoke-virtual {v3, v6}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    move-object v1, p1

    .line 50
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->access$getLifecycleRegistry$p(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;)Lo/getUnselectedColor;

    move-result-object p1

    sget-object v0, Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 3000
    iget-object p1, p1, Lo/getUnselectedColor;->c:Lio/reactivex/processors/DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_4
    return-object v0
.end method
