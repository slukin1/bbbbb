.class public final Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityLifecycleCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "",
        "isResumed",
        "Z",
        "()Z",
        "setResumed",
        "(Z)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public isResumed:Z

.field public job:Lkotlinx/coroutines/Job;

.field public final synthetic this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->isResumed:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->isResumed:Z

    .line 49
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->access$getScope$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;

    iget-object v1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityPaused$1;-><init>(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->isResumed:Z

    .line 62
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->job:Lkotlinx/coroutines/Job;

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->access$getScope$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityResumed$1;

    iget-object v2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->this$0:Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-direct {v0, v2, v1}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks$onActivityResumed$1;-><init>(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 2001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;->isResumed:Z

    return-void
.end method
