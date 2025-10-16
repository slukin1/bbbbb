.class public final Lo/getKeyProtectionType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKeyProtectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/getKeyProtectionType$DemoFundsParentComponent;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/getKeyProtectionType$DemoFundsParentComponent;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 112
    invoke-static {}, Lo/getKeyProtectionType;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lo/getKeyProtectionType$DemoFundsParentComponent;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lo/getKeyProtectionType;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lo/getKeyProtectionType$DemoFundsParentComponent;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lo/getKeyProtectionType$DemoFundsParentComponent;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

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
