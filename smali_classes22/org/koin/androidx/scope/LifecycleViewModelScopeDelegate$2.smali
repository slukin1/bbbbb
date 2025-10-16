.class public final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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
.field final synthetic $scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

.field final synthetic this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;


# direct methods
.method constructor <init>(Lorg/koin/androidx/scope/ScopeHandlerViewModel;Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-virtual {p1}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    invoke-static {v0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$getCreateScope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    invoke-static {v1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$getKoin$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    invoke-virtual {p1, v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$set_scope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;Lorg/koin/core/scope/Scope;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
