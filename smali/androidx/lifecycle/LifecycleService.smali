.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "p1",
        "onStart",
        "(Landroid/content/Intent;I)V",
        "p2",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;",
        "dispatcher",
        "Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    .line 1071
    iget-object v0, v0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 36
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    .line 2052
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    .line 3047
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 59
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    .line 4065
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4066
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;

    .line 5060
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
