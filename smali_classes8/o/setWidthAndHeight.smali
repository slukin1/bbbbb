.class public abstract Lo/setWidthAndHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH%\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00148\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00068\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/setWidthAndHeight;",
        "Lo/setBorderBottomRightRadius;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "e",
        "(Z)Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;",
        "p1",
        "",
        "(ZLjava/lang/Object;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/setBorderRadius;",
        "a",
        "Lo/setBorderRadius;",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Z",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/setBorderRadius;

.field public final b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/FragmentManager;

.field private d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/setWidthAndHeight;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/setWidthAndHeight;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c$default(Lo/setWidthAndHeight;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lo/setWidthAndHeight;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ZLjava/lang/Object;)V
    .locals 3

    .line 6024
    iget-object v0, p0, Lo/setWidthAndHeight;->a:Lo/setBorderRadius;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lo/setBorderRadius;->d()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 55
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/framework/util/Billboard$submitToShow$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/finance/framework/util/Billboard$submitToShow$1;-><init>(Lo/setWidthAndHeight;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e(Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2025
    iget-object p1, p0, Lo/setWidthAndHeight;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1045
    :goto_0
    iget-object v1, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lo/setWidthAndHeight;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/setWidthAndHeight;->c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3025
    iget-object v1, p0, Lo/setWidthAndHeight;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    return-object p1

    .line 5025
    :cond_4
    iget-object p1, p0, Lo/setWidthAndHeight;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 4045
    :goto_2
    iget-object v1, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
