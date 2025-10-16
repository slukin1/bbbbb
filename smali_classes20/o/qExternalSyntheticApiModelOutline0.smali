.class public final Lo/qExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qExternalSyntheticApiModelOutline0$DropdropElements4;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/setTouch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/qExternalSyntheticApiModelOutline0;->c:Ljava/util/Map;

    iput-object p1, p0, Lo/qExternalSyntheticApiModelOutline0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/qExternalSyntheticApiModelOutline0;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Lo/qExternalSyntheticApiModelOutline0$DropdropElements4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/qExternalSyntheticApiModelOutline0$DropdropElements4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/setTouch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo/qExternalSyntheticApiModelOutline0;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    .line 3
    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    invoke-interface {p3}, Lo/qExternalSyntheticApiModelOutline0$DropdropElements4;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lo/qExternalSyntheticApiModelOutline0;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lo/nba;

    invoke-direct {p3, p0, v0}, Lo/nba;-><init>(Lo/qExternalSyntheticApiModelOutline0;Landroid/util/Pair;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lo/qExternalSyntheticApiModelOutline0;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
