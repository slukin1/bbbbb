.class public final Lo/onCreateAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a"
    }
    d2 = {
        "Lo/onCreateAnimation;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lo/isHidden;",
        "Lo/onCreateAnimator;",
        "c",
        "(Lo/WCWalletManagerExternalSyntheticLambda16;)Lo/onCreateAnimator;",
        "",
        "b",
        "()V",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "e",
        "Landroid/view/View;",
        "d",
        "Lo/onCreateAnimator;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lo/onContextItemSelected;",
        "Lo/onContextItemSelected;",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/onContextItemSelected;

.field private b:Lkotlinx/coroutines/Job;

.field private c:Z

.field private d:Lo/onCreateAnimator;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreateAnimation;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/onCreateAnimation;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    :cond_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    invoke-virtual {v2}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v3, p0, v1}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lo/onCreateAnimation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 1001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lo/onCreateAnimation;->b:Lkotlinx/coroutines/Job;

    .line 82
    iput-object v1, p0, Lo/onCreateAnimation;->d:Lo/onCreateAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/WCWalletManagerExternalSyntheticLambda16;)Lo/onCreateAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Lo/isHidden;",
            ">;)",
            "Lo/onCreateAnimator;"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/onCreateAnimation;->d:Lo/onCreateAnimator;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lo/setMenuVisibility;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/onCreateAnimation;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lo/onCreateAnimation;->c:Z

    .line 2019
    iput-object p1, v0, Lo/onCreateAnimator;->e:Lo/WCWalletManagerExternalSyntheticLambda16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/onCreateAnimation;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_1
    iput-object v1, p0, Lo/onCreateAnimation;->b:Lkotlinx/coroutines/Job;

    .line 73
    new-instance v0, Lo/onCreateAnimator;

    iget-object v1, p0, Lo/onCreateAnimation;->e:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lo/onCreateAnimator;-><init>(Landroid/view/View;Lo/WCWalletManagerExternalSyntheticLambda16;)V

    iput-object v0, p0, Lo/onCreateAnimation;->d:Lo/onCreateAnimator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lo/onCreateAnimation;->a:Lo/onContextItemSelected;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/onCreateAnimation;->c:Z

    .line 3052
    iget-object v0, p1, Lo/onContextItemSelected;->a:Lo/setThumbnailData;

    iget-object p1, p1, Lo/onContextItemSelected;->b:Lo/initState;

    invoke-interface {v0, p1}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lo/onCreateAnimation;->a:Lo/onContextItemSelected;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/onContextItemSelected;->e()V

    :cond_0
    return-void
.end method
