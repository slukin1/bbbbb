.class public final Lcom/sumsub/sns/internal/core/presentation/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/common/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u001f\u0010\u000e\u001a\u0006*\u00020\n0\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/common/a$b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onStop",
        "onDestroy",
        "Landroid/content/Context;",
        "a",
        "Lkotlin/Lazy;",
        "()Landroid/content/Context;",
        "applicationContext"
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
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/common/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/common/a;)V
    .locals 1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/common/a$b$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/common/a$b$a;-><init>(Lcom/sumsub/sns/internal/core/presentation/common/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->f(Lcom/sumsub/sns/internal/core/presentation/common/a;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/common/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->a()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/presentation/common/a;->c(Lcom/sumsub/sns/internal/core/presentation/common/a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/nfc/g;->b:Lcom/sumsub/sns/internal/nfc/g$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/nfc/g$a;->a()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->b(Lcom/sumsub/sns/internal/core/presentation/common/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v0

    const-string v1, "SDK"

    const-string v2, "Receiver registering error"

    invoke-interface {v0, v1, v2, p1}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/presentation/common/a;->c(Lcom/sumsub/sns/internal/core/presentation/common/a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/common/a$b;->b:Lcom/sumsub/sns/internal/core/presentation/common/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->b(Lcom/sumsub/sns/internal/core/presentation/common/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v0

    const-string v1, "SDK"

    const-string v2, "Receiver unregistering error"

    invoke-interface {v0, v1, v2, p1}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
