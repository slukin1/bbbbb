.class public abstract Lcom/sumsub/sns/core/presentation/base/e;
.super Lcom/sumsub/sns/core/presentation/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "VM:",
        "Lcom/sumsub/sns/core/presentation/base/c<",
        "TS;>;>",
        "Lcom/sumsub/sns/core/presentation/base/b<",
        "TS;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "S",
        "Lcom/sumsub/sns/core/presentation/base/c;",
        "VM",
        "Lcom/sumsub/sns/core/presentation/base/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "p2",
        "handleState",
        "(Lcom/sumsub/sns/core/presentation/base/c$j;Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "lastViewState",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "",
        "isPrepared",
        "Z",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private isPrepared:Z

.field private lastViewState:Lcom/sumsub/sns/core/presentation/base/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/b;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastViewState$p(Lcom/sumsub/sns/core/presentation/base/e;)Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/base/e;->lastViewState:Lcom/sumsub/sns/core/presentation/base/c$j;

    return-object p0
.end method

.method public static final synthetic access$setLastViewState$p(Lcom/sumsub/sns/core/presentation/base/e;Lcom/sumsub/sns/core/presentation/base/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/e;->lastViewState:Lcom/sumsub/sns/core/presentation/base/c$j;

    return-void
.end method

.method public static final synthetic access$setPrepared$p(Lcom/sumsub/sns/core/presentation/base/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/presentation/base/e;->isPrepared:Z

    return-void
.end method


# virtual methods
.method public handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/sumsub/sns/core/presentation/base/b;->handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/base/e;->isPrepared:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object p1

    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->getViewModelInternalState()Lo/setSupportedMethods;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/core/presentation/base/e$a;

    invoke-direct {v2, p0, p2, v1}, Lcom/sumsub/sns/core/presentation/base/e$a;-><init>(Lcom/sumsub/sns/core/presentation/base/e;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, v0, v2}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lifecycle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onViewModelPrepared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/c;->getViewState()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 2185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/e$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sumsub/sns/core/presentation/base/e$b;-><init>(Lcom/sumsub/sns/core/presentation/base/e;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v1, p0, v0}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
