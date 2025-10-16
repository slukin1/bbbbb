.class public abstract Lo/CmdMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CallBackParams;


# instance fields
.field private a:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final e:Lo/setRequestedCurrency;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    iput-object v0, p0, Lo/CmdMessage;->e:Lo/setRequestedCurrency;

    return-void
.end method


# virtual methods
.method protected final c()Lo/setRequestedCurrency;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/CmdMessage;->e:Lo/setRequestedCurrency;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 20
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/CmdMessage;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lo/CmdMessage;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo/CmdMessage;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

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
