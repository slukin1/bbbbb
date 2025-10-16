.class public final Lo/getRetryables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderBaseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRetryables$DropdropElements4;,
        Lo/getRetryables$DropdropElements3;,
        Lo/getRetryables$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/getRetryables;",
        "Lo/CredentialProviderBaseController;",
        "Lo/reportResultcredentials_play_services_auth_release;",
        "p0",
        "<init>",
        "(Lo/reportResultcredentials_play_services_auth_release;)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Landroidx/core/util/Consumer;",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "e",
        "(Landroidx/core/util/Consumer;)V",
        "Lo/reportResultcredentials_play_services_auth_release;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/getRetryables$DemoFundsParentComponent;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "DropdropElements4",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getRetryables$DropdropElements4;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile c:Lo/getRetryables;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getRetryables$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/reportResultcredentials_play_services_auth_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getRetryables$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRetryables$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRetryables;->DropdropElements4:Lo/getRetryables$DropdropElements4;

    .line 181
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/getRetryables;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lo/reportResultcredentials_play_services_auth_release;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getRetryables;->e:Lo/reportResultcredentials_play_services_auth_release;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    iget-object p1, p0, Lo/getRetryables;->e:Lo/reportResultcredentials_play_services_auth_release;

    if-eqz p1, :cond_0

    new-instance v0, Lo/getRetryables$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getRetryables$DropdropElements3;-><init>(Lo/getRetryables;)V

    check-cast v0, Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-interface {p1, v0}, Lo/reportResultcredentials_play_services_auth_release;->d(Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a()Lo/getRetryables;
    .locals 1

    .line 38
    sget-object v0, Lo/getRetryables;->c:Lo/getRetryables;

    return-object v0
.end method

.method public static final synthetic a(Lo/getRetryables;)V
    .locals 0

    .line 38
    sput-object p0, Lo/getRetryables;->c:Lo/getRetryables;

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 38
    sget-object v0, Lo/getRetryables;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 63
    sget-object v0, Lo/getRetryables;->b:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object v2, p0, Lo/getRetryables;->e:Lo/reportResultcredentials_play_services_auth_release;

    if-nez v2, :cond_1

    .line 69
    new-instance p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1098
    :cond_1
    :try_start_1
    iget-object v3, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 1255
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1256
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRetryables$DemoFundsParentComponent;

    .line 1099
    invoke-virtual {v4}, Lo/getRetryables$DemoFundsParentComponent;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_1
    new-instance v4, Lo/getRetryables$DemoFundsParentComponent;

    invoke-direct {v4, p1, p2, p3}, Lo/getRetryables$DemoFundsParentComponent;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 78
    iget-object p2, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5

    .line 80
    invoke-interface {v2, p1}, Lo/reportResultcredentials_play_services_auth_release;->e(Landroid/app/Activity;)V

    goto :goto_3

    .line 84
    :cond_5
    iget-object p2, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getRetryables$DemoFundsParentComponent;

    .line 85
    invoke-virtual {v3}, Lo/getRetryables$DemoFundsParentComponent;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 84
    :goto_2
    check-cast v2, Lo/getRetryables$DemoFundsParentComponent;

    if-eqz v2, :cond_8

    .line 2169
    iget-object v1, v2, Lo/getRetryables$DemoFundsParentComponent;->c:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    :cond_8
    if-eqz v1, :cond_9

    .line 3171
    iput-object v1, v4, Lo/getRetryables$DemoFundsParentComponent;->c:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    .line 3172
    iget-object p1, v4, Lo/getRetryables$DemoFundsParentComponent;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;

    invoke-direct {p2, v4, v1}, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;-><init>(Lo/getRetryables$DemoFundsParentComponent;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 92
    move-object p1, p0

    check-cast p1, Lo/getRetryables;

    .line 93
    new-instance p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getRetryables$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final e(Landroidx/core/util/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/getRetryables;->b:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/getRetryables;->e:Lo/reportResultcredentials_play_services_auth_release;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 115
    iget-object v2, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRetryables$DemoFundsParentComponent;

    .line 116
    invoke-virtual {v3}, Lo/getRetryables$DemoFundsParentComponent;->a()Landroidx/core/util/Consumer;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRetryables$DemoFundsParentComponent;

    .line 124
    invoke-virtual {v1}, Lo/getRetryables$DemoFundsParentComponent;->e()Landroid/app/Activity;

    move-result-object v1

    .line 4135
    iget-object v2, p0, Lo/getRetryables;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 4258
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4259
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRetryables$DemoFundsParentComponent;

    .line 4136
    invoke-virtual {v3}, Lo/getRetryables$DemoFundsParentComponent;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 4142
    :cond_6
    iget-object v2, p0, Lo/getRetryables;->e:Lo/reportResultcredentials_play_services_auth_release;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lo/reportResultcredentials_play_services_auth_release;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 126
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
