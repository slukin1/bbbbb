.class public final Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;,
        Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;,
        Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private f:Z

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;",
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;",
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p3, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 117
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    iput-object p4, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->c:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->i:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->j:Ljava/util/ArrayDeque;

    .line 121
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->h:Ljava/util/ArrayDeque;

    .line 124
    new-instance p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals21;

    invoke-direct {p1, p0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals21;-><init>(Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;)V

    invoke-interface {p3, p2, p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 126
    iput-boolean p5, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 306
    iget-boolean v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1<",
            "TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a()V

    .line 219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 220
    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->h:Ljava/util/ArrayDeque;

    new-instance v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;

    invoke-direct {v2, v0, p1, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals11;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 269
    invoke-direct {p0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a()V

    .line 270
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 271
    :try_start_0
    iput-boolean v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit v0

    .line 273
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;

    .line 274
    iget-object v3, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->c:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;

    .line 2326
    iput-boolean v1, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->a:Z

    .line 2327
    iget-boolean v4, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 2328
    iput-boolean v4, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->b:Z

    .line 2329
    iget-object v4, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->e:Ljava/lang/Object;

    iget-object v2, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;->c:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c()Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;->b(Ljava/lang/Object;Lo/setAccessibilityEventBatchIntervalMillis;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-boolean v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;

    invoke-direct {v2, p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 230
    invoke-direct {p0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a()V

    .line 231
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->a(I)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->c(Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;)Z

    .line 237
    :cond_0
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 238
    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->j:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_1

    .line 244
    :goto_0
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
