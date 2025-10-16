.class public final synthetic Lo/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/NavigationType;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o0;->c:Lo/NavigationType;

    iput-object p2, p0, Lo/o0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/o0;->c:Lo/NavigationType;

    iget-object v1, p0, Lo/o0;->b:Ljava/lang/String;

    .line 1341
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    .line 2442
    iget-object v0, v0, Lo/k2;->s:Lo/getGTViewWithParams;

    if-eqz v1, :cond_0

    .line 4100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4102
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3131
    :cond_0
    iget-object v2, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    .line 3132
    :try_start_0
    iget-object v3, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3133
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 3134
    monitor-exit v2

    return-void

    .line 3136
    :cond_1
    :try_start_1
    iget-object v3, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3137
    monitor-exit v2

    .line 3138
    iget-object v1, v0, Lo/getGTViewWithParams;->b:Lo/z3;

    iget-object v1, v1, Lo/z3;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lo/isCanceledOnTouchOutside;

    invoke-direct {v2, v0}, Lo/isCanceledOnTouchOutside;-><init>(Lo/getGTViewWithParams;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    .line 3137
    monitor-exit v2

    throw v0
.end method
