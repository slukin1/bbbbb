.class public final Lo/getGTViewWithParams$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGTViewWithParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lo/onReceiveCaptchaCode;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getGTViewWithParams;


# direct methods
.method public constructor <init>(Lo/getGTViewWithParams;Z)V
    .locals 1

    .line 275
    iput-object p1, p0, Lo/getGTViewWithParams$DropdropElements4;->e:Lo/getGTViewWithParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/getGTViewWithParams$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    iput-boolean p2, p0, Lo/getGTViewWithParams$DropdropElements4;->b:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 278
    :goto_0
    new-instance p2, Lo/onReceiveCaptchaCode;

    const/16 v0, 0x40

    invoke-direct {p2, v0, p1}, Lo/onReceiveCaptchaCode;-><init>(II)V

    .line 279
    new-instance p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 287
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onReceiveCaptchaCode;

    invoke-virtual {v0, p1, p2}, Lo/onReceiveCaptchaCode;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 291
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onReceiveCaptchaCode;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit p0

    .line 1310
    new-instance p1, Lo/isReleaseLog;

    invoke-direct {p1, p0}, Lo/isReleaseLog;-><init>(Lo/getGTViewWithParams$DropdropElements4;)V

    .line 1318
    iget-object p2, p0, Lo/getGTViewWithParams$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    .line 2000
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1319
    iget-object p2, p0, Lo/getGTViewWithParams$DropdropElements4;->e:Lo/getGTViewWithParams;

    .line 3037
    iget-object p2, p2, Lo/getGTViewWithParams;->b:Lo/z3;

    .line 1319
    iget-object p2, p2, Lo/z3;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 2000
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 294
    monitor-exit p0

    throw p1
.end method
