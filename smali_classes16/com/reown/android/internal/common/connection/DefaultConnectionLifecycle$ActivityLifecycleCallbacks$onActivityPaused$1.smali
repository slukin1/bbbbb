.class public final Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
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
.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;

.field public final synthetic this$1:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;",
            "Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$1:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;

    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;

    iget-object v1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$1:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;-><init>(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->label:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->isResumed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$1:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->access$getLifecycleRegistry$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/getUnselectedColor;

    move-result-object p1

    new-instance v0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;

    new-instance v1, Lo/getOverrideTvToText;

    const/16 v2, 0x3e8

    const-string v3, "App is paused"

    invoke-direct {v1, v2, v3}, Lo/getOverrideTvToText;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;-><init>(Lo/getOverrideTvToText;)V

    .line 2000
    iget-object p1, p1, Lo/getUnselectedColor;->c:Lio/reactivex/processors/DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->setJob(Lkotlinx/coroutines/Job;)V

    .line 54
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;->this$1:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->access$get_onResume$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v0, 0x0

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 56
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
