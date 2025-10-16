.class public final synthetic Lo/isNeedParseeErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserver5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNeedParseeErrorMsg;->d:Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isNeedParseeErrorMsg;->d:Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 2083
    invoke-interface {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver5;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 2084
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
