.class public final Lcom/sumsub/sns/internal/core/common/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0087\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/E;",
        "Landroid/view/View;",
        "T",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "a",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "I",
        "viewId",
        "c",
        "Landroid/view/View;",
        "view"
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
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/core/common/E;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/E;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->c:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/common/E$a;

    invoke-direct {v1, p0, p2}, Lcom/sumsub/sns/internal/core/common/E$a;-><init>(Lcom/sumsub/sns/internal/core/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x2

    .line 2001
    invoke-static {p1, v0, p2, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".view is null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/E;->c:Landroid/view/View;

    return-object p2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->c:Landroid/view/View;

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/sumsub/sns/internal/core/common/E;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/E;->c:Landroid/view/View;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->c:Landroid/view/View;

    return-object p1
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/E;->c:Landroid/view/View;

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
