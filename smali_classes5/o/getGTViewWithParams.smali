.class public final Lo/getGTViewWithParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGTViewWithParams$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Lo/getGTViewWithParams$DropdropElements4;

.field public final b:Lo/z3;

.field public final c:Lo/getGTViewWithParams$DropdropElements4;

.field final d:Lo/onFailed;

.field public final e:Lo/getDialogOffsetY;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aoa;Lo/z3;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/getGTViewWithParams$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getGTViewWithParams$DropdropElements4;-><init>(Lo/getGTViewWithParams;Z)V

    iput-object v0, p0, Lo/getGTViewWithParams;->a:Lo/getGTViewWithParams$DropdropElements4;

    .line 62
    new-instance v0, Lo/getGTViewWithParams$DropdropElements4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/getGTViewWithParams$DropdropElements4;-><init>(Lo/getGTViewWithParams;Z)V

    iput-object v0, p0, Lo/getGTViewWithParams;->c:Lo/getGTViewWithParams$DropdropElements4;

    .line 64
    new-instance v0, Lo/getDialogOffsetY;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lo/getDialogOffsetY;-><init>(I)V

    iput-object v0, p0, Lo/getGTViewWithParams;->e:Lo/getDialogOffsetY;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 89
    iput-object p1, p0, Lo/getGTViewWithParams;->j:Ljava/lang/String;

    .line 90
    new-instance p1, Lo/onFailed;

    invoke-direct {p1, p2}, Lo/onFailed;-><init>(Lo/aoa;)V

    iput-object p1, p0, Lo/getGTViewWithParams;->d:Lo/onFailed;

    .line 91
    iput-object p3, p0, Lo/getGTViewWithParams;->b:Lo/z3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 101
    iget-object v0, p0, Lo/getGTViewWithParams;->j:Ljava/lang/String;

    monitor-enter v0

    .line 102
    :try_start_0
    iput-object p1, p0, Lo/getGTViewWithParams;->j:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lo/getGTViewWithParams;->a:Lo/getGTViewWithParams$DropdropElements4;

    .line 5283
    iget-object v1, v1, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onReceiveCaptchaCode;

    invoke-virtual {v1}, Lo/onReceiveCaptchaCode;->b()Ljava/util/Map;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lo/getGTViewWithParams;->e:Lo/getDialogOffsetY;

    invoke-virtual {v2}, Lo/getDialogOffsetY;->b()Ljava/util/List;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lo/getGTViewWithParams;->b:Lo/z3;

    iget-object v3, v3, Lo/z3;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/getCorners;

    invoke-direct {v4, p0, p1, v1, v2}, Lo/getCorners;-><init>(Lo/getGTViewWithParams;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p1, p0, Lo/getGTViewWithParams;->a:Lo/getGTViewWithParams$DropdropElements4;

    .line 1283
    iget-object p1, p1, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onReceiveCaptchaCode;

    invoke-virtual {p1}, Lo/onReceiveCaptchaCode;->b()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    iget-object v0, p0, Lo/getGTViewWithParams;->a:Lo/getGTViewWithParams$DropdropElements4;

    .line 2283
    iget-object v0, v0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onReceiveCaptchaCode;

    invoke-virtual {v0}, Lo/onReceiveCaptchaCode;->b()Ljava/util/Map;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x400

    if-eqz v4, :cond_1

    .line 3100
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_1

    .line 3102
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 162
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/16 v7, 0x40

    if-lt v6, v7, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4100
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_3

    .line 4102
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_3
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    .line 171
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignored "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lo/X0;->a(Ljava/lang/String;)V

    .line 179
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
