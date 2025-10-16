.class public final synthetic Lo/TrackType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/NavigationType;

.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrackType;->b:Lo/NavigationType;

    iput-object p2, p0, Lo/TrackType;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TrackType;->b:Lo/NavigationType;

    iget-object v1, p0, Lo/TrackType;->c:Ljava/lang/Throwable;

    .line 1404
    iget-object v2, v0, Lo/NavigationType;->b:Lo/k2;

    iget-object v3, v0, Lo/NavigationType;->a:Lo/t4;

    .line 2030
    iget-object v3, v3, Lo/t4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 1406
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1404
    const-string v4, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v2, v4, v3}, Lo/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v2, v0, Lo/NavigationType;->b:Lo/k2;

    iget-object v3, v0, Lo/NavigationType;->a:Lo/t4;

    .line 3038
    iget-object v3, v3, Lo/t4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 1409
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1407
    const-string v4, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v2, v4, v3}, Lo/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 4434
    iget-object v3, v0, Lo/k2;->n:Lo/onLoadResource;

    if-nez v3, :cond_0

    .line 4435
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v1, "settingsProvider not set"

    invoke-virtual {v0, v1}, Lo/X0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 4438
    invoke-virtual {v0, v3, v2, v1, v4}, Lo/k2;->d(Lo/onLoadResource;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
